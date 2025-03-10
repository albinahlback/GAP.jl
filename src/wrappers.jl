module Wrappers

using GAP
import GAP: @wrap

@wrap AdditiveInverseSameMutability(x::Any)::Any
@wrap ASS_LIST(x::Any, i::Int, v::Any)::Nothing
@wrap ASS_MAT(x::Any, i::Int, j::Int, v::Any)::Nothing
@wrap ASS_REC(x::Any, y::Int, v::Any)::Nothing
@wrap AsSet(x::Any)::Any
@wrap ASSS_LIST(x::Any, y::Any, v::Any)::Any
@wrap CopyToStringRep(x::Any)::Any
@wrap DenominatorRat(x::Any)::GapInt
@wrap DIFF(x::Any, y::Any)::Any
@wrap Difference(x::Any, y::Any)::Any
@wrap DuplicateFreeList(x::Any)::Any
@wrap ELM_LIST(x::Any, i::Int)::Any
@wrap ELM_MAT(x::Any, i::Int, j::Int)::Any
@wrap ELM_REC(x::Any, y::Int)::Any
@wrap ELMS_LIST(x::Any, y::Any)::Any
@wrap EQ(x::Any, y::Any)::Bool
@wrap IN(x::Any, y::Any)::Bool
@wrap INT_CHAR(x::Any)::Int
@wrap InverseSameMutability(x::Any)::Any
@wrap IS_JULIA_FUNC(x::Any)::Bool
@wrap ISB_LIST(x::Any, i::Int)::Bool
@wrap ISB_REC(x::Any, y::Int)::Bool
@wrap IsBlist(x::Any)::Bool
@wrap IsBlistRep(x::Any)::Bool
@wrap IsChar(x::Any)::Bool
@wrap IsCollection(x::Any)::Bool
@wrap IsDoneIterator(x::Any)::Bool
@wrap IsEmpty(x::Any)::Bool
@wrap IsList(x::Any)::Bool
@wrap IsMatrixObj(x::Any)::Bool
@wrap IsRange(x::Any)::Bool
@wrap IsRangeRep(x::Any)::Bool
@wrap IsRecord(x::Any)::Bool
@wrap IsSSortedList(x::Any)::Bool
@wrap IsString(x::Any)::Bool
@wrap IsStringRep(x::Any)::Bool
@wrap IsVectorObj(x::Any)::Bool
@wrap Iterator(x::Any)::Any
@wrap Length(x::Any)::GapInt
@wrap LQUO(x::Any, y::Any)::Any
@wrap LT(x::Any, y::Any)::Bool
@wrap MOD(x::Any, y::Any)::Any
@wrap NextIterator(x::Any)::Any
@wrap NumberColumns(x::Any)::GapInt
@wrap NumberRows(x::Any)::GapInt
@wrap NumeratorRat(x::Any)::GapInt
@wrap OneSameMutability(x::Any)::Any
@wrap PopOptions()::Nothing
@wrap POW(x::Any, y::Any)::Any
@wrap PROD(x::Any, y::Any)::Any
@wrap PushOptions(x::Any)::Nothing
@wrap QUO(x::Any, y::Any)::Any
@wrap RecNames(x::Any)::Any
@wrap RNamObj(x::Any)::Int
@wrap ShallowCopy(x::Any)::Any
@wrap String(x::Any)::Any
@wrap StringDisplayObj(x::Any)::Any
@wrap StringViewObj(x::Any)::Any
@wrap StructuralCopy(x::Any)::Any
@wrap SUM(x::Any, y::Any)::Any
@wrap ZeroSameMutability(x::Any)::Any

end
