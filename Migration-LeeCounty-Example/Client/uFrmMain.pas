unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VCL.TMSFNCTypes, VCL.TMSFNCUtils, VCL.TMSFNCGraphics,
  VCL.TMSFNCGraphicsTypes, VCL.TMSFNCCustomControl, VCL.TMSFNCTreeViewBase, VCL.TMSFNCTreeViewData,
  VCL.TMSFNCCustomTreeView, VCL.TMSFNCTreeView, Data.DB,
  VCL.TMSFNCCustomComponent, VCL.TMSFNCBitmapContainer, RemoteDB.Client.Dataset,
  RemoteDB.Client.Database;

type
  TFrmMain = class(TForm)
    Tree: TTMSFNCTreeView;
    Container_16: TTMSFNCBitmapContainer;
    Connection: TRemoteDBDatabase;
    Query: TXDataset;
    QueryObjectID: TIntegerField;
    QueryNAME: TWideStringField;
    QuerySTREET_ADDRESS: TWideStringField;
    QueryCITY: TWideStringField;
    QueryZIP: TIntegerField;
    QueryTYPE: TWideStringField;
    QueryEDITOR_NAME: TWideStringField;
    QueryEDIT_DATE: TSQLTimeStampField;
    QueryUSNG: TWideStringField;
    QueryX: TFloatField;
    QueryY: TFloatField;
    QueryCriticalFac: TWideStringField;
    QueryWebsite: TWideStringField;

    procedure TreeAfterExpandNode(Sender: TObject; ANode: TTMSFNCTreeViewVirtualNode);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure UpdateTreeview;
  public
    { Public declarations }

  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

const
  COL_TITLES :Array of String = ['Type', 'City', 'Name', 'Address', 'Link'];

procedure TFrmMain.FormShow(Sender: TObject);
begin
Query.Open();

  Tree.Clear;

  for var i := 0 to High( COL_TITLES ) do
  begin
    Tree.Columns.Add.Text := COL_TITLES[i];
  end;

  UpdateTreeview;
end;

procedure TFrmMain.TreeAfterExpandNode(Sender: TObject; ANode: TTMSFNCTreeViewVirtualNode);
begin
  for var i := 2 to Tree.Columns.Count-1 do
  begin
    Tree.AutoSizeColumn(i);
  end;
end;


procedure TFrmMain.UpdateTreeview;
var
  LType,
  LCity,
  LCurType,
  LCurCity : String;

  LNode,
  LTypeNode,
  LCityNode: TTMSFNCTreeViewNode;

begin

  LCurType := '';
  LCurCity := '';


  Query.First;
  while not Query.Eof do
  begin
    if QueryTYPE.AsString <> LCurType then
    begin
      LTypeNode := nil;
      LCityNode := nil;
    end
    else
    begin
      if QueryCITY.AsString <> LCurCity then
      begin
        LCityNode := nil;
      end;
    end;

    if LTypeNode = nil then
    begin
      LTypeNode := Tree.AddNode(nil);
      LTypeNode.Text[0] := QueryType.AsString;
    end;

    if LCityNode = nil then
    begin
      LCityNode := Tree.AddNode( LTypeNode );
      LCityNode.CollapsedIconNames[1,false] := 'ccity';
      LCityNode.ExpandedIconNames[1,false] := 'city';
      LCityNode.Text[1] := QueryCity.AsString;
    end;

    LNode :=  Tree.AddNode(LCityNode);

    LNode.CollapsedIconNames[3, false] := 'address';
    LNode.ExpandedIconNames[3, false] := 'address';

    LNode.Text[2] := QueryName.AsString;
    LNode.Text[3] := QuerySTREET_ADDRESS.AsString;
    if not String.IsNullOrEmpty( QueryWebSite.AsString ) then
    begin
      LNode.Text[4] := '<a href="' + QueryWebsite.AsString + '">Link</a>';
    end
    else
    begin
      LNode.Text[4] := '';
    end;


    LCurType := QueryType.AsString;
    LCurCity := QueryCity.AsString;

    Query.Next;
  end;
end;

end.
