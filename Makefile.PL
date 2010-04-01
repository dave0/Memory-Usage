use inc::Module::Install;

name     'Memory-Usage';
all_from 'lib/Memory/Usage.pm';
author   q{Dave O'Neill <dmo@roaringpenguin.com>};
license  'perl';

build_requires 'Test::More';

WriteAll;

