& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "Notes" `
  -ModName "Notes: Surrender Cut" `
  -ModFolder "notes" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/notes/Notes-Original.zip" `
  -ModBaseFilesUrlHash "ff6795e5572d61397233d9c050c28ce42e97a7a8b5fd38457f4f9e7b0cf0d955" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
