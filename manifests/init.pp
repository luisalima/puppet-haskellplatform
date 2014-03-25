# Public: Install haskell platform via homebrew
#
# Examples
#
#   include haskellplatform
class haskellplatform {
  if $::osfamily == 'Darwin' {
    include homebrew
  }

  package { 'haskell-platform': }
}
