unit uTInject.FrmConfigNetWorku;

{$I cef.inc}

interface

uses
  {$IFDEF DELPHI16_UP}
     Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
     Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin, Vcl.ExtCtrls, uniGUIBaseClasses, uniGUIClasses,
uniSpinEdit, uniPanel, uniLabel, uniGroupBox, uniGUITypes, uniGUIAbstractClasses, uniGUIForm, uniGUIApplication, uniEdit,
uniMultiItem, uniComboBox, uniButton;
  {$ELSE}
     Windows, Messages, SysUtils, Variants, Classes, Graphics,
     Controls, Forms, Dialogs, StdCtrls, Spin, ExtCtrls, uniButton, uniGUIClasses, uniPanel, uniSpinEdit, uniEdit, uniMultiItem,
  uniComboBox, uniLabel, uniGUIBaseClasses, uniGroupBox;
  {$ENDIF}

type
  TFrmConfigNetWorku = class(TUniForm)
    GroupBox1: TUniGroupBox;
    ProxyTypeCbx: TUniComboBox;
    ProxyTypeLbl: TUniLabel;
    ProxyServerLbl: TUniLabel;
    ProxyServerEdt: TUniEdit;
    ProxyPortLbl: TUniLabel;
    ProxyPortEdt: TUniEdit;
    ProxyUsernameLbl: TUniLabel;
    ProxyUsernameEdt: TUniEdit;
    ProxyPasswordLbl: TUniLabel;
    ProxyPasswordEdt: TUniEdit;
    ProxyScriptURLEdt: TUniEdit;
    ProxyScriptURLLbl: TUniLabel;
    ProxyByPassListEdt: TUniEdit;
    ProxyByPassListLbl: TUniLabel;
    GroupBox2: TUniGroupBox;
    HeaderNameEdt: TUniEdit;
    HeaderNameLbl: TUniLabel;
    HeaderValueEdt: TUniEdit;
    HeaderValueLbl: TUniLabel;
    ProxySchemeCb: TUniComboBox;
    MaxConnectionsPerProxyLbl: TUniLabel;
    MaxConnectionsPerProxyEdt: TUniSpinEdit;
    Panel1: TUniPanel;
    BntOk: TUniButton;
    BntCancel: TUniButton;
    PrtocolLbl: TUniLabel;
    procedure FormCreate(Sender: TObject);
    procedure BntOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmConfigNetWorku: TFrmConfigNetWorku;

implementation

{$R *.dfm}

uses uTInject.Constant, uTInject.Diversos, uTInject.languages, System.UITypes;


procedure TFrmConfigNetWorku.BntOkClick(Sender: TObject);
begin
  if MessageDlg(Text_FrmConfigNetWork_QuestionSave, mtConfirmation, [mbYes, mbNo], 0) <> mrYes then
  Begin
    ProxyTypeCbx.SetFocus;
    Exit;
  End;

  ModalResult := mrOk;
end;

procedure TFrmConfigNetWorku.FormCreate(Sender: TObject);
begin
  Caption                    := Text_FrmConfigNetWork_Caption;
  ProxyTypeLbl.Caption       := Text_FrmConfigNetWork_ProxyTypeLbl ;
  ProxyServerLbl.Caption     := Text_FrmConfigNetWork_ProxyServerLbl ;
  PrtocolLbl.Caption         := Text_FrmConfigNetWork_PrtocolLbl;
  ProxyPortLbl.Caption       := Text_FrmConfigNetWork_ProxyPortLbl ;
  ProxyUsernameLbl.Caption   := Text_FrmConfigNetWork_ProxyUsernameLbl ;
  ProxyPasswordLbl.Caption   := Text_FrmConfigNetWork_ProxyPasswordLbl ;
  ProxyScriptURLLbl.Caption  := Text_FrmConfigNetWork_ProxyScriptURLLbl ;
  ProxyByPassListLbl.Caption := Text_FrmConfigNetWork_ProxyByPassListLbl ;
  GroupBox2.Caption          := Text_FrmConfigNetWork_GroupBox2;
  HeaderNameLbl.Caption      := Text_FrmConfigNetWork_HeaderNameLbl ;
  HeaderValueLbl.Caption     := Text_FrmConfigNetWork_HeaderValueLbl ;
  MaxConnectionsPerProxyLbl.Caption   := Text_FrmConfigNetWork_MaxConnectionsPerProxyLbl ;
  BntOk.Caption              := Text_FrmConfigNetWork_BntOK;
  BntCancel.Caption          := Text_FrmConfigNetWork_BntCancel;
end;

end.
