unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
  var
    frm: TForm1;
  begin
    frm := TForm1.Create( self );
    frm.Width := trunc( self.Width * 0.75 );
    frm.Height := trunc( self.Width * 0.75 );
    frm.ShowModal();
  end
;

procedure TForm1.Button2Click(Sender: TObject);
  begin
    self.Close();
  end
;

end.
