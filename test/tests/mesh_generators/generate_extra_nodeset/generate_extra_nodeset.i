[MeshGenerators]
  [./fmg]
    type = FileMeshGenerator
    file = square.e
  []

  [./extra_nodeset]
    type = GenerateExtraNodeset
    input = fmg
    new_boundary = 'middle_node'
    nodes = '2'
  []
[]

[Mesh]
  type = MeshGeneratorMesh
[]

[Outputs]
  exodus = true
[]
