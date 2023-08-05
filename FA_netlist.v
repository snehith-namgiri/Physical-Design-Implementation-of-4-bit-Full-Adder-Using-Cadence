
// Generated by Cadence Genus(TM) Synthesis Solution 21.14-s082_1
// Generated on: Apr 28 2023 09:01:36 EDT (Apr 28 2023 13:01:36 UTC)

// Verification Directory fv/FA 

module FA(a, b, cin, sum, cout);
  input [3:0] a, b;
  input cin;
  output [3:0] sum;
  output cout;
  wire [3:0] a, b;
  wire cin;
  wire [3:0] sum;
  wire cout;
  wire n_0, n_2, n_4;
  ADDFXL g335__2398(.A (a[3]), .B (b[3]), .CI (n_4), .CO (cout), .S
       (sum[3]));
  ADDFX1 g336__5107(.A (b[2]), .B (a[2]), .CI (n_2), .CO (n_4), .S
       (sum[2]));
  ADDFX1 g337__6260(.A (b[1]), .B (a[1]), .CI (n_0), .CO (n_2), .S
       (sum[1]));
  ADDFX1 g338__4319(.A (b[0]), .B (a[0]), .CI (cin), .CO (n_0), .S
       (sum[0]));
endmodule

