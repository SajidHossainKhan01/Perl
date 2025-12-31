package Communication::Speak;

use Exporter qw(import);

@EXPORT_OK = qw(test greet);

sub test {
	print "Hello there.\n";
}

sub greet {
	print "Hey, how's it goin?\n";
}

1;