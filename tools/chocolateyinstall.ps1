$ErrorActionPreference = 'Stop'; # stop on all errors

$packageArgs = @{
  packageName   = 'vsvim' # arbitrary name for the package, used in messages
  vsixUrl       = 'https://visualstudiogallery.msdn.microsoft.com/59ca71b3-a4a3-46ca-8fe1-0e90e3f79329/file/6390/57/VsVim.vsix'
  checksum      = 'f41c4d97ce6e5fc61f0242fc172f88e9'
  checksumType  = 'md5' #default is md5, can also be sha1
  # vsVersion     = 14 # vs2015 - left out, by default will install to latest visual studio
}
Install-ChocolateyVsixPackage @packageArgs
