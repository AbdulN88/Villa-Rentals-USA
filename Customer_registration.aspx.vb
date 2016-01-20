@@ -0,0 +1,19 @@
﻿
Partial Class Inspection
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Calendar2.Visible = False
    End Sub

    Protected Sub ButtonRegPetco_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles ButtonReg.Click
        SqlDataSource1.Insert()
    End Sub

    Protected Sub Calendar2_SelectionChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles Calendar2.SelectionChanged
        TextBoxRegDate.Text = Calendar2.SelectedDate.ToString
    End Sub

    Protected Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        Calendar2.Visible = True
    End Sub
End Class
