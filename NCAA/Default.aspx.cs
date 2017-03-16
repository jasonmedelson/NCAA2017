using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string[] teamname1 = new string[64] { "1. Villinova", "16. MSM", "8. Wisconsin",
            "9. Virginia Tech", "5. Virginia", "12. UNC-Wilm", "4. Florida", "13. E. Tenn. St.",
            "6. SMU", "11. USC", "3. Baylor", "14 NM State", "7. S. Carolina",
            "10. Marquette", "2. Duke", "15. Troy", "1. Kansas", "16. UCD", "8. Miami",
            "9. Michigan St.", "5. Iowa St", "12. Nevada", "4. Purdue", "13. Vermont",
            "6. Creighton", "11. Rhode Island", "3. Oregon", "14. Iona", "7. Michigan",
            "10. Okla. State", "2. Louisville", "15. Jax. State", "1. UNC", "16. TXSO",
            "8. Arkansas", "9. Seton Hall", "5. Minnesota", "12. Middle Tennesse", "4. Butler",
            "13. Winthrop", "6. Cincinnati", "11. Kansas State", "3. UCLA", "14. Kent State",
            "7. Dayton", "10. Wichita State", "2. Kentucky", "15. North Kentucky", "1. Gonzaga",
            "16. S. Dakota St.", "8. Northwestern", "9. Vanderbilt", "5. Notre Dame",
            "12. Princeton", "4. West Virginia", "13. Bucknell", "6. Maryland", "11. Xavier",
            "3. Florida State", "14. FGCU", "7. St. Mary's", "10. VCU", "2. Arizona", "15. North Dakota" };
        int[] teamelo1 = new int[64] {2142, 1454, 1874, 1822, 1924, 1798, 1946, 1721, 2019, 1764, 1925, 1630, 1745, 1830, 2044, 1643, 2058, 1528, 1867, 1791, 1959, 1827, 1932, 1786, 1887, 1847, 2026, 1608, 1968, 1863, 1978, 1548, 2030, 1502, 1827, 1864, 1827, 1816, 1892, 1664, 1903, 1745, 1965, 1625, 1800, 1972, 2054, 1614, 2029, 1624, 1764, 1816, 1932, 1824, 1966, 1679, 1754, 1773, 1897, 1619, 1888, 1823, 2038, 1591 };
        int[] winchance1 = new int[32];
        int j = 0;
        for (int i =0; i<63; i++)
        {
            int elo1 = teamelo1[i];
            i++;
            int elo2 = teamelo1[i];
            int percent = eloconversion(elo1, elo2);
            winchance1[j] = percent;
            j++;
        }
        string[] teamname2 = new string[32];
        int[] teamelo2 = new int[32];
        string[] teamname3 = new string[16];
        int[] teamelo3 = new int[16];
        int[] winchance2 = new int[16];
        int[] teamelo4 = new int[8];
        string[] teamname4 = new string[8];
        int[] winchance3 = new int[8];
        int[] teamelo5 = new int[4];
        string[] teamname5 = new string[4];
        int[] winchance4 = new int[4];
        int[] teamelo6 = new int[2];
        string[] teamname6 = new string[2];
        int[] winchance5 = new int[2];
        int[] teamelo7 = new int[1];
        string[] teamname7 = new string[1];
        int[] winchance6 = new int[1];
        Random rnd = new Random();
        int location = 0;
        for(int i = 0; i <32 ; i++)
        {
            int chance = winchance1[i];
            int probability = rnd.Next(1, 101);
            if (probability <= chance)
            {
                location = i * 2;
                teamname2[i] = teamname1[location];
                teamelo2[i] = teamelo1[location];
            }
            else
            {
                location = (i * 2)+1;
                teamname2[i] = teamname1[location];
                teamelo2[i] = teamelo1[location];
            }
        }
        populateround2(teamname2);

        j = 0;
        for (int i = 0; i < 31; i++)
        {
            int elo1 = teamelo2[i];
            i++;
            int elo2 = teamelo2[i];
            int percent = eloconversion(elo1, elo2);
            winchance2[j] = percent;
            j++;
        }
        location = 0;
        for (int i = 0; i < 16; i++)
        {
            int chance = winchance2[i];
            int probability = rnd.Next(1, 101);
            if (probability <= chance)
            {
                location = i * 2;
                teamname3[i] = teamname2[location];
                teamelo3[i] = teamelo2[location];
            }
            else
            {
                location = (i * 2) + 1;
                teamname3[i] = teamname2[location];
                teamelo3[i] = teamelo2[location];
            }
        }
        populateround3(teamname3);
        j = 0;
        for (int i = 0; i < 15; i++)
        {
            int elo1 = teamelo3[i];
            i++;
            int elo2 = teamelo3[i];
            int percent = eloconversion(elo1, elo2);
            winchance3[j] = percent;
            j++;
        }
        location = 0;
        for (int i = 0; i < 8; i++)
        {
            int chance = winchance3[i];
            int probability = rnd.Next(1, 101);
            if (probability <= chance)
            {
                location = i * 2;
                teamname4[i] = teamname3[location];
                teamelo4[i] = teamelo3[location];
            }
            else
            {
                location = (i * 2) + 1;
                teamname4[i] = teamname3[location];
                teamelo4[i] = teamelo3[location];
            }
        }
        populateround4(teamname4);
        j = 0;
        for (int i = 0; i < 7; i++)
        {
            int elo1 = teamelo4[i];
            i++;
            int elo2 = teamelo4[i];
            int percent = eloconversion(elo1, elo2);
            winchance4[j] = percent;
            j++;
        }
        location = 0;
        for (int i = 0; i < 4; i++)
        {
            int chance = winchance4[i];
            int probability = rnd.Next(1, 101);
            if (probability <= chance)
            {
                location = i * 2;
                teamname5[i] = teamname4[location];
                teamelo5[i] = teamelo4[location];
            }
            else
            {
                location = (i * 2) + 1;
                teamname5[i] = teamname4[location];
                teamelo5[i] = teamelo4[location];
            }
        }
        populateround5(teamname5);
        j = 0;
        for (int i = 0; i < 3; i++)
        {
            int elo1 = teamelo5[i];
            i++;
            int elo2 = teamelo5[i];
            int percent = eloconversion(elo1, elo2);
            winchance5[j] = percent;
            j++;
        }
        location = 0;
        for (int i = 0; i < 2; i++)
        {
            int chance = winchance5[i];
            int probability = rnd.Next(1, 101);
            if (probability <= chance)
            {
                location = i * 2;
                teamname6[i] = teamname5[location];
                teamelo6[i] = teamelo5[location];
            }
            else
            {
                location = (i * 2) + 1;
                teamname6[i] = teamname5[location];
                teamelo6[i] = teamelo5[location];
            }
        }
        populateround6(teamname6);
        j = 0;
        for (int i = 0; i < 1; i++)
        {
            int elo1 = teamelo6[i];
            i++;
            int elo2 = teamelo6[i];
            int percent = eloconversion(elo1, elo2);
            winchance6[j] = percent;
            j++;
        }
        location = 0;
        for (int i = 0; i < 1; i++)
        {
            int chance = winchance6[i];
            int probability = rnd.Next(1, 101);
            if (probability <= chance)
            {
                location = i * 2;
                teamname7[i] = teamname6[location];
                teamelo7[i] = teamelo6[location];
            }
            else
            {
                location = (i * 2) + 1;
                teamname7[i] = teamname6[location];
                teamelo7[i] = teamelo6[location];
            }
        }
        populateround7(teamname7);
    }
    public int eloconversion(int elo1, int elo2)
    {
        double delo1 = (double)elo1;
        double delo2 = (double)elo2;
        double difference = delo2 - delo1;
        difference = difference / 400;
        difference = Math.Pow(10.0, difference);
        double divisor = difference + 1;
        double total = 1 / divisor;
        total = total * 100;
        int percent = (int)total;
        return percent;
    }
    public void populateround2(string[] names)
    {
        Label1.Text = names[0];
        Label2.Text = names[1];
        Label3.Text = names[2];
        Label4.Text = names[3];
        Label5.Text = names[4];
        Label6.Text = names[5];
        Label7.Text = names[6];
        Label8.Text = names[7];
        Label9.Text = names[8];
        Label10.Text = names[9];
        Label11.Text = names[10];
        Label12.Text = names[11];
        Label13.Text = names[12];
        Label14.Text = names[13];
        Label15.Text = names[14];
        Label16.Text = names[15];
        Label17.Text = names[16];
        Label18.Text = names[17];
        Label19.Text = names[18];
        Label20.Text = names[19];
        Label21.Text = names[20];
        Label22.Text = names[21];
        Label23.Text = names[22];
        Label24.Text = names[23];
        Label25.Text = names[24];
        Label26.Text = names[25];
        Label27.Text = names[26];
        Label28.Text = names[27];
        Label29.Text = names[28];
        Label30.Text = names[29];
        Label31.Text = names[30];
        Label32.Text = names[31];
    }
    public void populateround3(string[] names)
    {
        Label33.Text = names[0];
        Label34.Text = names[1];
        Label35.Text = names[2];
        Label36.Text = names[3];
        Label37.Text = names[4];
        Label38.Text = names[5];
        Label39.Text = names[6];
        Label40.Text = names[7];
        Label41.Text = names[8];
        Label42.Text = names[9];
        Label43.Text = names[10];
        Label44.Text = names[11];
        Label45.Text = names[12];
        Label46.Text = names[13];
        Label47.Text = names[14];
        Label48.Text = names[15];
    }
    public void populateround4(string[] names)
    {
        Label49.Text = names[0];
        Label50.Text = names[1];
        Label51.Text = names[2];
        Label52.Text = names[3];
        Label53.Text = names[4];
        Label54.Text = names[5];
        Label55.Text = names[6];
        Label56.Text = names[7];
    }
    public void populateround5(string[] names)
    {
        Label57.Text = names[0];
        Label58.Text = names[1];
        Label59.Text = names[2];
        Label60.Text = names[3];
    }
    public void populateround6(string[] names)
    {
        Label61.Text = names[0];
        Label62.Text = names[1];
    }
    public void populateround7(string[] names)
    {
        Label63.Text = names[0];
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}