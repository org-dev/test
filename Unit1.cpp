//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "htmlbtns"
#pragma link "ZylSerialPort"
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::HTMLButton1Click(TObject *Sender)
{
    ShowMessage("here");
}
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------

