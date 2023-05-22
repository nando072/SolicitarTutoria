Public Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            Me.Label1.Text = CType(Me.Page.PreviousPage.FindControl("ctAlumno"), TextBox).Text.ToString
            Me.Label2.Text = CType(Me.Page.PreviousPage.FindControl("lsProfesor"), DropDownList).SelectedItem.ToString
            Me.Label3.Text = CType(Me.Page.PreviousPage.FindControl("clDia"), Calendar).SelectedDate.Date
            Me.Label4.Text = CType(Me.Page.PreviousPage.FindControl("btopHora"), RadioButtonList).SelectedValue.ToString
            Me.Label5.Text = CType(Me.Page.PreviousPage.FindControl("ctAsunto"), TextBox).Text.ToString
        Catch ex As Exception
            Me.Label1.Text = ""
            Me.Label2.Text = ""
            Me.Label3.Text = ""
            Me.Label4.Text = ""
            Me.Label5.Text = ""
        End Try
    End Sub

End Class