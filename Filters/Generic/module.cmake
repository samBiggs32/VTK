vtk_module(vtkFiltersGeneric
  GROUPS
    StandAlone
  DEPENDS
    vtkFiltersCore
    vtkFiltersSources
  TEST_DEPENDS
    vtkRenderingOpenGL
    vtkFiltersModeling
    vtkRenderingLabel
    vtkTestingRendering
    vtkTestingGenericBridge)