$Env:CONDA_EXE = "E:/BTech/CMRTC/CSE-DS/Academics/Project/Batch04__MajorProject/ADL/_/Program/__0_0_0__/conda/Miniconda\Scripts\conda.exe"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "E:/BTech/CMRTC/CSE-DS/Academics/Project/Batch04__MajorProject/ADL/_/Program/__0_0_0__/conda/Miniconda"
$Env:_CONDA_EXE = "E:/BTech/CMRTC/CSE-DS/Academics/Project/Batch04__MajorProject/ADL/_/Program/__0_0_0__/conda/Miniconda\Scripts\conda.exe"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs