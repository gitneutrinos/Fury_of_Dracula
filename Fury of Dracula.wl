(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 12.1' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       158,          7]
NotebookDataLength[     40657,        866]
NotebookOptionsPosition[     39250,        836]
NotebookOutlinePosition[     39652,        852]
CellTagsIndexPosition[     39609,        849]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Graph", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Paris", "\[UndirectedEdge]", 
      RowBox[{"Le", " ", "Harve"}]}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Brussels"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Nantes"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Bordeaux"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "ClermontFerrand"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Marseilles"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Geneva"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Strasbourg"}]}], "}"}], ",", 
   RowBox[{"VertexLabels", "\[Rule]", " ", "\"\<Name\>\""}]}], "]"}]], "Input",
 CellChangeTimes->{{3.752932018269719*^9, 3.752932051940381*^9}, {
   3.7529324619152946`*^9, 3.752932490290882*^9}, {3.752933206709071*^9, 
   3.752933278267457*^9}, {3.752933324691248*^9, 3.752933374060303*^9}, 
   3.753378232774165*^9, {3.7533782829424148`*^9, 3.7533782831080294`*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"1691312e-f7fb-4d8c-b756-7f5f44b6e9d3"],

Cell[BoxData[
 GraphicsBox[
  NamespaceBox["NetworkGraphics",
   DynamicModuleBox[{Typeset`graph = HoldComplete[
     Graph[{$CellContext`Paris, $CellContext`Harve $CellContext`Le, \
$CellContext`Brussels, $CellContext`Nantes, $CellContext`Bordeaux, \
$CellContext`ClermontFerrand, $CellContext`Marseilles, $CellContext`Geneva, \
$CellContext`Strasbourg}, {
      Null, {{1, 2}, {1, 3}, {1, 4}, {1, 5}, {1, 6}, {1, 7}, {1, 8}, {1, 
       9}}}, {VertexLabels -> {"Name"}}]]}, 
    TagBox[GraphicsGroupBox[{
       {Hue[0.6, 0.7, 0.5], Opacity[0.7], 
        LineBox[{{{1.4, 0.4}, {0., 0.}}, {{1.4, 0.4}, {0.4, 0.}}, {{1.4, 
         0.4}, {0.8, 0.}}, {{1.4, 0.4}, {1.2, 0.}}, {{1.4, 0.4}, {1.6, 
         0.}}, {{1.4, 0.4}, {2., 0.}}, {{1.4, 0.4}, {2.4, 0.}}, {{1.4, 0.4}, {
         2.8, 0.}}}]}, 
       {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[
        0.7]}], {DiskBox[{1.4, 0.4}, 0.02878787878787878], 
         InsetBox["Paris", 
          Offset[{2, 2}, {1.4287878787878787, 0.42878787878787883}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{0., 0.}, 0.02878787878787878], 
         InsetBox[
          RowBox[{"Harve", " ", "Le"}], 
          Offset[{2, 2}, {0.02878787878787878, 0.02878787878787878}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{0.4, 0.}, 0.02878787878787878], 
         InsetBox["Brussels", 
          Offset[{2, 2}, {0.42878787878787883, 0.02878787878787878}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{0.8, 0.}, 0.02878787878787878], 
         InsetBox["Nantes", 
          Offset[{2, 2}, {0.8287878787878789, 0.02878787878787878}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{1.2, 0.}, 0.02878787878787878], 
         InsetBox["Bordeaux", 
          Offset[{2, 2}, {1.2287878787878788, 0.02878787878787878}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{1.6, 0.}, 0.02878787878787878], 
         InsetBox["ClermontFerrand", 
          Offset[{2, 2}, {1.628787878787879, 0.02878787878787878}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{2., 0.}, 0.02878787878787878], 
         InsetBox["Marseilles", 
          Offset[{2, 2}, {2.028787878787879, 0.02878787878787878}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{2.4, 0.}, 0.02878787878787878], 
         InsetBox["Geneva", 
          Offset[{2, 2}, {2.4287878787878787, 0.02878787878787878}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{2.8, 0.}, 0.02878787878787878], 
         InsetBox["Strasbourg", 
          Offset[{2, 2}, {2.8287878787878786, 0.02878787878787878}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}}}],
     MouseAppearanceTag["NetworkGraphics"]],
    AllowKernelInitialization->False]],
  DefaultBaseStyle->{
   "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> Hue[0.8, 1., 0.6]},
  FormatType->TraditionalForm,
  FrameTicks->None]], "Output",
 CellChangeTimes->{3.798891288845212*^9},
 CellLabel->"Out[1]=",ExpressionUUID->"646c40e0-0f72-4232-9aab-558d9fced307"]
}, Open  ]],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "1", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Paris", "\[UndirectedEdge]", "LeHarve"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Brussels"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Nantes"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Bordeaux"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "ClermontFerrand"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Marseilles"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Geneva"}], ",", 
     RowBox[{"Paris", "\[UndirectedEdge]", "Strasbourg"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "2", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"LeHarve", "\[UndirectedEdge]", "Paris"}], ",", 
     RowBox[{"LeHarve", "\[UndirectedEdge]", "Nantes"}], ",", 
     RowBox[{"LeHarve", "\[UndirectedEdge]", "Brussels"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "3", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Nantes", "\[UndirectedEdge]", "LeHarve"}], ",", 
     RowBox[{"Nantes", "\[UndirectedEdge]", "Paris"}], ",", 
     RowBox[{"Nantes", "\[UndirectedEdge]", "Bordeaux"}], ",", 
     RowBox[{"Nantes", "\[UndirectedEdge]", "ClermonetFerrant"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "4", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Bordeaux", "\[UndirectedEdge]", "Nantes"}], ",", 
     RowBox[{"Bordeaux", "\[UndirectedEdge]", "ClermontFerrand"}], ",", 
     RowBox[{"Bordeaux", "\[UndirectedEdge]", "Toulouse"}], ",", 
     RowBox[{"Bordeaux", "\[UndirectedEdge]", "Paris"}], ",", 
     RowBox[{"Bordeaux", "\[UndirectedEdge]", "Santander"}], ",", 
     RowBox[{"Bordeaux", "\[UndirectedEdge]", "Sargossaa"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "5", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Toulouse", "\[UndirectedEdge]", "Bordeaux"}], ",", 
     RowBox[{"Toulouse", "\[UndirectedEdge]", "Saragossa"}], ",", 
     RowBox[{"Toulouse", "\[UndirectedEdge]", "Barcelona"}], ",", 
     RowBox[{"Toulouse", "\[UndirectedEdge]", "Marseilles"}], ",", 
     RowBox[{"Toulouse", "\[UndirectedEdge]", "ClermontFerrand"}]}], "}"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.7533780066124945`*^9, 3.753378088429309*^9}, {
   3.753378215297469*^9, 3.7533783069376106`*^9}, {3.7533783583970037`*^9, 
   3.7533783777308626`*^9}, 3.7533784358258862`*^9, {3.7533788313171625`*^9, 
   3.753378933071478*^9}, {3.7533791597531786`*^9, 3.7533791641591883`*^9}, {
   3.753381401278159*^9, 3.7533814312544065`*^9}},
 CellLabel->"In[2]:=",ExpressionUUID->"e5c3c8de-7ec8-49ae-ab1a-ca1e08e335d1"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"makehub", "[", 
    RowBox[{"center_", ",", "connections_"}], "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"c", "=", "center"}], ",", 
       RowBox[{"co", "=", "connections"}]}], "}"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"listb", "=", 
       RowBox[{"{", "}"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"For", "[", 
       RowBox[{
        RowBox[{"i", "=", "1"}], ",", 
        RowBox[{"i", "\[LessEqual]", " ", 
         RowBox[{"Length", "[", "co", "]"}]}], ",", 
        RowBox[{"i", "++"}], ",", "\[IndentingNewLine]", 
        RowBox[{"AppendTo", "[", 
         RowBox[{"listb", ",", 
          RowBox[{"c", "\[UndirectedEdge]", 
           RowBox[{"co", "[", 
            RowBox[{"[", "i", "]"}], "]"}]}]}], "]"}]}], 
       "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{"Return", "[", "listb", "]"}]}]}], "\[IndentingNewLine]", 
    "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7533791667397633`*^9, 3.753379194245268*^9}, {
   3.753379249109543*^9, 3.753379264760174*^9}, {3.7533793815219135`*^9, 
   3.7533795215186214`*^9}, {3.7533796997096853`*^9, 
   3.7533797782901163`*^9}, {3.753379896779121*^9, 3.7533799277347603`*^9}, {
   3.75338008279056*^9, 3.7533801308615503`*^9}, 3.753380164301711*^9},
 CellLabel->"In[7]:=",ExpressionUUID->"82f717bc-7802-4cd9-ae48-fc1f5cd05131"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.753379835111642*^9, 3.753379837957848*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"96ccf63b-1ac8-40d7-8fa1-9245d8921fb2"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "6", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Marseilles", ",", 
     RowBox[{"{", 
      RowBox[{
      "Toulouse", ",", "ClermontFerrand", ",", "Paris", ",", "Geneva", ",", 
       "Genoa", ",", "Milan", ",", "Zurich"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "7", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Strasbourg", ",", 
     RowBox[{"{", 
      RowBox[{
      "Frankfurt", ",", "Cologne", ",", "Brussels", ",", "Paris", ",", 
       "Geneva", ",", "Zurich", ",", "Munich", ",", "Nurenberg"}], "}"}]}], 
    "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"f", "[", "8", "]"}], "=", 
  RowBox[{"makehub", "[", 
   RowBox[{"Brussels", ",", 
    RowBox[{"{", 
     RowBox[{
     "Amsterdam", ",", "LeHarve", ",", "Paris", ",", "Strasbourg", ",", 
      "Cologne"}], "}"}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"France", "=", 
   RowBox[{"Union", "[", 
    RowBox[{
     RowBox[{"f", "[", "1", "]"}], ",", 
     RowBox[{"f", "[", "2", "]"}], ",", 
     RowBox[{"f", "[", "3", "]"}], ",", 
     RowBox[{"f", "[", "4", "]"}], ",", 
     RowBox[{"f", "[", "5", "]"}], ",", 
     RowBox[{"f", "[", "6", "]"}], ",", 
     RowBox[{"f", "[", "7", "]"}], ",", 
     RowBox[{"f", "[", "8", "]"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"s", "[", "1", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Santander", ",", 
     RowBox[{"{", 
      RowBox[{"Lisbon", ",", "Madrid", ",", "Saragossa", ",", "Bordeaux"}], 
      "}"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"s", "[", "2", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Lisbon", ",", 
     RowBox[{"{", 
      RowBox[{"Santander", ",", "Madrid", ",", "Cadiz"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"s", "[", "3", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Cadiz", ",", 
     RowBox[{"{", 
      RowBox[{"Madrid", ",", "Lisbon", ",", "Granada"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"s", "[", "4", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Granada", ",", 
     RowBox[{"{", 
      RowBox[{"Madrid", ",", "Cadiz", ",", "Alicante"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"s", "[", "5", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Alicante", ",", 
     RowBox[{"{", 
      RowBox[{"Barcelona", ",", "Saragossa", ",", "Madrid", ",", "Granada"}], 
      "}"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"s", "[", "6", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Barcelona", ",", 
     RowBox[{"{", 
      RowBox[{"Toulouse", ",", "Saragossa", ",", "Alicante"}], "}"}]}], 
    "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"s", "[", "7", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Saragossa", ",", 
     RowBox[{"{", 
      RowBox[{
      "Bordeaux", ",", "Santander", ",", "Madrid", ",", "Alicante", ",", 
       "Barcelona", ",", "Toulouse"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Spain", "=", 
   RowBox[{"Union", "[", 
    RowBox[{
     RowBox[{"s", "[", "1", "]"}], ",", 
     RowBox[{"s", "[", "2", "]"}], ",", 
     RowBox[{"s", "[", "3", "]"}], ",", 
     RowBox[{"s", "[", "4", "]"}], ",", 
     RowBox[{"s", "[", "5", "]"}], ",", 
     RowBox[{"s", "[", "6", "]"}], ",", 
     RowBox[{"s", "[", "7", "]"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"it", "[", "1", "]"}], "=", 
   RowBox[{"makehub", "[", 
    RowBox[{"Zurich", ",", 
     RowBox[{"{", 
      RowBox[{
      "Strasbourg", ",", "Geneva", ",", "Milan", ",", "Marseilles", ",", 
       "Munich", ",", "Nuremberg"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.753380185688472*^9, 3.7533803014230146`*^9}, {
   3.753380381929051*^9, 3.753380447206003*^9}, {3.7533812281196766`*^9, 
   3.7533812897719135`*^9}, {3.7533813458220425`*^9, 3.753381377460108*^9}, {
   3.753381416023508*^9, 3.7533815888695784`*^9}, 3.7533817085900183`*^9, {
   3.753381747518012*^9, 3.7533818123776813`*^9}, {3.7533818703021765`*^9, 
   3.7533819436113544`*^9}},
 CellLabel->"In[9]:=",ExpressionUUID->"a84d1e63-f08a-4ca7-891e-3d81c47cc2d2"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Brussels", "\[UndirectedEdge]", "Amsterdam"}], ",", 
   RowBox[{"Brussels", "\[UndirectedEdge]", "LeHarve"}], ",", 
   RowBox[{"Brussels", "\[UndirectedEdge]", "Paris"}], ",", 
   RowBox[{"Brussels", "\[UndirectedEdge]", "Strasbourg"}], ",", 
   RowBox[{"Brussels", "\[UndirectedEdge]", "Cologne"}]}], "}"}]], "Output",
 CellChangeTimes->{3.798891289178399*^9},
 CellLabel->"Out[11]=",ExpressionUUID->"c61b8f39-fcaf-483e-b2cc-a05c224985e1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Graph", "[", 
  RowBox[{
   RowBox[{"Union", "[", 
    RowBox[{"France", ",", "Spain"}], "]"}], ",", 
   RowBox[{"VertexLabels", "\[Rule]", " ", "\"\<Name\>\""}], ",", 
   RowBox[{"ImageSize", "\[Rule]", " ", "Large"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753381947564148*^9, 3.7533819959097595`*^9}},
 CellLabel->"In[22]:=",ExpressionUUID->"bfda2e4f-97c1-4220-9a7a-19fffa2cdb16"],

Cell[BoxData[
 GraphicsBox[
  NamespaceBox["NetworkGraphics",
   DynamicModuleBox[{Typeset`graph = HoldComplete[
     Graph[{$CellContext`Alicante, $CellContext`Barcelona, \
$CellContext`Granada, $CellContext`Madrid, $CellContext`Saragossa, \
$CellContext`Toulouse, $CellContext`Bordeaux, $CellContext`ClermontFerrand, \
$CellContext`Nantes, $CellContext`Paris, $CellContext`Santander, \
$CellContext`Sargossaa, $CellContext`Brussels, $CellContext`Amsterdam, \
$CellContext`Cologne, $CellContext`LeHarve, $CellContext`Strasbourg, \
$CellContext`Cadiz, $CellContext`Lisbon, $CellContext`Marseilles, \
$CellContext`Geneva, $CellContext`Genoa, $CellContext`Milan, \
$CellContext`Zurich, $CellContext`ClermonetFerrant, $CellContext`Frankfurt, \
$CellContext`Munich, $CellContext`Nurenberg}, {
      Null, {{1, 2}, {1, 3}, {1, 4}, {1, 5}, {2, 1}, {2, 5}, {2, 6}, {7, 8}, {
       7, 9}, {7, 10}, {7, 11}, {7, 12}, {7, 6}, {13, 14}, {13, 15}, {13, 
       16}, {13, 10}, {13, 17}, {18, 3}, {18, 19}, {18, 4}, {3, 1}, {3, 18}, {
       3, 4}, {16, 13}, {16, 9}, {16, 10}, {19, 18}, {19, 4}, {19, 11}, {20, 
       8}, {20, 21}, {20, 22}, {20, 23}, {20, 10}, {20, 6}, {20, 24}, {9, 
       7}, {9, 25}, {9, 16}, {9, 10}, {10, 7}, {10, 13}, {10, 8}, {10, 21}, {
       10, 16}, {10, 20}, {10, 9}, {10, 17}, {11, 7}, {11, 19}, {11, 4}, {11, 
       5}, {5, 1}, {5, 2}, {5, 7}, {5, 4}, {5, 11}, {5, 6}, {17, 13}, {17, 
       15}, {17, 26}, {17, 21}, {17, 27}, {17, 28}, {17, 10}, {17, 24}, {6, 
       2}, {6, 7}, {6, 8}, {6, 20}, {6, 5}}}, {
      ImageSize -> Large, VertexLabels -> {"Name"}}]]}, 
    TagBox[GraphicsGroupBox[{
       {Hue[0.6, 0.7, 0.5], Opacity[0.7], 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.0971635109014208`, 2.566561924134175}, {
          1.4861465885885978`, 2.813579464065767}, {1.9458158472665303`, 
          2.7814909554162126`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.0971635109014208`, 2.566561924134175}, {
          1.5568327695793147`, 2.534473415484629}, {1.9458158472665303`, 
          2.7814909554162126`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.0971635109014208`, 2.566561924134175}, {
          0.6850696844647041, 2.3469577500129812`}, {0.22307267936669017`, 
          2.414825874778749}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.0971635109014208`, 2.566561924134175}, {
          0.6351665058034267, 2.634430048899939}, {0.22307267936669017`, 
          2.414825874778749}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{1.0971635109014208`, 2.566561924134175}, {
          0.8526194889824077, 2.0081821704770295`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.0971635109014208`, 2.566561924134175}, {
          1.589053774634598, 2.516200062051892}, {1.9550285781481198`, 
          2.1837022546889187`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.0971635109014208`, 2.566561924134175}, {
          1.4631383144149086`, 2.2340641167712088`}, {1.9550285781481198`, 
          2.1837022546889187`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.9458158472665303`, 
          2.7814909554162126`}, {2.048723033312553, 2.4841115534022666`}, {
          1.9550285781481198`, 2.1837022546889187`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.9458158472665303`, 
          2.7814909554162126`}, {1.852121392102135, 2.481081656702817}, {
          1.9550285781481198`, 2.1837022546889187`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.9458158472665303`, 
          2.7814909554162126`}, {2.5188869100834435`, 2.833897655385095}, {
          3.0111945627238326`, 2.5359210113484436`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.9458158472665303`, 
          2.7814909554162126`}, {2.438123499906972, 2.48351431137956}, {
          3.0111945627238326`, 2.5359210113484436`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{0.22307267936669017`, 2.414825874778749}, {
          0.8526194889824077, 2.0081821704770295`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{0.22307267936669017`, 2.414825874778749}, {
          0.20564893298025846`, 2.0919840475878493`}, {0., 
          1.8425066965393446`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{0.22307267936669017`, 2.414825874778749}, {
          0.0174237463864298, 2.1653485237302394`}, {0., 
          1.8425066965393446`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{0.8526194889824077, 2.0081821704770295`}, {
          1.9550285781481198`, 2.1837022546889187`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{0.8526194889824077, 2.0081821704770295`}, {
          1.6434286894471706`, 1.6351593193326788`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{0.8526194889824077, 2.0081821704770295`}, {0., 
          1.8425066965393446`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{0.8526194889824077, 2.0081821704770295`}, {
          0.5954879983304879, 1.474799479841864}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.9550285781481198`, 
          2.1837022546889187`}, {2.425192454918953, 2.5334883566717}, {
          3.0111945627238326`, 2.5359210113484436`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.9550285781481198`, 
          2.1837022546889187`}, {2.541030685953005, 2.186134909365677}, {
          3.0111945627238326`, 2.5359210113484436`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{1.9550285781481198`, 2.1837022546889187`}, {
          3.0990503203168607`, 1.7003659295358267`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.9550285781481198`, 
          2.1837022546889187`}, {1.8894314439496478`, 1.8581910684906284`}, {
          1.6434286894471706`, 1.6351593193326788`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.9550285781481198`, 
          2.1837022546889187`}, {1.709025823645645, 1.9606705055309452`}, {
          1.6434286894471706`, 1.6351593193326788`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0111945627238326`, 
          2.5359210113484436`}, {3.1925217434862727`, 2.1325905368650035`}, {
          3.0990503203168607`, 1.7003659295358267`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0111945627238326`, 
          2.5359210113484436`}, {2.9177231395544063`, 2.103696404019215}, {
          3.0990503203168607`, 1.7003659295358267`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{3.0111945627238326`, 2.5359210113484436`}, {
          3.7905360766118665`, 2.2705426665398254`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0111945627238326`, 
          2.5359210113484436`}, {3.640456053808552, 2.940100458058182}, {
          4.386783904419581, 2.891874026436713}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0111945627238326`, 
          2.5359210113484436`}, {3.7575224133348417`, 2.4876945797269703`}, {
          4.386783904419581, 2.891874026436713}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{3.0990503203168607`, 1.7003659295358267`}, {
          3.7905360766118665`, 2.2705426665398254`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0990503203168607`, 
          1.7003659295358267`}, {3.7050472024914414`, 1.521867051523941}, {
          4.086796502046113, 1.0185167332103877`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0990503203168607`, 
          1.7003659295358267`}, {3.4807996198715285`, 1.1970156112222832`}, {
          4.086796502046113, 1.0185167332103877`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0990503203168607`, 
          1.7003659295358267`}, {3.8654268005638897`, 2.029304991568208}, {
          4.677443428655246, 1.8391397694329004`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0990503203168607`, 
          1.7003659295358267`}, {3.911066948408206, 1.5102007074005117`}, {
          4.677443428655246, 1.8391397694329004`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0990503203168607`, 
          1.7003659295358267`}, {2.381962128585116, 1.4283991158381353`}, {
          1.6434286894471706`, 1.6351593193326788`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{3.0990503203168607`, 
          1.7003659295358267`}, {2.3605168811789556`, 1.907126133030377}, {
          1.6434286894471706`, 1.6351593193326788`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{3.0990503203168607`, 1.7003659295358267`}, {
          2.696810336671917, 0.836649124759915}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{3.7905360766118665`, 2.2705426665398254`}, {
          4.677443428655246, 1.8391397694329004`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{3.7905360766118665`, 2.2705426665398254`}, {
          4.386783904419581, 2.891874026436713}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.086796502046113, 1.0185167332103877`}, {
          4.2471761001185895`, 1.5259546732547071`}, {4.677443428655246, 
          1.8391397694329004`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.086796502046113, 1.0185167332103877`}, {
          4.517063830582774, 1.3317018293886338`}, {4.677443428655246, 
          1.8391397694329004`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.086796502046113, 1.0185167332103877`}, {
          4.506222672314009, 1.1853363609551666`}, {4.942789785976845, 
          1.070635638313321}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.086796502046113, 1.0185167332103877`}, {
          4.523363615708982, 0.9038160105685441}, {4.942789785976845, 
          1.070635638313321}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{4.086796502046113, 1.0185167332103877`}, {
          4.086281117243373, 0.}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.677443428655246, 1.8391397694329004`}, {
          5.320751344361328, 1.7392458402944786`}, {5.779185014406272, 
          1.2770094920287949`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.677443428655246, 1.8391397694329004`}, {
          5.1358770987001465`, 1.3769034211672273`}, {5.779185014406272, 
          1.2770094920287949`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.677443428655246, 1.8391397694329004`}, {
          4.936490000850644, 1.4985214571334808`}, {4.942789785976845, 
          1.070635638313321}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.677443428655246, 1.8391397694329004`}, {
          4.6837432137814305`, 1.4112539506128527`}, {4.942789785976845, 
          1.070635638313321}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.677443428655246, 1.8391397694329004`}, {
          5.353925886472057, 2.250719393461853}, {6.142649092921823, 
          2.1804199890729876`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.677443428655246, 1.8391397694329004`}, {
          5.466166635104961, 1.76884036504401}, {6.142649092921823, 
          2.1804199890729876`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.677443428655246, 1.8391397694329004`}, {
          4.35900125873048, 2.317710628593586}, {4.386783904419581, 
          2.891874026436713}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{4.677443428655246, 1.8391397694329004`}, {
          4.705226074344351, 2.413303167276067}, {4.386783904419581, 
          2.891874026436713}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{4.677443428655246, 1.8391397694329004`}, {
          5.211067009642711, 2.3972286008462236`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.6434286894471706`, 
          1.6351593193326788`}, {1.1458280357128656`, 1.3826552493364588`}, {
          0.5954879983304879, 1.474799479841864}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{1.6434286894471706`, 
          1.6351593193326788`}, {1.0930886520648122`, 1.7273035498380984`}, {
          0.5954879983304879, 1.474799479841864}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{5.779185014406272, 1.2770094920287949`}, {
          6.416681292036674, 0.40956419307170133`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{5.779185014406272, 1.2770094920287949`}, {
          6.529482356258974, 1.443708725313792}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{5.779185014406272, 1.2770094920287949`}, {
          5.394923670895633, 1.0362851088677476`}, {4.942789785976845, 
          1.070635638313321}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{5.779185014406272, 1.2770094920287949`}, {
          5.327051129487479, 1.3113600214743886`}, {4.942789785976845, 
          1.070635638313321}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{5.779185014406272, 1.2770094920287949`}, {
          5.812359556516986, 1.788483045196211}, {6.142649092921823, 
          2.1804199890729876`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{5.779185014406272, 1.2770094920287949`}, {
          6.109474550811126, 1.6689464359055908`}, {6.142649092921823, 
          2.1804199890729876`}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{6.529482356258974, 1.443708725313792}, {6.142649092921823,
           2.1804199890729876`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{6.142649092921823, 2.1804199890729876`}, {
          5.211067009642711, 2.3972286008462236`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{6.142649092921823, 2.1804199890729876`}, {
          5.482314257820128, 2.928955772210495}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{6.142649092921823, 2.1804199890729876`}, {
          7.221308936976701, 1.9457973654524572`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{6.142649092921823, 2.1804199890729876`}, {
          7.2025436363285475`, 2.5009972639921547`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{6.142649092921823, 2.1804199890729876`}, {
          6.87603513350765, 2.947096358848559}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{0., 1.8425066965393446`}, {
          0.3582100486235955, 1.7565755795746476`}, {0.5954879983304879, 
          1.474799479841864}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[BezierCurveBox[{{0., 1.8425066965393446`}, {
          0.23727794970687804`, 1.5607305968065666`}, {0.5954879983304879, 
          1.474799479841864}}], 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{4.386783904419581, 2.891874026436713}, {5.211067009642711,
           2.3972286008462236`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{4.386783904419581, 2.891874026436713}, {4.160835387106748,
           3.8986510328549713`}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{4.386783904419581, 2.891874026436713}, {4.743859454440212,
           3.850632151094785}}, 0.05440368688093106]}, 
        {Arrowheads[0.], 
         ArrowBox[{{4.386783904419581, 2.891874026436713}, {5.482314257820128,
           2.928955772210495}}, 0.05440368688093106]}}, 
       {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[
        0.7]}], {
         DiskBox[{1.0971635109014208, 2.566561924134175}, 
          0.05440368688093106], 
         InsetBox["Alicante", 
          Offset[{2, 2}, {1.1515671977823518, 2.620965611015106}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{1.9458158472665303, 2.7814909554162126}, 
          0.05440368688093106], 
         InsetBox["Barcelona", 
          Offset[{2, 2}, {2.0002195341474613, 2.8358946422971436}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{0.22307267936669017, 2.414825874778749}, 
          0.05440368688093106], 
         InsetBox["Granada", 
          Offset[{2, 2}, {0.27747636624762123, 2.46922956165968}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{0.8526194889824077, 2.0081821704770295}, 
          0.05440368688093106], 
         InsetBox["Madrid", 
          Offset[{2, 2}, {0.9070231758633387, 2.0625858573579605}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{1.9550285781481198, 2.1837022546889187}, 
          0.05440368688093106], 
         InsetBox["Saragossa", 
          Offset[{2, 2}, {2.009432265029051, 2.2381059415698497}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{3.0111945627238326, 2.5359210113484436}, 
          0.05440368688093106], 
         InsetBox["Toulouse", 
          Offset[{2, 2}, {3.0655982496047636, 2.5903246982293746}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{3.0990503203168607, 1.7003659295358267}, 
          0.05440368688093106], 
         InsetBox["Bordeaux", 
          Offset[{2, 2}, {3.1534540071977917, 1.7547696164167577}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{3.7905360766118665, 2.2705426665398254}, 
          0.05440368688093106], 
         InsetBox["ClermontFerrand", 
          Offset[{2, 2}, {3.8449397634927975, 2.3249463534207564}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{4.086796502046113, 1.0185167332103877}, 
          0.05440368688093106], 
         InsetBox["Nantes", 
          Offset[{2, 2}, {4.141200188927044, 1.0729204200913187}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{4.677443428655246, 1.8391397694329004}, 
          0.05440368688093106], 
         InsetBox["Paris", 
          Offset[{2, 2}, {4.731847115536177, 1.8935434563138314}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{1.6434286894471706, 1.6351593193326788}, 
          0.05440368688093106], 
         InsetBox["Santander", 
          Offset[{2, 2}, {1.6978323763281016, 1.6895630062136098}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{2.696810336671917, 0.836649124759915}, 0.05440368688093106],
          InsetBox["Sargossaa", 
          Offset[{2, 2}, {2.751214023552848, 0.891052811640846}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{5.779185014406272, 1.2770094920287949}, 
          0.05440368688093106], 
         InsetBox["Brussels", 
          Offset[{2, 2}, {5.833588701287203, 1.3314131789097259}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{6.416681292036674, 0.40956419307170133}, 
          0.05440368688093106], 
         InsetBox["Amsterdam", 
          Offset[{2, 2}, {6.471084978917605, 0.4639678799526324}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{6.529482356258974, 1.443708725313792}, 0.05440368688093106],
          InsetBox["Cologne", 
          Offset[{2, 2}, {6.5838860431399056, 1.498112412194723}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{4.942789785976845, 1.070635638313321}, 0.05440368688093106],
          InsetBox["LeHarve", 
          Offset[{2, 2}, {4.997193472857776, 1.125039325194252}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{6.142649092921823, 2.1804199890729876}, 
          0.05440368688093106], 
         InsetBox["Strasbourg", 
          Offset[{2, 2}, {6.197052779802754, 2.2348236759539186}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{0., 1.8425066965393446}, 0.05440368688093106], 
         InsetBox["Cadiz", 
          Offset[{2, 2}, {0.05440368688093106, 1.8969103834202756}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{0.5954879983304879, 1.474799479841864}, 
          0.05440368688093106], 
         InsetBox["Lisbon", 
          Offset[{2, 2}, {0.6498916852114189, 1.529203166722795}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{4.386783904419581, 2.891874026436713}, 0.05440368688093106],
          InsetBox["Marseilles", 
          Offset[{2, 2}, {4.441187591300513, 2.946277713317644}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{5.211067009642711, 2.3972286008462236}, 
          0.05440368688093106], 
         InsetBox["Geneva", 
          Offset[{2, 2}, {5.265470696523643, 2.4516322877271546}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{4.160835387106748, 3.8986510328549713}, 
          0.05440368688093106], 
         InsetBox["Genoa", 
          Offset[{2, 2}, {4.2152390739876795, 3.9530547197359023}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{4.743859454440212, 3.850632151094785}, 0.05440368688093106],
          InsetBox["Milan", 
          Offset[{2, 2}, {4.798263141321144, 3.905035837975716}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{5.482314257820128, 2.928955772210495}, 0.05440368688093106],
          InsetBox["Zurich", 
          Offset[{2, 2}, {5.536717944701059, 2.983359459091426}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{4.086281117243373, 0.}, 0.05440368688093106], 
         InsetBox["ClermonetFerrant", 
          Offset[{2, 2}, {4.140684804124304, 0.05440368688093106}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{7.221308936976701, 1.9457973654524572}, 
          0.05440368688093106], 
         InsetBox["Frankfurt", 
          Offset[{2, 2}, {7.275712623857633, 2.0002010523333884}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{7.2025436363285475, 2.5009972639921547}, 
          0.05440368688093106], 
         InsetBox["Munich", 
          Offset[{2, 2}, {7.256947323209479, 2.5554009508730857}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{6.87603513350765, 2.947096358848559}, 0.05440368688093106], 
         InsetBox["Nurenberg", 
          Offset[{2, 2}, {6.930438820388582, 3.00150004572949}], ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}}}],
     MouseAppearanceTag["NetworkGraphics"]],
    AllowKernelInitialization->False]],
  DefaultBaseStyle->{
   "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> Hue[0.8, 1., 0.6]},
  FormatType->TraditionalForm,
  FrameTicks->None,
  ImageSize->Large]], "Output",
 CellChangeTimes->{3.798891289337434*^9},
 CellLabel->"Out[22]=",ExpressionUUID->"ff3668a0-b69b-4fff-b34b-d3afed4303ab"]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.753381718998602*^9, 
  3.753381740322477*^9}},ExpressionUUID->"b468fc5a-33ec-4990-9f3b-\
756ae415076c"],

Cell[BoxData["\[IndentingNewLine]"], "Input",
 CellChangeTimes->{
  3.753380230248457*^9},ExpressionUUID->"75a14d0c-7d78-4cfa-9ed7-\
f3ad9339de4f"]
},
WindowSize->{1920, 997},
WindowMargins->{{1912, Automatic}, {Automatic, -8}},
FrontEndVersion->"12.1 for Microsoft Windows (64-bit) (March 18, 2020)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"b29defb4-8ddf-4a79-848f-dd152de858ea"
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
Cell[580, 22, 1071, 19, 28, "Input",ExpressionUUID->"1691312e-f7fb-4d8c-b756-7f5f44b6e9d3"],
Cell[1654, 43, 3167, 62, 87, "Output",ExpressionUUID->"646c40e0-0f72-4232-9aab-558d9fced307"]
}, Open  ]],
Cell[4836, 108, 2777, 62, 105, "Input",ExpressionUUID->"e5c3c8de-7ec8-49ae-ab1a-ca1e08e335d1"],
Cell[7616, 172, 1457, 34, 143, "Input",ExpressionUUID->"82f717bc-7802-4cd9-ae48-fc1f5cd05131"],
Cell[9076, 208, 170, 2, 28, "Input",ExpressionUUID->"96ccf63b-1ac8-40d7-8fa1-9245d8921fb2"],
Cell[CellGroupData[{
Cell[9271, 214, 4448, 126, 276, "Input",ExpressionUUID->"a84d1e63-f08a-4ca7-891e-3d81c47cc2d2"],
Cell[13722, 342, 492, 9, 32, "Output",ExpressionUUID->"c61b8f39-fcaf-483e-b2cc-a05c224985e1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[14251, 356, 409, 8, 28, "Input",ExpressionUUID->"bfda2e4f-97c1-4220-9a7a-19fffa2cdb16"],
Cell[14663, 366, 24266, 457, 329, "Output",ExpressionUUID->"ff3668a0-b69b-4fff-b34b-d3afed4303ab"]
}, Open  ]],
Cell[38944, 826, 152, 3, 28, "Input",ExpressionUUID->"b468fc5a-33ec-4990-9f3b-756ae415076c"],
Cell[39099, 831, 147, 3, 48, "Input",ExpressionUUID->"75a14d0c-7d78-4cfa-9ed7-f3ad9339de4f"]
}
]
*)

