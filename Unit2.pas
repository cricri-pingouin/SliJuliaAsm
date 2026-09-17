unit Unit2;

interface

uses
  SysUtils, Classes, Controls, Forms, StdCtrls, Unit1, Dialogs;

type
  TForm2 = class(TForm)
    lblCanvasWidth: TLabel;
    edtWidth: TEdit;
    edtHeight: TEdit;
    lblHeight: TLabel;
    lblXmin: TLabel;
    edtXmin: TEdit;
    edtXmax: TEdit;
    lblXmax: TLabel;
    lblYmin: TLabel;
    edtYmin: TEdit;
    edtYmax: TEdit;
    lblYmax: TLabel;
    edtMaxIterations: TEdit;
    lblMaxIterations: TLabel;
    btnOK: TButton;
    btnCancel: TButton;
    cbbColour: TComboBox;
    lblColour: TLabel;
    lblCr: TLabel;
    lblCi: TLabel;
    edtCr: TEdit;
    edtCi: TEdit;
    procedure FormActivate(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnCancelClick(Sender: TObject);
begin
  Form2.Close;
end;

procedure TForm2.btnOKClick(Sender: TObject);
begin
  Form1.CanvasWidth := StrToInt(edtWidth.Text);
  Form1.CanvasHeight := StrToInt(edtHeight.Text);
  Form1.Xmin := StrToFloat(edtXmin.Text);
  Form1.Xmax := StrToFloat(edtXmax.Text);
  Form1.Ymin := StrToFloat(edtYmin.Text);
  Form1.Ymax := StrToFloat(edtYmax.Text);
  Form1.Cr := StrToFloat(edtCr.Text);
  Form1.Ci := StrToFloat(edtCi.Text);
  Form1.MaxIterations := StrToInt(edtMaxIterations.Text);
  if Form1.MaxIterations < 3 then
  begin
    Form1.MaxIterations := 3;
    ShowMessage('Max iterations cannot be less than 3!' + #13#10 + 'Setting it to 3.');
  end;
  if Form1.MaxIterations > 255 then
  begin
    Form1.MaxIterations := 255;
    ShowMessage('Max iterations cannot be more than 255!' + #13#10 + 'Setting it to 255.');
  end;
  Form1.Colour := cbbColour.Text;
  Form2.Close;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
  edtWidth.Text := IntToStr(Form1.CanvasWidth);
  edtHeight.Text := IntToStr(Form1.CanvasHeight);
  edtXmin.Text := FloatToStr(Form1.Xmin);
  edtXmax.Text := FloatToStr(Form1.Xmax);
  edtYmin.Text := FloatToStr(Form1.Ymin);
  edtYmax.Text := FloatToStr(Form1.Ymax);
  edtCr.Text := FloatToStr(Form1.Cr);
  edtCi.Text := FloatToStr(Form1.Ci);
  edtMaxIterations.Text := IntToStr(Form1.MaxIterations);
  cbbColour.Text := Form1.Colour;
end;

end.

