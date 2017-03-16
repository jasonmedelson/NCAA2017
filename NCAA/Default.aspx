<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Jason's NCAA ELO BRACKET</title>
    <link rel="stylesheet" href="StyleSheet.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Jason's NCAA Tournament Bracket 2017</h1>
        <h2>Built in Microsoft Visual Studio/C#</h2>
    </div>
    <div class="buttondiv">
        <asp:Button ID="Button1" runat="server" Height="46px" OnClick="Button1_Click" Text="Run Simulation" Width="164px" class="runbutton" />
    </div>
    <div>
        <br>
	        <h2>EAST</h2>
	    <br>
        <main id="tournament1">
	        
	        <ul class="round round-1">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot0">1. Villinova </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot1">16. UNO/MSM </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot2">8. Wisconsin </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot3">9. Virginia Tech</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot4">5. Virginia </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot5">12. UNC-Wilm </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot6">4. Florida</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot7">13. E. Tenn. St. </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot8">6. SMU </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot9">11. Prov/USC </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot10">3. Baylor</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot11">14 NM State </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot12">7. S. Carolina </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot13">10. Marquette </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot14">2. Duke </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot15">15. Troy </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-2">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot100">&nbsp; ddd</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot101">&nbsp; 
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged">Villinova</asp:TextBox>
                </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot102">&nbsp;</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot103">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot104"><asp:Label ID="Label1" runat="server" Text="&amp;nbsp;" CssClass="labelbox"></asp:Label> </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot105">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot106">&nbsp;</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot107">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-3">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp;</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-4">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>
		
		        <li class="spacer">&nbsp;</li>
	        </ul>		
        </main>
        <br>
	        <h2>MIDWEST</h2>
	    <br>
        <main id="tournament2">
	        
	        <ul class="round round-1">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot16">1. Kansas </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot17">16. NCCU/UCD </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot18">8. Miami </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot19">9. Michigan St.</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot20">5. Iowa St </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot21">12. Nevada </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot22">4. Purdue</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot23">13. Vermont </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot24">6. Creighton </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot25">11. Rhode Island </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot26">3. Oregon</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot27">14. Iona </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot28">7. Michigan </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot29">10. Okla. State </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot30">2. Loisville </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot31">15. Jax. State </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-2">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot108">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot109">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot110">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot111">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot112">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot113">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot114">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot115">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-3">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp;</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-4">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>
		
		        <li class="spacer">&nbsp;</li>
	        </ul>		
        </main>
        <br>
	        <h2>SOUTH</h2>
	    <br>
        <main id="tournament3">
	        <ul class="round round-1">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot32">1. UNC </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot33">16. TXSO </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot34">8. Arkansas</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot35">9. Seton Hall</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot36">5. Minnesota</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot37">12. Middle Tennesse</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot38">4. Butler</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot39">13. Winthrop </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot40">6. Cincinnati</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot41">11. Kansas State</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot42">3. UCLA</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot43">14. Kent State</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot44">7. Dayton</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot45">10. Wichita State </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot46">2. Kentucky</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot47">15. North Kentucky</li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-2">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot116">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot117">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot118">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot119">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot120">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot121">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot122">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot123">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-3">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp;</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-4">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" >&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>
		
		        <li class="spacer">&nbsp;</li>
	        </ul>		
        </main>
        <br>
	        <h2>WEST</h2>
	    <br>
        <main id="tournament4">	        
	        <ul class="round round-1">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot48">1. Gonzaga</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot49">16. S. Dakota St. </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot50">8. Northwestern</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot51">9. Vanderbilt</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot52">5. Notre Dame</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot53">12. Princeton</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot54">4. West Virginia</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot55">13. Bucknell</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot56">6. Maryland</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot57">11. Xavier</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot58">3. Florida State</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot59">14. FGCU </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot60">7. St. Mary's</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot61">10. VCU</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot62">2. Arizona </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot63">15. North Dakota</li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-2">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot124">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot125">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot126">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot127">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot128">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot129">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot130">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot131">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-3">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp;</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-4">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>
		
		        <li class="spacer">&nbsp;</li>
	        </ul>		
        </main>

    </div>
    </form>
</body>
</html>
