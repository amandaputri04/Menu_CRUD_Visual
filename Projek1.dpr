program Projek1;

uses
  Forms,
  Tugas_Menu_CRUD in 'Tugas_Menu_CRUD.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
