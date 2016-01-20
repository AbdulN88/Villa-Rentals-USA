@@ -0,0 +1,16 @@
﻿
Partial Class Inspection
    Inherits System.Web.UI.Page

    Protected Sub Calendar2_SelectionChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles Calendar2.SelectionChanged
        TextBoxDate.Text = Calendar2.SelectedDate.ToString()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ButtonRegPetco_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles ButtonBook.Click
        SqlDataSource1.Insert()
    End Sub
End Class
