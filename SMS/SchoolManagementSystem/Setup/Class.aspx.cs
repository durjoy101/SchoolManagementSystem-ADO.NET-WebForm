﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace SchoolManagementSystem.Setup
{
    public partial class Class : System.Web.UI.Page
    {
        SetupBLL objSetup = new SetupBLL();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                btnSave.Text = "Save";
                LoadGrid();
            }
        }

        private void LoadGrid()
        {
            DataTable dt = new DataTable();
            dt = objSetup.Set_getClassInfo();
            if (dt.Rows.Count > 0)
            {
                gvClass.DataSource = dt;
                gvClass.DataBind();
            }
            else
            {
                gvClass.DataSource = null;
                gvClass.DataBind();
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            if (btnSave.Text == "Save")
            {
                int Save = objSetup.InsertUpdateDelete_ClassInfo(1, txtClass.Text, int.Parse(Session["UserId"].ToString()), 0);
                if (Save>0)
                {
                    rmMsg.SuccessMessage = "Save done";
                    LoadGrid();
                }
                
            }
            else if (btnSave.Text == "Update")
            {
                int Save = objSetup.InsertUpdateDelete_ClassInfo(2, txtClass.Text, int.Parse(Session["UserId"].ToString()), int.Parse(hdnUpdateClassId.Value));
                if (Save > 0)
                {
                    rmMsg.SuccessMessage = "Update done";
                    LoadGrid();
                    txtClass.Text = "";
                    btnSave.Text = "Save";
                }
            }

        }

        protected void gvClass_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            int rowIndex = int.Parse(e.CommandArgument.ToString());
            HiddenField hdnClassId = (HiddenField)gvClass.Rows[rowIndex].FindControl("hdnClassId");
            Label lblClass = (Label)gvClass.Rows[rowIndex].FindControl("lblClass");

            if (e.CommandName == "editc")
            {
                hdnUpdateClassId.Value = hdnClassId.Value;
                txtClass.Text = lblClass.Text;
                btnSave.Text = "Update";
            }
            else if (e.CommandName == "deletec")
            {
                int delete = objSetup.InsertUpdateDelete_ClassInfo(3, lblClass.Text, int.Parse(Session["UserId"].ToString()), int.Parse(hdnClassId.Value));
                if (delete > 0)
                {
                    rmMsg.SuccessMessage = "delete done";
                    LoadGrid();
                }
            }
        }

       
    }
}