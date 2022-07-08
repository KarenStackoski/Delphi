unit u_principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    nome: TEdit;
    nota1: TEdit;
    nota2: TEdit;
    nota3: TEdit;
    nota4: TEdit;
    btn_calcular: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_calcularClick(Sender: TObject);
var
  n1,n2,n3,n4,media : Double;
begin
  n1 := strToFloat(nota1.Text);
  n2 := strToFloat(nota2.Text);
  n3 := strToFloat(nota3.Text);
  n4 := strToFloat(nota4.Text);

  // testando todas as notas se forem maiores que 10 ou menores que 0.
  if (n1 < 0) or (n1 > 10) then
  begin
    Showmessage( 'A primeira nota é inválida');
    nota1.Text:= '0'; // após a mensagem de erro vai aparecer na caixa de texto um zero.
  end else
  if (n2 < 0) or (n2 > 10) then
  begin
    Showmessage( 'A segunda nota é inválida');
    nota2.Text:= '0';
  end else
  if (n3 < 0) or (n3 > 10) then
  begin
    Showmessage( 'A terceira nota é inválida');
    nota3.Text:= '0';
  end else
  if (n4 < 0) or (n4 > 10) then
  begin
    Showmessage( 'A quarta nota é inválida');
    nota4.Text:= '0';
  end else
  begin
    // calculando a média.
    media := ( n1 + n2 + n3 + n4 ) / 4;
    showMessage( 'A média é ' + floatToStr(media) );
  end;
end;

end.
