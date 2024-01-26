/*
 * VideoSource.h
 *
 *  Created on: Aug 30, 2016
 *      Author: Elod
 */

#ifndef VIDEOSOURCE_H_
#define VIDEOSOURCE_H_

#include <stdint.h>
#include <stdexcept>
#include <cstring>

#include "xaxivdma.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)

namespace digilent {

enum class Resolution
{
	R1920_1080_60_PP = 0,
	R1280_720_60_PP,
	R960_540_60_PP,
	R640_480_60_NN
};

typedef struct
{
	enum Polarity {NEG=0, POS=1};
	Resolution res;
	uint16_t h_active, h_fp, h_sync, h_bp;
	Polarity h_pol;
	uint16_t v_active, v_fp, v_sync, v_bp;
	Polarity v_pol;
	uint32_t pclk_freq_Hz;

} timing_t;

timing_t const timing[] = {
		{Resolution::R1920_1080_60_PP, 1920, 88, 44, 148, timing_t::POS, 1080, 4, 5, 36, timing_t::POS, 148500000},
		{Resolution::R1280_720_60_PP, 1280, 110, 40, 220, timing_t::POS, 720, 5, 5, 20, timing_t::POS, 74250000},
		{Resolution::R960_540_60_PP, 960, 50, 56, 134, timing_t::POS, 540, 1, 3, 15, timing_t::POS, 40248000},
		{Resolution::R640_480_60_NN, 640, 16, 96, 48, timing_t::NEG, 480, 10, 2, 33, timing_t::NEG, 25000000}
};


class VideoOutput
{
public:
	/**
	 * @param VTC_dev_id is the Video Timing Controller device ID
	 * @param clkwiz_dev_id is the Clocking Wizard device ID
	 * @throws std::runtime_error if hardware initialization fails
	 */
	VideoOutput(u32 clkwiz_dev_id)
	{

	}

	void reset()
	{
	}

	void configure(Resolution res)
	{
		size_t i;
		for (i = 0; i < sizeof(timing)/sizeof(timing[0]); i++)
		{
			if (timing[i].res == res) break;
		}

//		Configure video clock generator first, since losing clock will reset all IP connected to it
		double mul = 33.0, clkout_div0 = 33.0;
		switch (timing[i].pclk_freq_Hz)
		{
		case 148500000:
			//Factors for 742.5 MHz
			break;
		case 74250000:
			//Factors for 371.25 MHz
			break;
		case 25000000:
			//Factors for 125 MHz
			break;
		}
		Xil_AssertVoid(mul < 256.0); //one byte limit for integer part
		uint16_t mul_frac = (uint16_t)((mul-(uint8_t)mul)*1000);
		Xil_AssertVoid(mul_frac <= 875); //MMCME2 limit

		Xil_AssertVoid(clkout_div0 < 256.0); //one byte limit for integer part




	}
	void enable()
	{

	}
	~VideoOutput() = default;
private:

};

} /* namespace digilent */

#endif /* VIDEOSOURCE_H_ */
