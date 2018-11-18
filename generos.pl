#!/usr/bin/perl
print "Content-Type: text/html\n\n";
print "Content-Type: text/html; charset=utf-8\n\n";
 if($ENV{'QUERY_STRING'} eq "") {
   print "<h1>Bienvenido al formulario. Indique su nombre: </h1>
   @arGet=split("=",$ENV{'QUERY_STRING'});
   if ($arGet[0] eq "nombre") {
     $arGet[1]=~ s/%2F/\//g;
     print "<h1>Elija su género de películas favorito </h1>
          <form name=\"search\" method=\"get\" >";
     open F, "/home/elenalimones/generos";
     open F, "/tmp/generos";
     while(<F>) {
      @campos=split(":");
      $ar{$campos[1]}=$campos[1];
       chomp;
      push @ar, $_;
    }
    print "<select name = \"genero\">";
    for (keys %ar){
     print "<option value=$_";
     print ">$_</option>";
    }
    print "</select>
         <input type=\"submit\" value=\"Enviar\" />";
   }
   if ($arGet[0] eq "genero") {
       $arGet[1]=~ s/\+/ /g;
       print "Buena elección la del género de $arGet[1]. Muchas gracias";
   }
}
