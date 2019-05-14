unit vector2D ;

interface

uses ;

const

type Vect2D = record ;
	posx : integer ;
	posy : integer ;
end;

function sousvec(vec1, vec2: Vect2D): Vect2D ;
function addvec(vec1, vec2: Vect2D): Vect2D ;
function getposx(p:Vect2D) : integer;
function getposy(p:Vect2D) : integer;
procedure setposx(var p:Vect2D; xTemp:integer);
procedure setpoxy(var p:Vect2D; yTemp:integer);

implementation


function sousvec(vec1, vec2: Vect2D): Vect2D ;
begin
	addvec.posx := vec1.posx-vec2.posx; 
	addvec.posy := vec1.posy-vec2.posy;
end;
function addvec(vec1, vec2: Vect2D): Vect2D ;
begin
	addvec.posx := vec1.posx+vec2.posx; 
	addvec.posy := vec1.posy+vec2.posy;
end;
function getposx(p : Vect2D): integer;
begin
	getposx:= p.x;
end;
function getposy(p:Vect2D):integer;
begin
	getposy:=p.y;
end;
procedure setposx(p:Vect2D; xTemp: integer);
begin
	p.x := xTemp;
end;
procedure setposy(p:Vect2D; yTemp:integer);
begin
	p.y:=yTemp;
end;


end.

