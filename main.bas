Sub ListSheets()
    Dim ws As Worksheet
    Dim i As Integer
    
    i = 1
    
    For Each ws In ThisWorkbook.Worksheets
        ActiveSheet.Cells(i, 1).Value = ws.Name
        i = i + 1
    Next ws
End Sub
