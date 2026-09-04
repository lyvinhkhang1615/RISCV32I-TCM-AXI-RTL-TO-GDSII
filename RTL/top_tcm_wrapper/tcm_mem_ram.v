module tcm_mem_ram
(
    // Inputs
     input           clk0_i
    ,input           rst0_i
    ,input  [ 13:0]  addr0_i
    ,input  [ 31:0]  data0_i
    ,input  [  3:0]  wr0_i
    ,input           clk1_i
    ,input           rst1_i
    ,input  [ 13:0]  addr1_i
    ,input  [ 31:0]  data1_i
    ,input  [  3:0]  wr1_i

    // Outputs
    ,output [ 31:0]  data0_o
    ,output [ 31:0]  data1_o
);

// Dây dữ liệu đọc ra từ 8 khối SRAM
wire [31:0] q0_b0, q0_b1, q0_b2, q0_b3, q0_b4, q0_b5, q0_b6, q0_b7;
wire [31:0] q1_b0, q1_b1, q1_b2, q1_b3, q1_b4, q1_b5, q1_b6, q1_b7;

// Giải mã Chip Enable Port 0 (Active-Low: 0 = Enable khối tương ứng)
wire ce0_b0 = !(addr0_i[13:11] == 3'd0);
wire ce0_b1 = !(addr0_i[13:11] == 3'd1);
wire ce0_b2 = !(addr0_i[13:11] == 3'd2);
wire ce0_b3 = !(addr0_i[13:11] == 3'd3);
wire ce0_b4 = !(addr0_i[13:11] == 3'd4);
wire ce0_b5 = !(addr0_i[13:11] == 3'd5);
wire ce0_b6 = !(addr0_i[13:11] == 3'd6);
wire ce0_b7 = !(addr0_i[13:11] == 3'd7);

// Giải mã Chip Enable Port 1 (Active-Low: 0 = Enable khối tương ứng)
wire ce1_b0 = !(addr1_i[13:11] == 3'd0);
wire ce1_b1 = !(addr1_i[13:11] == 3'd1);
wire ce1_b2 = !(addr1_i[13:11] == 3'd2);
wire ce1_b3 = !(addr1_i[13:11] == 3'd3);
wire ce1_b4 = !(addr1_i[13:11] == 3'd4);
wire ce1_b5 = !(addr1_i[13:11] == 3'd5);
wire ce1_b6 = !(addr1_i[13:11] == 3'd6);
wire ce1_b7 = !(addr1_i[13:11] == 3'd7);

// Tín hiệu Write Enable (Active-Low: 0 = Write, 1 = Read)
wire we0_w = !(wr0_i != 4'b0); // Port 0 chỉ đọc lệnh (WE = 1)
wire we1_w = !(wr1_i != 4'b0); // Port 1 ghi khi wr1_i != 0 (WE = 0)

//-------------------------------------------------------------
// Instantiations 8 khối MEM2_2048X32
//-------------------------------------------------------------
// Bank 0 (0x0000 - 0x1FFF)
MEM2_2048X32 u_bank0 (
    .CK1(clk0_i), .CE1(ce0_b0), .WE1(we0_w), .A1(addr0_i[10:0]), .D1(data0_i), .Q1(q0_b0),
    .CK2(clk1_i), .CE2(ce1_b0), .WE2(we1_w), .A2(addr1_i[10:0]), .D2(data1_i), .Q2(q1_b0)
);

// Bank 1 (0x2000 - 0x3FFF)
MEM2_2048X32 u_bank1 (
    .CK1(clk0_i), .CE1(ce0_b1), .WE1(we0_w), .A1(addr0_i[10:0]), .D1(data0_i), .Q1(q0_b1),
    .CK2(clk1_i), .CE2(ce1_b1), .WE2(we1_w), .A2(addr1_i[10:0]), .D2(data1_i), .Q2(q1_b1)
);

// Bank 2 (0x4000 - 0x5FFF)
MEM2_2048X32 u_bank2 (
    .CK1(clk0_i), .CE1(ce0_b2), .WE1(we0_w), .A1(addr0_i[10:0]), .D1(data0_i), .Q1(q0_b2),
    .CK2(clk1_i), .CE2(ce1_b2), .WE2(we1_w), .A2(addr1_i[10:0]), .D2(data1_i), .Q2(q1_b2)
);

// Bank 3 (0x6000 - 0x7FFF)
MEM2_2048X32 u_bank3 (
    .CK1(clk0_i), .CE1(ce0_b3), .WE1(we0_w), .A1(addr0_i[10:0]), .D1(data0_i), .Q1(q0_b3),
    .CK2(clk1_i), .CE2(ce1_b3), .WE2(we1_w), .A2(addr1_i[10:0]), .D2(data1_i), .Q2(q1_b3)
);

// Bank 4 (0x8000 - 0x9FFF)
MEM2_2048X32 u_bank4 (
    .CK1(clk0_i), .CE1(ce0_b4), .WE1(we0_w), .A1(addr0_i[10:0]), .D1(data0_i), .Q1(q0_b4),
    .CK2(clk1_i), .CE2(ce1_b4), .WE2(we1_w), .A2(addr1_i[10:0]), .D2(data1_i), .Q2(q1_b4)
);

// Bank 5 (0xA000 - 0xBFFF)
MEM2_2048X32 u_bank5 (
    .CK1(clk0_i), .CE1(ce0_b5), .WE1(we0_w), .A1(addr0_i[10:0]), .D1(data0_i), .Q1(q0_b5),
    .CK2(clk1_i), .CE2(ce1_b5), .WE2(we1_w), .A2(addr1_i[10:0]), .D2(data1_i), .Q2(q1_b5)
);

// Bank 6 (0xC000 - 0xDFFF)
MEM2_2048X32 u_bank6 (
    .CK1(clk0_i), .CE1(ce0_b6), .WE1(we0_w), .A1(addr0_i[10:0]), .D1(data0_i), .Q1(q0_b6),
    .CK2(clk1_i), .CE2(ce1_b6), .WE2(we1_w), .A2(addr1_i[10:0]), .D2(data1_i), .Q2(q1_b6)
);

// Bank 7 (0xE000 - 0xFFFF)
MEM2_2048X32 u_bank7 (
    .CK1(clk0_i), .CE1(ce0_b7), .WE1(we0_w), .A1(addr0_i[10:0]), .D1(data0_i), .Q1(q0_b7),
    .CK2(clk1_i), .CE2(ce1_b7), .WE2(we1_w), .A2(addr1_i[10:0]), .D2(data1_i), .Q2(q1_b7)
);

//-------------------------------------------------------------
// Output Mux (Đăng ký 3-bit địa chỉ chọn bank để khớp chu kỳ đọc)
//-------------------------------------------------------------
reg [2:0] sel0_q;
reg [2:0] sel1_q;

always @ (posedge clk0_i or posedge rst0_i)
if (rst0_i)
    sel0_q <= 3'b0;
else
    sel0_q <= addr0_i[13:11];

always @ (posedge clk1_i or posedge rst1_i)
if (rst1_i)
    sel1_q <= 3'b0;
else
    sel1_q <= addr1_i[13:11];

reg [31:0] data0_r;
always @ *
begin
    case (sel0_q)
        3'd0: data0_r = q0_b0;
        3'd1: data0_r = q0_b1;
        3'd2: data0_r = q0_b2;
        3'd3: data0_r = q0_b3;
        3'd4: data0_r = q0_b4;
        3'd5: data0_r = q0_b5;
        3'd6: data0_r = q0_b6;
        3'd7: data0_r = q0_b7;
    endcase
end

reg [31:0] data1_r;
always @ *
begin
    case (sel1_q)
        3'd0: data1_r = q1_b0;
        3'd1: data1_r = q1_b1;
        3'd2: data1_r = q1_b2;
        3'd3: data1_r = q1_b3;
        3'd4: data1_r = q1_b4;
        3'd5: data1_r = q1_b5;
        3'd6: data1_r = q1_b6;
        3'd7: data1_r = q1_b7;
    endcase
end

assign data0_o = data0_r;
assign data1_o = data1_r;

endmodule
