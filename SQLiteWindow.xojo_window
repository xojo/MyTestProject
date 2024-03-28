#tag DesktopWindow
Begin DesktopWindow SQLiteWindow
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   432
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   149303295
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "SQLite Example"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopButton CreateDBButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Create SQLite DB"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   25
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin DesktopButton CreateTableButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Create Team Table"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   59
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin DesktopButton AddDataButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add Sample Data"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   93
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin DesktopButton ShowDataButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Show Sample Data"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   127
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin DesktopListBox DataList
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   4
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   219
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "ID	Name	Coach	City"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   161
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel CreateStatusLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   168
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "n/a"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   412
   End
   Begin DesktopLabel CreateTableStatusLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   168
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "n/a"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   60
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   412
   End
   Begin DesktopLabel AddDataStatusLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   168
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "n/a"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   92
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   412
   End
   Begin DesktopButton DeleteButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Delete"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   392
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton EditButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Edit"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   392
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  If App.DB <> Nil Then
		    App.DB.Close
		  End If
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function AddTeamRow(name As String, coach As String, city As String) As Boolean
		  // Add a row to the Team table
		  If Not IsConnected Then
		    MessageDialog.Show("Please create the database and create the table first.")
		    Return False
		  End If
		  
		  // Create a new row
		  Var row As New DatabaseRow
		  // ID will be added automatically
		  row.Column("Name").StringValue = name
		  row.Column("Coach").StringValue = coach
		  row.Column("City").StringValue = city
		  
		  // Add the row to the Team table
		  Try
		    App.DB.AddRow("Team", row)
		  Catch err As DatabaseException
		    AddDataStatusLabel.Text = "DB Error: " + err.Message
		    Return False
		  End Try
		  
		  Return True
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsConnected() As Boolean
		  If App.DB Is Nil Then
		    mIsConnected = False
		  End If
		  
		  Return mIsConnected
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ShowData()
		  If Not IsConnected Then
		    MessageDialog.Show("Create the database first, the table and add the data.")
		    Return
		  End If
		  
		  // Clear the ListBox and reload it with the data from the Team table.
		  DataList.RemoveAllRows
		  
		  // Get all rows from the Team table.
		  Var sql As String = "SELECT * FROM Team;"
		  Var data As RowSet
		  
		  Try
		    data = App.DB.SelectSQL(sql)
		  Catch err As DatabaseException
		    MessageDialog.Show("DB Error: " + err.Message)
		    Return
		  End Try
		  
		  // Loop through each row, one-by-one, and add it to the ListBox.
		  For Each row As DatabaseRow In data
		    DataList.AddRow(row.Column("ID").StringValue, row.Column("Name").StringValue, _
		    row.Column("Coach").StringValue, row.Column("City").StringValue)
		    DataList.RowTagAt(DataList.LastAddedRowIndex) = row.Column("ID").IntegerValue
		  Next
		  
		  data.Close
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private mIsConnected As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events CreateDBButton
	#tag Event
		Sub Pressed()
		  // The DB file will be on the desktop
		  Var dbFile As FolderItem = SpecialFolder.Desktop.Child("example.sqlite")
		  
		  // Delete it if it already exists
		  If dbFile <> Nil And dbFile.Exists Then
		    dbFile.Remove
		  End If
		  
		  // Create the SQLite DB
		  App.DB = New SQLiteDatabase
		  App.DB.DatabaseFile = dbFile
		  
		  Try
		    App.DB.CreateDatabase
		  Catch err As DatabaseException
		    mIsConnected = False
		    CreateStatusLabel.Text = "Error: " + err.Message
		    Return
		  End Try
		  
		  mIsConnected = True
		  CreateStatusLabel.Text = "OK"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CreateTableButton
	#tag Event
		Sub Pressed()
		  // CREATE TABLE command to define the Team table
		  // Because ID is a PRIMARY KEY and an INTEGER, it will increment automatically.
		  Var sql As String = "CREATE TABLE Team (ID INTEGER NOT NULL, Name TEXT, Coach TEXT, City TEXT, PRIMARY KEY(ID));"
		  
		  If IsConnected Then
		    // Run the SQL command
		    Try
		      App.DB.ExecuteSQL(sql)
		    Catch err As DatabaseException
		      CreateTableStatusLabel.Text = "Error: " + err.Message
		      Return
		    End Try
		    
		    CreateTableStatusLabel.Text = "OK"
		  Else
		    MessageDialog.Show("Create the database first")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddDataButton
	#tag Event
		Sub Pressed()
		  // Add some rows to the table.
		  If AddTeamRow("Seagulls", "Mike", "Albany") And _
		    AddTeamRow("Pigeons", "Mark", "Springfield") And _
		    AddTeamRow("Crows", "Matt", "Houston") Then
		    AddDataStatusLabel.Text = "3 rows added to Team."
		  Else
		    AddDataStatusLabel.Text = "Error adding the data."
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ShowDataButton
	#tag Event
		Sub Pressed()
		  ShowData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DataList
	#tag Event
		Sub SelectionChanged()
		  If Me.SelectedRowIndex > -1 Then
		    EditButton.Enabled = True
		    DeleteButton.Enabled = True
		  Else
		    EditButton.Enabled = False
		    DeleteButton.Enabled = False
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DeleteButton
	#tag Event
		Sub Pressed()
		  // A row must first be selected in the ListBox
		  If DataList.SelectedRowIndex >= 0 Then
		    // Get the Primary Key for the row and use it to delete the row
		    Var pk As Integer = DataList.RowTagAt(DataList.SelectedRowIndex)
		    
		    Var sql As String = "DELETE FROM Team WHERE ID = ?;"
		    
		    Try
		      App.DB.ExecuteSQL(sql, pk) // Run the SQL command
		    Catch err As DatabaseException
		      MessageDialog.Show("DB Error: " + err.Message)
		      Return
		    End Try
		    
		    ShowData
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditButton
	#tag Event
		Sub Pressed()
		  // A row must first be selected in the ListBox
		  Var row As Integer = DataList.SelectedRowIndex
		  If row >= 0 Then
		    // Get the values to edit
		    Var pk As Integer = DataList.RowTagAt(row)
		    Var name As String = DataList.CellTextAt(row, 1)
		    Var coach As String = DataList.CellTextAt(row, 2)
		    Var city As String = DataList.CellTextAt(row, 3)
		    
		    // Set the values in the Edit Window and display it
		    Var edit As New EditWindow
		    edit.SetValues(pk, name, coach, city)
		    edit.ShowModal
		    
		    ShowData
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
