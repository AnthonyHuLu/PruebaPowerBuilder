$PBExportHeader$w_inicio1.srw
forward
global type w_inicio1 from window
end type
type cb_1 from commandbutton within w_inicio1
end type
end forward

global type w_inicio1 from window
accessiblerole accessiblerole = defaultrole!
integer x = 0
integer y = 0
integer width = 3803
integer height = 1584
boolean enabled = true
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean hscrollbar = false
boolean vscrollbar = false
boolean resizable = true
boolean border = true
windowtype windowtype = main!
windowstate windowstate = normal!
long backcolor = 67108864
string icon = "AppIcon!"
integer unitsperline = 0
integer linesperpage = 0
integer unitspercolumn = 0
integer columnsperpage = 0
boolean bringtotop = false
boolean toolbarvisible = true
toolbaralignment toolbaralignment = alignattop!
integer toolbarx = 0
integer toolbary = 0
integer toolbarwidth = 0
integer toolbarheight = 0
boolean righttoleft = false
boolean keyboardicon = true
boolean clientedge = false
boolean palettewindow = false
boolean contexthelp = false
boolean center = true
integer transparency = 0
windowanimationstyle openanimation = noanimation!
windowanimationstyle closeanimation = noanimation!
integer animationtime = 200
windowdockoptions windowdockoptions = windowdockoptionall!
windowdockstate windowdockstate = windowdockstatedocked!
long tabbeddocumenttabsareacolor = 1073741824
long tabbeddocumenttabsareagradientcolor = 1073741824
boolean tabbeddocumenttabsareagradientvert = false
long tabbedwindowtabsareacolor = 1073741824
long tabbedwindowtabsareagradientcolor = 1073741824
boolean tabbedwindowtabsareagradientvert = false
long titlebaractivecolor = 134217730
long titlebaractivegradientcolor = 134217730
boolean titlebaractivegradientvert = false
long titlebaractivetextcolor = 0
long titlebarinactivecolor = 134217731
long titlebarinactivegradientcolor = 134217731
boolean titlebarinactivegradientvert = false
long titlebarinactivetextcolor = 0
windowdocktabshape tabbeddocumenttabshape = windowdocktabrectangular!
windowdocktabclosebutton tabbeddocumenttabclosebutton = windowdocktabclosebuttononactive!
boolean tabbeddocumenttabicon = true
boolean tabbeddocumenttabscroll = false
windowdocktabshape tabbedwindowtabshape = windowdocktabrectangular!
windowdocktabclosebutton tabbedwindowtabclosebutton = windowdocktabclosebuttonnone!
boolean tabbedwindowtabicon = true
boolean tabbedwindowtabscroll = false
boolean tabbeddocumenttabcolorsusetheme = true
long tabbeddocumentactivetabbackcolor = 1073741824
long tabbeddocumentactivetabgradientbackcolor = 1073741824
long tabbeddocumentactivetabtextcolor = 0
long tabbeddocumentinactivetabbackcolor = 67108864
long tabbeddocumentinactivetabgradientbackcolor = 67108864
long tabbeddocumentinactivetabtextcolor = 0
long tabbeddocumentmouseovertabbackcolor = 67108864
long tabbeddocumentmouseovertabgradientbackcolor = 67108864
long tabbeddocumentmouseovertabtextcolor = 0
boolean tabbedwindowtabcolorsusetheme = true
long tabbedwindowactivetabbackcolor = 1073741824
long tabbedwindowactivetabgradientbackcolor = 1073741824
long tabbedwindowactivetabtextcolor = 0
long tabbedwindowinactivetabbackcolor = 67108864
long tabbedwindowinactivetabgradientbackcolor = 67108864
long tabbedwindowinactivetabtextcolor = 0
long tabbedwindowmouseovertabbackcolor = 67108864
long tabbedwindowmouseovertabgradientbackcolor = 67108864
long tabbedwindowmouseovertabtextcolor = 0
boolean toolbarinsheet = false
boolean tabbedview = false
boolean maximizealltabbedsheets = false
boolean displaymenuasribbonbar = false
boolean sheetlistvisible = true
integer sheetlistimagesize = 0
string sheetlistimage = "RibbonSmallButtonDefault!"
string sheetlisttext = "SheetList"
string sheetlistpaneltext = "SheetList"
cb_1 cb_1
end type
global w_inicio1 w_inicio1

on w_inicio1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_inicio1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_inicio1
integer x = 1102
integer y = 360
integer width = 626
integer height = 196
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Hola Mundo"
end type

event clicked;messagebox("Mi primera ventana", "mi primera Ventana")
end event



