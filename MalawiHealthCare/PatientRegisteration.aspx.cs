using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace MalawiHealthCare
{
    public partial class PatientRegisteration : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
                        
            string name = txtname.Text;
            string country = ddlcountry.SelectedItem.Text; 
            string dob = txtdateofbirth.Text;
            string Gender= ddlsex.SelectedItem.Text;
            string Dist= ddldistrict.SelectedItem.Text;
            string Zone= ddlzone.SelectedItem.Text;
            string PreConditions = txtarea.Value;
            string PatientType= ddltypeofpatient.SelectedItem.Text;
            string MedObligations = txtareamedicalobligation.Value;
            string BP = txtbloodpressure.Text;
            string Weight = txtweight.Text;
            string Height = txtheight.Text;
            string Observations = txtareaobservation.Value;
            string ID = txtuniqueidno.Text;
            string ReferTo = Txtreferto.Text;

            string query = "INSERT INTO [dbo].[Tbl_PatiendDetails2] ([Name],[Country],[DOB],[Gender],[District],[Zone],[PreConditions],[Type],[MedObligation],[BP],[Weight],[Height],[Observations],[IDNo],[ReferNo]) VALUES (@Name, @Country, @DOB,@Gender,@Dist,@Zone,@PreConditions,@PatientType,@MedObligations,@BP,@Weight,@Height,@Observations,@ID,@ReferTo)";

           using (SqlConnection connection = new SqlConnection("ConnectionString"))
            {
                connection.Open();

                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    
                    command.Parameters.AddWithValue("@Name", name);
                    command.Parameters.AddWithValue("@Country", country);
                    command.Parameters.AddWithValue("@DOB", dob);
                    command.Parameters.AddWithValue("@Gender", Gender);
                    command.Parameters.AddWithValue("@Dist", Dist);
                    command.Parameters.AddWithValue("@Zone", Zone);
                    command.Parameters.AddWithValue("@PreConditions", PreConditions);
                    command.Parameters.AddWithValue("@PatientType", PatientType);
                    command.Parameters.AddWithValue("@MedObligations", MedObligations);
                    command.Parameters.AddWithValue("@BP", BP);
                    command.Parameters.AddWithValue("@Weight", Weight);
                    command.Parameters.AddWithValue("@Height", Height);
                    command.Parameters.AddWithValue("@Observations", Observations);
                    command.Parameters.AddWithValue("@ID", ID);
                    command.Parameters.AddWithValue("@ReferTo", ReferTo);

                    int rowsAffected = command.ExecuteNonQuery();

                    
                    if (rowsAffected > 0)
                    {
                        
                        string script = "alert('Record inserted successfully!');";
                        ClientScript.RegisterStartupScript(this.GetType(), "InsertSuccessScript", script, true);
                    }
                    else
                    {
                        string script = "alert('Failed to insert record!');";
                        ClientScript.RegisterStartupScript(this.GetType(), "InsertFailScript", script, true);
                    }
                }
            }

        }


    }
}