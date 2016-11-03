requires 'perl', '5.008001';

requires 'CPAN::Meta';
requires 'Capture::Tiny';
requires 'File::Copy::Recursive';
requires 'File::Which';
requires 'File::pushd';
requires 'HTTP::Tinyish';
requires 'JSON';
requires 'Parse::LocalDistribution';
requires 'Parse::PMFile';

recommends 'Plack';

on develop => sub {
    requires 'Test::More', '0.98';
};
