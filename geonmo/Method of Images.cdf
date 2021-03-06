(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     10426,        298]
NotebookOptionsPosition[      9908,        264]
NotebookOutlinePosition[     10399,        282]
CellTagsIndexPosition[     10356,        279]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[
CounterBox["BookChapterNumber"]], "BookChapterNumber"],

Cell[TextData[StyleBox["\:c601\:c0c1\:bc95( Method of image charges )",
 FontFamily->"\:b9d1\:c740 \:ace0\:b515"]], "BookChapterTitle",
 CellChangeTimes->{{3.654863716656268*^9, 3.6548637364827366`*^9}}],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox[
 CounterBox["BookChapterNumber"],
  FontFamily->"Arial"],
 StyleBox[".",
  FontFamily->"Arial"],
 StyleBox[
 CounterBox["Section"],
  FontFamily->"Arial"],
 StyleBox[". \:c601\:c0c1\:bc95\:c774\:b780?",
  FontFamily->"Arial"]
}], "Section",
 CellChangeTimes->{{3.654863753139969*^9, 3.6548637571612773`*^9}}],

Cell[TextData[{
 StyleBox["\:c601\:c0c1\:bc95\:c740 \:c811\:c9c0\:b41c \:b3c4\:ccb4 \:c704\
\:c5d0\:c11c\:c758 \:c810\:c804\:d558\:ac00 \:b9cc\:b4e4\:c5b4\:b0b4\:b294 \
\:c804\:ae30\:c7a5\:c744 \:c27d\:ac8c \:acc4\:c0b0\:d558\:ae30 \:c704\:d558\
\:c5ec ",
  FontFamily->"\:b9d1\:c740 \:ace0\:b515"],
 StyleBox["\:ac00\:c0c1\:c758 \:bc18\:b300 \:c804\:d558\:c758 \
\[OpenCurlyDoubleQuote]\:c810\:c804\:d558\[CloseCurlyDoubleQuote]",
  FontFamily->"\:b9d1\:c740 \:ace0\:b515",
  FontWeight->"Bold"],
 StyleBox["\:b97c \:ac00\:c815\:d558\:c5ec \:c804\:ae30\:c7a5\:c744 \:ad6c\
\:d558\:b294 \:bc29\:bc95\:c774\:b2e4.",
  FontFamily->"\:b9d1\:c740 \:ace0\:b515"]
}], "Text",
 CellChangeTimes->{{3.6548639452113657`*^9, 3.6548640196085567`*^9}}],

Cell[CellGroupData[{

Cell[TextData[{
 
 CounterBox["BookChapterNumber"],
 ".",
 
 CounterBox["Section"],
 ".",
 
 CounterBox["Subsection"],
 ". ",
 StyleBox["\:c810\:c804\:d558\:c640 \:bb34\:d55c \:d3c9\:ba74\:c5d0\:c11c\
\:c758 \:c601\:c0c1\:bc95 ",
  FontFamily->"\:b9d1\:c740 \:ace0\:b515"]
}], "Subsection",
 CellChangeTimes->{{3.654863697509351*^9, 3.6548636978436527`*^9}, {
  3.6548637814752984`*^9, 3.6548638041749563`*^9}, {3.654864428333722*^9, 
  3.654864430355857*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Q1$$ = {-4.7299999999999995`, 4.76}, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`Q1$$], {0, 5}}, {-10, 0}, {10, 10}}}, 
    Typeset`size$$ = {900., {215., 226.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`Q1$11458$$ = {0, 0}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`Q1$$ = {0, 5}}, 
      "ControllerVariables" :> {
        Hold[$CellContext`Q1$$, $CellContext`Q1$11458$$, {0, 0}]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`DiskArray = {}; 
       For[$CellContext`i = -9.5, $CellContext`i < 10, 
         Increment[$CellContext`i], 
         AppendTo[$CellContext`DiskArray, {$CellContext`i, 0}]]; Row[{
          Show[
           StreamPlot[
            $CellContext`calImageMethod[$CellContext`x, $CellContext`y, 
             Plus[1], 
             Part[$CellContext`Q1$$, 1], 
             Part[$CellContext`Q1$$, 2]], {$CellContext`x, -10, 
             10}, {$CellContext`y, 0, 10}, ImageSize -> 300, 
            PlotRange -> {Full, {-10, Full}}], 
           Map[Graphics[{Red, 
              Dynamic[
               Disk[$CellContext`Q1$$, 0.5]], Black, 
              Dynamic[
               Text["+", $CellContext`Q1$$]], 
              EdgeForm[Blue], 
              FaceForm[], 
              Rectangle[{-10, -0.3}, {10, 0.3}], Green, 
              FaceForm[Green], 
              Disk[#, 0.3], Black, 
              Text["-", #]}]& , $CellContext`DiskArray]], 
          Show[
           StreamPlot[
            $CellContext`calImageMethod[$CellContext`x, $CellContext`y, 
             Plus[1], 
             Part[$CellContext`Q1$$, 1], 
             Part[$CellContext`Q1$$, 2]], {$CellContext`x, -10, 
             10}, {$CellContext`y, -10, 10}, ImageSize -> 300], 
           Graphics[{Red, 
             Dynamic[
              Disk[$CellContext`Q1$$, 0.5]], Black, 
             Dynamic[
              Text["+", $CellContext`Q1$$]], Blue, 
             Rectangle[{-10, -0.3}, {10, 0.3}], 
             EdgeForm[Dashed], Green, 
             Dynamic[
              Disk[{
                Part[$CellContext`Q1$$, 1], -Part[$CellContext`Q1$$, 2]}, 
               0.5]], Black, 
             Dynamic[
              Text["-", {
                Part[$CellContext`Q1$$, 1], -
                Part[$CellContext`Q1$$, 2]}]]}]]}]), 
      "Specifications" :> {{{$CellContext`Q1$$, {0, 5}}, {-10, 0}, {10, 10}, 
         ControlType -> Locator, Appearance -> None}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{980., {264., 273.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>($CellContext`calImageMethod[
        Pattern[$CellContext`x, 
         Blank[]], 
        Pattern[$CellContext`y, 
         Blank[]], 
        Pattern[$CellContext`q1, 
         Blank[]], 
        Pattern[$CellContext`x1, 
         Blank[]], 
        Pattern[$CellContext`y1, 
         Blank[]]] := $CellContext`calEField[$CellContext`x, $CellContext`y, \
$CellContext`q1, $CellContext`x1, $CellContext`y1] + \
$CellContext`calEField[$CellContext`x, $CellContext`y, -$CellContext`q1, \
$CellContext`x1, -$CellContext`y1]; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Input",
 CellChangeTimes->{3.6548637005021677`*^9, 3.656111299585379*^9, 
  3.6561114609465857`*^9}],

Cell[TextData[StyleBox["\:c2e4\:c2b51) \:c67c\:cabd CDF \:d50c\:b86f\:c744 \
\:d074\:b9ad\:d558\:c5ec \:c2e4\:c81c \:c811\:c9c0\:b41c \:bb34\:d55c \:d3c9\
\:ba74 \:b3c4\:ccb4 \:c704\:c5d0\:c11c\:c758 \:c804\:ae30\:c7a5\:c758 \:baa8\
\:c2b5\:c744 \:c0b4\:d3b4\:bcf4\:c790.",
 FontFamily->"\:b098\:b214\:ace0\:b515\:cf54\:b529"]], "Text",
 CellDingbat->"\[FilledSquare]",
 CellChangeTimes->{{3.654864123439766*^9, 3.6548641344193716`*^9}, {
  3.654864236386161*^9, 3.6548642795314693`*^9}, {3.654864311499503*^9, 
  3.654864313441798*^9}, {3.6548644916824346`*^9, 3.654864526777442*^9}}],

Cell[TextData[StyleBox["",
 FontFamily->"\:b098\:b214\:ace0\:b515\:cf54\:b529"]], "Item1",
 CellDingbat->"\[FilledSquare]",
 CellChangeTimes->{{3.654864123439766*^9, 3.6548641344193716`*^9}, {
  3.654864236386161*^9, 3.6548642795314693`*^9}, {3.654864311499503*^9, 
  3.654864313441798*^9}, {3.6548644916824346`*^9, 3.654864540522686*^9}}],

Cell[TextData[StyleBox["Enter item1 text here.",
 FontFamily->"Times New Roman"]], "Text",
 CellDingbat->"\[FilledSquare]",
 CellChangeTimes->{{3.654864123439766*^9, 3.6548641344193716`*^9}, {
  3.654864236386161*^9, 3.6548642795314693`*^9}, {3.654864311499503*^9, 
  3.654864315922264*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6548640925945625`*^9, 3.6548640926561203`*^9}}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:cc38\:ace0\:bb38\:d5cc", "ReferenceSection",
 CellChangeTimes->{{3.65486462402737*^9, 3.654864625783346*^9}}],

Cell[CellGroupData[{

Cell["\<\
Wikipedia,https://en.wikipedia.org/wiki/Method_of_image_charges\
\>", "Reference",
 CellChangeTimes->{{3.654864633331041*^9, 3.6548646462916546`*^9}}],

Cell["", "Reference",
 CellChangeTimes->{3.6548646591950455`*^9}],

Cell["", "Reference",
 CellChangeTimes->{3.654864660827478*^9}],

Cell["", "Reference",
 CellChangeTimes->{3.6548646629549828`*^9}],

Cell["", "Reference",
 CellChangeTimes->{3.6548646641628113`*^9}],

Cell["", "Reference",
 CellChangeTimes->{3.654864665378294*^9}],

Cell["", "Reference",
 CellChangeTimes->{3.6548646664357204`*^9}],

Cell["", "Reference",
 CellChangeTimes->{{3.6548646674434385`*^9, 3.65486466845105*^9}}],

Cell["", "Reference",
 CellChangeTimes->{3.6548646706186824`*^9}],

Cell["", "Reference",
 CellChangeTimes->{3.6548646722668233`*^9}],

Cell["", "Reference",
 CellChangeTimes->{3.6548646738352456`*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1680, 967},
WindowMargins->{{-8, Automatic}, {Automatic, -8}},
Magnification:>1.5 Inherited,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (December 4, 2014)",
StyleDefinitions->FrontEnd`FileName[{"Book"}, "Textbook.nb", 
  CharacterEncoding -> "CP949"],
PrivateNotebookOptions -> {"NotebookAuthor" -> ""}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 69, 1, 232, "BookChapterNumber"],
Cell[1558, 38, 203, 2, 202, "BookChapterTitle"],
Cell[CellGroupData[{
Cell[1786, 44, 335, 12, 86, "Section"],
Cell[2124, 58, 739, 14, 37, "Text"],
Cell[CellGroupData[{
Cell[2888, 76, 460, 16, 55, "Subsection"],
Cell[3351, 94, 4144, 94, 561, "Input"],
Cell[7498, 190, 585, 8, 30, "Text"],
Cell[8086, 200, 339, 5, 24, "Item1"],
Cell[8428, 207, 291, 5, 32, "Text"],
Cell[8722, 214, 96, 1, 43, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[8867, 221, 117, 1, 417, "ReferenceSection"],
Cell[CellGroupData[{
Cell[9009, 226, 160, 3, 26, "Reference"],
Cell[9172, 231, 65, 1, 26, "Reference"],
Cell[9240, 234, 63, 1, 26, "Reference"],
Cell[9306, 237, 65, 1, 26, "Reference"],
Cell[9374, 240, 65, 1, 26, "Reference"],
Cell[9442, 243, 63, 1, 26, "Reference"],
Cell[9508, 246, 65, 1, 26, "Reference"],
Cell[9576, 249, 88, 1, 26, "Reference"],
Cell[9667, 252, 65, 1, 26, "Reference"],
Cell[9735, 255, 65, 1, 26, "Reference"],
Cell[9803, 258, 65, 1, 26, "Reference"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature NuD@#GsurTCESAKNYR@4dOP2 *)
