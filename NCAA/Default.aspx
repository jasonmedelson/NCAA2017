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
		
		        <li class="game game-top" id="slot15">2. Duke </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot16">15. Troy </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-2">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp;</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp;</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

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
		
		        <li class="game game-top" id="slot17">1. Kansas </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot18">16. NCCU/UCD </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot19">8. Miami </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot20">9. Michigan St.</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot21">5. Iowa St </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot22">12. Nevada </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot23">4. Purdue</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot24">13. Vermont </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot25">6. Creighton </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot26">11. Rhode Island </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot27">3. Oregon</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot28">14. Iona </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot29">7. Michigan </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot30">10. Okla. State </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot31">2. Loisville </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot32">15. Jax. State </li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-2">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

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
		
		        <li class="game game-top" id="slot33">1. UNC </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot34">16. TXSO </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot35">8. Arkansas</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot36">9. Seton Hall</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot37">5. Minnesota</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot38">12. Middle Tennesse</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot39">4. Butler</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot40">13. Winthrop </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot41">6. Cincinnati</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot42">11. Kansas State</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot43">3. UCLA</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot44">14. Kent State</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot45">7. Dayton</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot46">10. Wichita State </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot47">2. Kentucky</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot48">15. North Kentucky</li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-2">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

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
	        <h2>WEST</h2>
	    <br>
        <main id="tournament4">	        
	        <ul class="round round-1">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot49">1. Gonzaga</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot50">16. S. Dakota St. </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot51">8. Northwestern</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot52">9. Vanderbilt</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot53">5. Notre Dame</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot54">12. Princeton</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot55">4. West Virginia</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot56">13. Bucknell</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot57">6. Maryland</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot58">11. Xavier</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot59">3. Florida State</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot60">14. FGCU </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot61">7. St. Mary's</li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot62">10. VCU</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top" id="slot63">2. Arizona </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom" id="slot64">15. North Dakota</li>

		        <li class="spacer">&nbsp;</li>
	        </ul>
	        <ul class="round round-2">
		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp;</li>

		        <li class="spacer">&nbsp;</li>
		
		        <li class="game game-top">&nbsp; </li>
		        <li class="game game-spacer">&nbsp;</li>
		        <li class="game game-bottom">&nbsp; </li>

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
