$ErrorActionPreference = 'Stop'; # stop on all errors

$packageArgs = @{
  PackageName   = $env:ChocolateyPackageName
  VsixUrl       = 'https://jaredparmsft.gallerycdn.vsassets.io/extensions/jaredparmsft/vsvim/2.7.0.0/1559137072898/VsVim.vsix'
  Checksum      = 'BE4A1D7EFD28C34B1BD6D8D7475C979A91DBB4077E30DED32EC5F53ACF0C1103'
  ChecksumType  = 'sha256'
}
Install-ChocolateyVsixPackage @packageArgs
