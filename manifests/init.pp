# Public: Install wget via homebrew
#
# Examples
#
#   include wget
class wget {
  if $::osfamily == 'Darwin' {
    include homebrew
  }

  package { 'wget': }
}
