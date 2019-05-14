unit ball;

interface

uses $PROMPT('uses');

const

type ball = record ;
	color : integer;
	velo: integer;
	obj : GameObject;
end;
function getobj(a:ball): GameObject;
function getvelo(a:ball): integer;
function getcolor(a:ball): integer;
procedure setobj(var a:ball; objTemp : GameObject);
procedure setvelo(var a:ball; veloTemp : integer);
procedure setcolor(var a:ball; colorTemp : integer);

implementation
function getobj(a:ball): GameObject;
begin
	getobj:= a.obj;
end;
function getvelo(a:ball): integer;
begin
	getvelo:= a.velo;
end;
function getcolor(a:ball): integer;
begin
	getcolor:=a.color;
end;
procedure setobj(var a:ball; objTemp : GameObject);
begin
	a.obj:= objTemp;
end;
procedure setvelo(var a:ball; veloTemp : integer);
begin
	a.velo:= veloTemp;
end;
procedure setcolor(var a:ball; colorTemp : integer);	
begin
	a.color:= colorTemp;
end;
end.

