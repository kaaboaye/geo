defmodule Geo.Feature do
  @moduledoc """
  Defines the Feature struct.

  As defined in https://tools.ietf.org/html/rfc7946#section-3.2
  """

  @type t :: %__MODULE__{
          geometry: Geo.geometry(),
          properties: map | nil,
          id: binary | number | nil
        }
  defstruct geometry: nil, properties: %{}, id: nil
end
