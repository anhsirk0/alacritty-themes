#! /usr/bin/env perl

my $dir = $ENV{HOME} . "/.config/alacritty";
my $config = $dir . "/alacritty.yml";
my $theme;

if (scalar @ARGV > 0) {
    my @all_themes = split "\n", `ls $dir/themes`;
    @all_themes = sort { length($a) <=> length($b) } @all_themes;
    ($theme) = grep /$ARGV[0]/, @all_themes;
    if ($theme) {
        print "\'$theme\' theme selected\n";
    } else {
        print "No theme found for \'$ARGV[0]\'\n"; 
    }
}

unless($theme) {
    $theme = `ls $dir/themes | fzf`;
    chomp $theme;
}

if ($theme) {
    # read config
    open(FH, '<' . $config) or die "Unable to open\n";
    my $config_content;
    while(<FH>) {
        if ($_ =~ /$dir\/themes\/.*.y[a]*ml$/) {
            $config_content .= "  - $dir/themes/$theme\n";
            next;
        }
        $config_content .= $_;
    }
    close(FH);
    # write config
    open(FH, '>' . $config) or die "Unable to open\n";
    print FH $config_content;
    close(FH);
} else {
    print "No theme selected\n";
    print "Available themes:\n";
    print `ls $dir/themes`
}

