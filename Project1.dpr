program Project1;

uses
  Forms,
  Unit3 in 'Unit3.pas' {Form1},
  Unit4 in 'Unit4.pas' {Form2},
  Unit5 in 'Unit5.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
