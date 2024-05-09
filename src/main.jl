#include("StatToArrow.jl")
import .StatToArrow: statatoarrow
using Arrow, DataFrames
path_from = "C:/Users/Mfundo.Khumalo/.julia/dev/twoyear.dta"
path_to = "C:/Users/Mfundo.Khumalo/.julia/dev/twoyear_arr.arrow"

StatToArrow.statatoarrow(path_from, path_to)
df = Arrow.Table("C:/Users/Mfundo.Khumalo/.julia/dev/twoyear_arr.arrow") |>DataFrame