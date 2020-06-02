program Principal;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  LData : TDateTime;
begin
  try
    LData := Now();

    WriteLn('~ Data Hora Completa ~');
    WriteLn(DateTimeToStr(LData));
    WriteLn('');

    WriteLn('~ Dias ~');
    WriteLn('d    : ' + FormatDateTime('d', LData));
    WriteLn('dd   : ' + FormatDateTime('dd', LData));
    WriteLn('ddd  : ' + FormatDateTime('ddd', LData));
    WriteLn('dddd : ' + FormatDateTime('dddd', LData));
    WriteLn('');

    WriteLn('~ Meses ~');
    WriteLn('M    : ' + FormatDateTime('M', LData));
    WriteLn('MM   : ' + FormatDateTime('MM', LData));
    WriteLn('MMM  : ' + FormatDateTime('MMM', LData));
    WriteLn('MMMM : ' + FormatDateTime('MMMM', LData));
    WriteLn('');

    WriteLn('~ Anos ~');
    WriteLn('y    : ' + FormatDateTime('y', LData));
    WriteLn('yy   : ' + FormatDateTime('yy', LData));
    WriteLn('yyyy : ' + FormatDateTime('yyyy', LData));
    WriteLn('');

    WriteLn('~ Horas ~');
    WriteLn('hh : ' + FormatDateTime('hh', LData));
    WriteLn('HH : ' + FormatDateTime('HH', LData));
    WriteLn('');

    WriteLn('~ Minutos ~');
    WriteLn('mm : ' + FormatDateTime('mm', LData));
    WriteLn('');

    WriteLn('~ Segundos ~');
    WriteLn('ss : ' + FormatDateTime('ss', LData));
    WriteLn('');

    WriteLn('~ Milisegundos ~');
    WriteLn('z   : ' + FormatDateTime('z', LData));
    WriteLn('zzz : ' + FormatDateTime('zzz', LData));
    WriteLn('');

    WriteLn('~ Personalizados ~');
    WriteLn('t                  : ' + FormatDateTime('t', LData));
    WriteLn('tt                 : ' + FormatDateTime('tt', LData));
    WriteLn('dd/MM              : ' + FormatDateTime('dd/MM', LData));
    WriteLn('dd/MM/yyyy         : ' + FormatDateTime('dd/MM/yyyy', LData));
    WriteLn('MM/dd/yyyy         : ' + FormatDateTime('MM/dd/yyyy', LData));
    WriteLn('dd ddd/MMM/yyyy    : ' + FormatDateTime('dd ddd/MMM/yyyy', LData));
    WriteLn('dddd dd/MMM/yyyy   : ' + FormatDateTime('dddd dd/MMM/yyyy', LData));
    WriteLn('dd dddd/MMMM/yyyy  : ' + FormatDateTime('dd dddd/MMMD/yyyy', LData));
    WriteLn('dd de MMMM de yyyy : ' + FormatDateTime('dd "de" MMMM "de" yyyy', LData));

    Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
