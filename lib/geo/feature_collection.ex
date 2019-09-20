defmodule Geo.FeatureCollection do
  @moduledoc """
  Defines the FeatureCollection struct.

  As defined in https://tools.ietf.org/html/rfc7946#section-3.3
  """

  @type t :: %__MODULE__{features: [Geo.Feature.t()]}
  defstruct features: []
end
