# -*- perl -*-
$pdfmode = 1;
$dvimode = 0;

# draw.io dependency
add_cus_dep('drawio', 'pdf', 0, 'drawio2pdf' );
sub drawio2pdf {
    system("drawio -f pdf -o \"$_[0].pdf\" -x \"$_[0].drawio\"" );
}

# libreoffice dependencies
add_cus_dep('ods', 'pdf', 0, 'ods2pdf');
sub ods2pdf {
    system("localc --convert-to pdf \"$_[0].ods\"" );
}

add_cus_dep('odp', 'pdf', 0, 'odp2pdf');
sub odp2pdf {
	system("loimpress --convert-to pdf \"$_[0].odp\"" );
}
