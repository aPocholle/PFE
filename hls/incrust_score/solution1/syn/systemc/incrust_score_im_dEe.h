// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __incrust_score_im_dEe_H__
#define __incrust_score_im_dEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct incrust_score_im_dEe_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
  static const unsigned AddressRange = 2500;
  static const unsigned AddressWidth = 12;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(incrust_score_im_dEe_ram) {
        for (unsigned i = 0; i < 51 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 51; i < 99 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[99] = "0b00000000000000000";
        ram[100] = "0b00000000000000000";
        for (unsigned i = 101; i < 149 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[149] = "0b00000000000000000";
        ram[150] = "0b00000000000000000";
        for (unsigned i = 151; i < 199 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[199] = "0b00000000000000000";
        ram[200] = "0b00000000000000000";
        for (unsigned i = 201; i < 249 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[249] = "0b00000000000000000";
        ram[250] = "0b00000000000000000";
        for (unsigned i = 251; i < 299 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[299] = "0b00000000000000000";
        ram[300] = "0b00000000000000000";
        for (unsigned i = 301; i < 349 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[349] = "0b00000000000000000";
        ram[350] = "0b00000000000000000";
        for (unsigned i = 351; i < 399 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[399] = "0b00000000000000000";
        ram[400] = "0b00000000000000000";
        for (unsigned i = 401; i < 449 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[449] = "0b00000000000000000";
        ram[450] = "0b00000000000000000";
        for (unsigned i = 451; i < 499 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[499] = "0b00000000000000000";
        ram[500] = "0b00000000000000000";
        for (unsigned i = 501; i < 519 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 519; i < 531 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 531; i < 549 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[549] = "0b00000000000000000";
        ram[550] = "0b00000000000000000";
        for (unsigned i = 551; i < 569 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 569; i < 581 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 581; i < 599 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[599] = "0b00000000000000000";
        ram[600] = "0b00000000000000000";
        for (unsigned i = 601; i < 619 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 619; i < 631 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 631; i < 649 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[649] = "0b00000000000000000";
        ram[650] = "0b00000000000000000";
        for (unsigned i = 651; i < 666 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 666; i < 672 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 672; i < 678 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 678; i < 684 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 684; i < 699 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[699] = "0b00000000000000000";
        ram[700] = "0b00000000000000000";
        for (unsigned i = 701; i < 716 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 716; i < 722 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 722; i < 728 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 728; i < 734 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 734; i < 749 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[749] = "0b00000000000000000";
        ram[750] = "0b00000000000000000";
        for (unsigned i = 751; i < 766 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 766; i < 772 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 772; i < 778 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 778; i < 784 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 784; i < 799 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[799] = "0b00000000000000000";
        ram[800] = "0b00000000000000000";
        for (unsigned i = 801; i < 828 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 828; i < 834 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 834; i < 849 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[849] = "0b00000000000000000";
        ram[850] = "0b00000000000000000";
        for (unsigned i = 851; i < 878 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 878; i < 884 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 884; i < 899 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[899] = "0b00000000000000000";
        ram[900] = "0b00000000000000000";
        for (unsigned i = 901; i < 928 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 928; i < 934 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 934; i < 949 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[949] = "0b00000000000000000";
        ram[950] = "0b00000000000000000";
        for (unsigned i = 951; i < 978 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 978; i < 984 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 984; i < 999 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[999] = "0b00000000000000000";
        ram[1000] = "0b00000000000000000";
        for (unsigned i = 1001; i < 1028 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1028; i < 1034 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1034; i < 1049 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1049] = "0b00000000000000000";
        ram[1050] = "0b00000000000000000";
        for (unsigned i = 1051; i < 1078 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1078; i < 1084 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1084; i < 1099 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1099] = "0b00000000000000000";
        ram[1100] = "0b00000000000000000";
        for (unsigned i = 1101; i < 1122 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1122; i < 1131 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1131; i < 1149 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1149] = "0b00000000000000000";
        ram[1150] = "0b00000000000000000";
        for (unsigned i = 1151; i < 1172 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1172; i < 1181 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1181; i < 1199 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1199] = "0b00000000000000000";
        ram[1200] = "0b00000000000000000";
        for (unsigned i = 1201; i < 1222 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1222; i < 1231 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1231; i < 1249 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1249] = "0b00000000000000000";
        ram[1250] = "0b00000000000000000";
        for (unsigned i = 1251; i < 1278 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1278; i < 1284 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1284; i < 1299 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1299] = "0b00000000000000000";
        ram[1300] = "0b00000000000000000";
        for (unsigned i = 1301; i < 1328 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1328; i < 1334 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1334; i < 1349 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1349] = "0b00000000000000000";
        ram[1350] = "0b00000000000000000";
        for (unsigned i = 1351; i < 1378 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1378; i < 1384 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1384; i < 1399 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1399] = "0b00000000000000000";
        ram[1400] = "0b00000000000000000";
        for (unsigned i = 1401; i < 1428 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1428; i < 1434 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1434; i < 1449 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1449] = "0b00000000000000000";
        ram[1450] = "0b00000000000000000";
        for (unsigned i = 1451; i < 1478 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1478; i < 1484 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1484; i < 1499 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1499] = "0b00000000000000000";
        ram[1500] = "0b00000000000000000";
        for (unsigned i = 1501; i < 1528 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1528; i < 1534 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1534; i < 1549 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1549] = "0b00000000000000000";
        ram[1550] = "0b00000000000000000";
        for (unsigned i = 1551; i < 1578 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1578; i < 1584 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1584; i < 1599 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1599] = "0b00000000000000000";
        ram[1600] = "0b00000000000000000";
        for (unsigned i = 1601; i < 1628 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1628; i < 1634 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1634; i < 1649 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1649] = "0b00000000000000000";
        ram[1650] = "0b00000000000000000";
        for (unsigned i = 1651; i < 1678 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1678; i < 1684 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1684; i < 1699 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1699] = "0b00000000000000000";
        ram[1700] = "0b00000000000000000";
        for (unsigned i = 1701; i < 1716 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1716; i < 1722 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1722; i < 1728 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1728; i < 1734 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1734; i < 1749 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1749] = "0b00000000000000000";
        ram[1750] = "0b00000000000000000";
        for (unsigned i = 1751; i < 1766 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1766; i < 1772 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1772; i < 1778 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1778; i < 1784 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1784; i < 1799 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1799] = "0b00000000000000000";
        ram[1800] = "0b00000000000000000";
        for (unsigned i = 1801; i < 1816 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1816; i < 1822 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1822; i < 1828 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1828; i < 1834 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1834; i < 1849 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1849] = "0b00000000000000000";
        ram[1850] = "0b00000000000000000";
        for (unsigned i = 1851; i < 1869 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1869; i < 1881 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1881; i < 1899 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1899] = "0b00000000000000000";
        ram[1900] = "0b00000000000000000";
        for (unsigned i = 1901; i < 1919 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1919; i < 1931 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1931; i < 1949 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1949] = "0b00000000000000000";
        ram[1950] = "0b00000000000000000";
        for (unsigned i = 1951; i < 1969 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 1969; i < 1981 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 1981; i < 1999 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[1999] = "0b00000000000000000";
        ram[2000] = "0b00000000000000000";
        for (unsigned i = 2001; i < 2049 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[2049] = "0b00000000000000000";
        ram[2050] = "0b00000000000000000";
        for (unsigned i = 2051; i < 2099 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[2099] = "0b00000000000000000";
        ram[2100] = "0b00000000000000000";
        for (unsigned i = 2101; i < 2149 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[2149] = "0b00000000000000000";
        ram[2150] = "0b00000000000000000";
        for (unsigned i = 2151; i < 2199 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[2199] = "0b00000000000000000";
        ram[2200] = "0b00000000000000000";
        for (unsigned i = 2201; i < 2249 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[2249] = "0b00000000000000000";
        ram[2250] = "0b00000000000000000";
        for (unsigned i = 2251; i < 2299 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[2299] = "0b00000000000000000";
        ram[2300] = "0b00000000000000000";
        for (unsigned i = 2301; i < 2349 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[2349] = "0b00000000000000000";
        ram[2350] = "0b00000000000000000";
        for (unsigned i = 2351; i < 2399 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        ram[2399] = "0b00000000000000000";
        ram[2400] = "0b00000000000000000";
        for (unsigned i = 2401; i < 2449 ; i = i + 1) {
            ram[i] = "0b10111111101111111";
        }
        for (unsigned i = 2449; i < 2500 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(incrust_score_im_dEe) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 2500;
static const unsigned AddressWidth = 12;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


incrust_score_im_dEe_ram* meminst;


SC_CTOR(incrust_score_im_dEe) {
meminst = new incrust_score_im_dEe_ram("incrust_score_im_dEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~incrust_score_im_dEe() {
    delete meminst;
}


};//endmodule
#endif
