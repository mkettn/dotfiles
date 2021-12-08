# -*- perl -*-
$pdfmode = 1;
$dvimode = 0;

add_cus_dep('drawio', 'pdf', 0, 'drawio2pdf' );
sub drawio2pdf {
    system("drawio -f pdf -o \"$_[0].pdf\" -x \"$_[0].drawio\"" );
}

