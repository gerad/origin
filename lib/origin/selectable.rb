# encoding: utf-8
require "origin/selectable/all"
require "origin/selectable/and"
require "origin/selectable/between"
require "origin/selectable/elem_match"
require "origin/selectable/exists"
require "origin/selectable/gt"
require "origin/selectable/gte"
require "origin/selectable/in"
require "origin/selectable/key"
require "origin/selectable/lt"
require "origin/selectable/lte"
require "origin/selectable/max_distance"
require "origin/selectable/mod"
require "origin/selectable/ne"
require "origin/selectable/near"
require "origin/selectable/near_sphere"
require "origin/selectable/nin"
require "origin/selectable/nor"
require "origin/selectable/or"
require "origin/selectable/size"
require "origin/selectable/strategies"
require "origin/selectable/type"
require "origin/selectable/where"
require "origin/selectable/within_box"
require "origin/selectable/within_circle"
require "origin/selectable/within_spherical_circle"

module Origin
  module Selectable
    include Strategies

    include All
    include And
    include Between
    include ElemMatch
    include Exists
    include Gt
    include Gte
    include In
    include Lt
    include Lte
    include MaxDistance
    include Mod
    include Ne
    include Near
    include NearSphere
    include Nin
    include Nor
    include Or
    include Size
    include Type
    include Where
    include WithinBox
    include WithinCircle
    #include WithinPolygon
    include WithinSphericalCircle
  end
end
