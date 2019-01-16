unit ABOUT;

interface

uses Winapi.Windows, System.Classes, Vcl.Graphics, Vcl.Forms, Vcl.Controls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TAboutBox = class(TForm)
    ProgramIcon: TImage;
    Label1: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure ProgramIconClick(Sender: TObject);
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutBox: TAboutBox;

implementation

{$R *.dfm}

procedure TAboutBox.FormClick(Sender: TObject);
begin
  Exit;
end;

procedure TAboutBox.ProgramIconClick(Sender: TObject);
begin
  Exit;
end;

end.

