#include"ap_int.h"
#include "hls_video.h"
#include "matrice_0.h"
#include "matrice_1.h"
#include "matrice_2.h"
#include "matrice_3.h"

#define size_x 50
#define size_y 50

typedef hls::stream<ap_axiu<24,1,1,1> >	AXI_STREAM;

void incrust_score(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in,int start_x, int start_y, int mode)
{
	#pragma HLS INTERFACE axis register both port=s_axis_video
	#pragma HLS INTERFACE axis register both port=m_axis_video
	#pragma HLS INTERFACE s_axilite port=start_x
	#pragma HLS INTERFACE s_axilite port=start_y
	#pragma HLS INTERFACE s_axilite port=mode
	
	ap_axiu<24, 1, 1, 1> video;
	int pixel = 0;
	for(int i = 0; i < vsize_in ; i ++)
	{
	#pragma HLS PIPELINE
		for(int j = 0; j < hsize_in ; j ++)
		{
         s_axis_video >> video;


			 if(((j >= start_x) && (j < (start_x + size_x))) && ((i >= start_y) && (i < (start_y + size_y))) ){
				 if(mode == 1){
					 video.data = im_1[pixel];
				 }
				 else if(mode == 2){
				 	 video.data = im_2[pixel];
				 }
				 else if(mode == 3){
					 video.data = im_3[pixel];
				 }
				 else{
					 video.data = im_0[pixel];
				 }
				 pixel++;
			 }

		m_axis_video << video;

		}
	}



}
