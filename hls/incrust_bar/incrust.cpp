#include"ap_int.h"
#include "hls_video.h"

#define size_x 100
#define size_y 50

typedef hls::stream<ap_axiu<24,1,1,1> >	AXI_STREAM;

void incrust_bar(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in, int start_x, int start_y)
{
	#pragma HLS INTERFACE axis register both port=s_axis_video
	#pragma HLS INTERFACE axis register both port=m_axis_video
	//#pragma HLS INTERFACE s_axilite port=start_x
	//#pragma HLS INTERFACE s_axilite port=start_y
	
	ap_axiu<24, 1, 1, 1> video;
	for(int i = 0; i < vsize_in ; i ++)
	{
	#pragma HLS PIPELINE
		for(int j = 0; j < hsize_in ; j ++)
		{
         s_axis_video >> video;


			 if(((j >= start_x) && (j < (start_x + size_x))) && ((i >= start_y) && (i < (start_y + size_y))) ){
				 video.data = 8451274;
			 }

		m_axis_video << video;

		}
	}



}
