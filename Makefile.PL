use inc::Module::Install;
name 'Plack-Middleware-Maintenance';
all_from 'lib/Plack/Middleware/Maintenance.pm';

requires(

);
test_requires(
  'Test::More'                   => 0,
  'Test::Class'                  => 0,
  'Module::Install::AuthorTests' => 0,
);
use_test_base;
auto_include;
WriteAll;
