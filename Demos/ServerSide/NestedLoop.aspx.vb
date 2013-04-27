Public Class NestedLoop1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub DivisionCalculate_Click(sender As Object, e As EventArgs) Handles DivisionCalculate.Click
        Dim NumberInput As Integer
        NumberInput = Convert.ToInt16(DivisionNumber().Text)

        If NumberInput <= 10 And NumberInput >= 2 Then
            Dim LineNumberCounter As Integer
            Dim HTMLResults As String
            Dim StarNumberCounter As Integer
            LineNumberCounter = 0
            HTMLResults = "<p>"

            Do While LineNumberCounter <= NumberInput
                StarNumberCounter = LineNumberCounter
                Do While StarNumberCounter > 0
                    HTMLResults += "*"
                    StarNumberCounter -= 1
                Loop
                HTMLResults += "<br />"
                LineNumberCounter += 1
            Loop
            HTMLResults += "</p>"
            Results.Text = HTMLResults

        Else
            Results.Text = <p class='green'>The value you typed it is not valid, please input a number between 2 and 10</p>
        End If

    End Sub
End Class