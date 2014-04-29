program Project1;

uses
  DebugWindow,

  Forms in 'Forms.pas',
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  setDebugging( true );
  
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
