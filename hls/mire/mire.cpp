#include"ap_int.h"
#include "hls_video.h"

typedef hls::stream<ap_axiu<24,1,1,1> >	AXI_STREAM;

void mire(AXI_STREAM& m_axis_video, int hsize_in, int vsize_in)
{
#pragma HLS INTERFACE axis register both port=m_axis_video

ap_axiu<24, 1, 1, 1> video;

for(int i = 0; i < vsize_in ; i ++)
	{
#pragma HLS PIPELINE
	for(int j = 0; j < hsize_in ; j ++)
		{
		if((i==0)&&(j==0))
			video.user=1;
		else
			video.user=0;

		if(j==(hsize_in-1))
			video.last = 1;
		else
			video.last = 0;


		if (((i % 32) < 16) && ((j % 32) < 16)){
			video.data = 16777215;
		}

		else{
			video.data = 0;
		}
		m_axis_video << video;
		}
	}

}
