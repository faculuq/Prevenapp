Imports Prevenapp_AD
Public Class frm_landing
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Page.IsPostBack = False Then
            Limpiar()
        End If
    End Sub

    Protected Sub btnEnviar_Click(sender As Object, e As EventArgs) Handles btnEnviar.Click

        Dim oMensaje As New cLanding

        If txtNombre.Text <> Nothing And txtApellido.Text <> Nothing And txtEmail.Text <> Nothing And txtTelefono.Text <> Nothing And txtMensaje.Value <> Nothing Then
            oMensaje.Agregar(txtNombre.Text, txtApellido.Text, txtEmail.Text, txtTelefono.Text, txtMensaje.Value)
            ScriptManager.RegisterClientScriptBlock(Me, GetType(String), "mensaje", "alerta()", True)
            Limpiar()
        End If

    End Sub

    Private Sub Limpiar()
        txtApellido.Text = Nothing
        txtEmail.Text = Nothing
        txtMensaje.Value = Nothing
        txtNombre.Text = Nothing
        txtTelefono.Text = Nothing
    End Sub

End Class