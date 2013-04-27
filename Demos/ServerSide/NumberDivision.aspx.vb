Public Class NumberDivision1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub DivisionCalculate_Click(sender As Object, e As EventArgs) Handles DivisionCalculate.Click
        Dim NumberInput As Integer
        NumberInput = Convert.ToInt16(DivisionNumber().Text)

        If NumberInput <= 10 And NumberInput >= 2 Then

            Dim MillionthNumber As Decimal
            Dim MillionthNumberCounter As Integer

            MillionthNumber = NumberInput
            MillionthNumberCounter = 0
            Do While MillionthNumber >= 0.000001
                MillionthNumber /= 2
                MillionthNumberCounter += 1
            Loop
            Results.Text = "<P class='Green'>The number of times to divide the Number" & NumberInput.ToString() & " by 2 to get the value less than One millionth is" & MillionthNumberCounter.ToString() & "</p>"

        Else
            Results.Text = <p class='green'>The value you typed it is not valid, please input a number between 2 and 10</p>
        End If

    End Sub
End Class