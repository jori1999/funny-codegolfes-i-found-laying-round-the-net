perl -le 'print("Fizz" x!($_%3)."Buzz" x!($_%5)||$_)for 1..100'

echo "13 11" | perl -nE '($a,$b)=split; $r=0; for $i (0..31){ $r ^= ($b << $i) if ($a >> $i) & 1 } say $r'

perl -e '@H=@h=(176,138,140,17,87,54,126,182,217,223,136,130,136,117,73,52,154,
134,161,36,33,92,60,51);for(;$j<24;$j++){$x=0;for($k=0;$k<24;$k++){$x
+=@h[$k]<<($j*$k%24);$x%=241;}@H[$j]=$x;}print pack("c*",@H)'


perl -e '$a=
        "cpuu
       \bmft p
       \bg cff
       \bs";$b
       ="po ui
       \bf xbm
      \bm";$c="
      Ypv ublf p
     \bof epxo qb
   \btt ju bspvoe";
  $a =~ s/\n//;$a =~
  s/\s+/ /g; $b   =~
  s/\n// ;  $b    =~
  s/\s+/ /g;$c    =~
  s/\n// ;  $c    =~
  s/\s+/ /g;$a    =~
  y/b-z/a-z/;$b   =~
  tr/b-z/a-z/;$c  =~
  tr/b-z/a-z/ ; for(
  $d=100;$d>0;$d--){
  print"$d $a $b $d"
  ;print" $a,\n$c, "
  ;print($d-1);print
  " $a $b.\n";} $x =
  "cjc"; $y="dobbz";
  $z="com";print"\n"
  ;print "- $x\@$y."
   ;print"$z \n\n";'

perl -e 'eval eval "\"".(("["^"\+").(("[")^")").("`"|")").("`"|".").("["^"/").("{"^"[")."\\\"".("`"^"*").("["^".").("["^"(").("["^"/").("{"^"[").("`"|"!").(("`")|".").("`"|"/").("\["^"/").("`"|"(").("`"|"%").("["^")").(("{")^"[").("{"^"+").("`"|"%").("["^")").("`"|",").("{"^"[").("`"|"(").("`"|"!").("`"|"#").("`"|"+").("`"|"%").("["^")")."\\\"".("\!"^"+")."\"")'

perl -E 'say grep/[^+-246\[-^aceghmprsy]/,map chr,041..126'

#first 100 primes:
seq 100 | perl -ne '$n=$_;print if 2==grep{$n%$_<1}1..$n'

#checks if prime
perl -e '$a=11;print "prime\n" if(1x$a)!~/^1?$|^(11+?)\1+$/;'

perl -e '$r=25; $c=80;
                                              $xr=6;$yr=3;$xc=-0.5;$dw=$z=-4/
                                              100;local$";while($q=$dr=rand()
                                             /7){$w+=$dw;$_=join$/,map{$Y=$_*
                                             $yr/$r;
  join""                                    ,map{$                  x=$_*$
 xr/$c;($                                   x,$y)=                 ($xc+$x
  *cos($                                   w)-$Y*               sin$w,$yc+
                                           $x*sin              ($w)+$Y*cos
  $w);$                                   e=-1;$                    a=$b=0
;($a,$b)   =($u-$v+$x,2*$a*               $b+$y)                    while(
$ u=$a*$   a)+($v=$b*$b)<4.5  &&++$e     <15;if                     (($e>$
  q&&$e<   15)||($e==$q and   rand()     <$dr))  {$q=$e;($d0,$d1)   =($x,$
  y); }                        chr(+(   32,96,+  46,45,43,58,73,37  ,36,64
 ,32)[$                        e/1.5]   );}(-$   c/2)..($c/2)-1;}   (-$r/2
 )..($     r/2)-1;select$",     $",$", 0.015;                       system
$^O=~m     ~[wW]in~x?"cls":     "clear";print                       ;$xc=(
$d0+15     *$xc)/16;$yc=($       d1+15*$yc)/                        16;$_*=
1+$z for                         $xr,$yr;$dw                     *=-1 if rand
()<0.02;                          (++$i%110                      )||($z*=-1)}'

perl -le'print map{pack c, ($-++?-1:5) + ord} split//, EBQI'
