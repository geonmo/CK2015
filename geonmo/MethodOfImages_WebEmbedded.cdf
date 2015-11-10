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
NotebookDataLength[      9461,        279]
NotebookOptionsPosition[      8733,        237]
NotebookOutlinePosition[      9437,        263]
CellTagsIndexPosition[      9394,        260]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[
CounterBox["BookChapterNumber"]], "BookChapterNumber", "PluginEmbeddedContent"],

Cell[TextData[StyleBox["\:c601\:c0c1\:bc95( Method of image charges )",
 FontFamily->"\:b9d1\:c740 \:ace0\:b515"]], "BookChapterTitle", \
"PluginEmbeddedContent"],

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
}], "Section", "PluginEmbeddedContent"],

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
}], "Text", "PluginEmbeddedContent"],

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
}], "Subsection", "PluginEmbeddedContent"],

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
  Manipulate`InterpretManipulate[1]]], "Input", "PluginEmbeddedContent"],

Cell[TextData[StyleBox["\:c2e4\:c2b51) \:c67c\:cabd CDF \:d50c\:b86f\:c744 \
\:d074\:b9ad\:d558\:c5ec \:c2e4\:c81c \:c811\:c9c0\:b41c \:bb34\:d55c \:d3c9\
\:ba74 \:b3c4\:ccb4 \:c704\:c5d0\:c11c\:c758 \:c804\:ae30\:c7a5\:c758 \:baa8\
\:c2b5\:c744 \:c0b4\:d3b4\:bcf4\:c790.",
 FontFamily->"\:b098\:b214\:ace0\:b515\:cf54\:b529"]], "Text", \
"PluginEmbeddedContent",
 CellDingbat->"\[FilledSquare]"],

Cell[TextData[StyleBox["",
 FontFamily->"\:b098\:b214\:ace0\:b515\:cf54\:b529"]], "Item1", \
"PluginEmbeddedContent",
 CellDingbat->"\[FilledSquare]"],

Cell[TextData[StyleBox["Enter item1 text here.",
 FontFamily->"Times New Roman"]], "Text", "PluginEmbeddedContent",
 CellDingbat->"\[FilledSquare]"],

Cell[BoxData[""], "Input", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:cc38\:ace0\:bb38\:d5cc", "ReferenceSection", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\<\
Wikipedia,https://en.wikipedia.org/wiki/Method_of_image_charges\
\>", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"],

Cell["", "Reference", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1674, 1140},
WindowMargins->{{Automatic, -4}, {Automatic, 0}},
Visible->True,
AuthoredSize->{1674, 1140},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
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
Cell[1486, 35, 94, 1, 211, "BookChapterNumber"],
Cell[1583, 38, 162, 2, 55, "BookChapterTitle"],
Cell[CellGroupData[{
Cell[1770, 44, 292, 11, 45, "Section"],
Cell[2065, 57, 694, 13, 25, "Text"],
Cell[CellGroupData[{
Cell[2784, 74, 315, 13, 28, "Subsection"],
Cell[3102, 89, 4076, 92, 539, "Input"],
Cell[7181, 183, 396, 6, 18, "Text"],
Cell[7580, 191, 150, 3, 18, "Item1"],
Cell[7733, 196, 148, 2, 20, "Text"],
Cell[7884, 200, 51, 0, 21, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[7984, 206, 77, 0, 47, "ReferenceSection"],
Cell[CellGroupData[{
Cell[8086, 210, 117, 2, 20, "Reference"],
Cell[8206, 214, 46, 0, 20, "Reference"],
Cell[8255, 216, 46, 0, 20, "Reference"],
Cell[8304, 218, 46, 0, 20, "Reference"],
Cell[8353, 220, 46, 0, 20, "Reference"],
Cell[8402, 222, 46, 0, 20, "Reference"],
Cell[8451, 224, 46, 0, 20, "Reference"],
Cell[8500, 226, 46, 0, 20, "Reference"],
Cell[8549, 228, 46, 0, 20, "Reference"],
Cell[8598, 230, 46, 0, 20, "Reference"],
Cell[8647, 232, 46, 0, 20, "Reference"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 0xTs5DgYlSELtAKKmSRMz1zA *)
