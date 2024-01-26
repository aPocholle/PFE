#include"ap_int.h"
#include "hls_video.h"
#include "matrice.h"

#define size_x 400
#define size_y 200
#define start_x 760
#define start_y 440

typedef hls::stream<ap_axiu<24,1,1,1> >	AXI_STREAM;

void incrust_finjeu(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in, int mode)
{
	#pragma HLS INTERFACE axis register both port=s_axis_video
	#pragma HLS INTERFACE axis register both port=m_axis_video
	#pragma HLS INTERFACE s_axilite port=mode
	
	ap_axiu<24, 1, 1, 1> video;
	int pixel = 0;
	for(int i = 0; i < vsize_in ; i ++)
	{
	#pragma HLS PIPELINE
		for(int j = 0; j < hsize_in ; j ++)
		{
         s_axis_video >> video;

         if(mode == 1){

        	 if(((j >= start_x) && (j < (start_x + size_x))) && ((i >= start_y) && (i < (start_y + size_y))) ){
        		 video.data = mat[pixel];
        		 pixel++;
        	 }
        	 else{
        		 video.data = 0;
        	 }
         }


		m_axis_video << video;

		}
	}



}
