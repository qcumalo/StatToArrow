module StatToArrow 
export statatoarrow
using DataFrames, ReadStatTables, Arrow,ExportAll
# Write your package code here.
    function statatoarrow(path_from::AbstractString,path_to::AbstractString)
    df = readstat(path_from) |>DataFrame
    Arrow.write(path_to, df)
    end
end
