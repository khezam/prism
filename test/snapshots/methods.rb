ProgramNode(0...1133)(
  ScopeNode(0...0)([IDENTIFIER(275...276)("a"), IDENTIFIER(769...770)("c")]),
  StatementsNode(0...1133)(
    [DefNode(0...23)(
       IDENTIFIER(4...7)("foo"),
       nil,
       ParametersNode(8...18)(
         [RequiredDestructuredParameterNode(8...18)(
            [RequiredParameterNode(9...12)(),
             RequiredParameterNode(14...17)()],
            PARENTHESIS_LEFT(8...9)("("),
            PARENTHESIS_RIGHT(17...18)(")")
          )],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(0...3)(
         [IDENTIFIER(9...12)("bar"), IDENTIFIER(14...17)("baz")]
       ),
       (0...3),
       nil,
       (7...8),
       (18...19),
       nil,
       (20...23)
     ),
     DefNode(25...74)(
       IDENTIFIER(29...32)("foo"),
       nil,
       ParametersNode(33...69)(
         [RequiredDestructuredParameterNode(33...43)(
            [RequiredParameterNode(34...37)(),
             RequiredParameterNode(39...42)()],
            PARENTHESIS_LEFT(33...34)("("),
            PARENTHESIS_RIGHT(42...43)(")")
          )],
         [OptionalParameterNode(45...57)(
            IDENTIFIER(45...53)("optional"),
            EQUAL(54...55)("="),
            IntegerNode(56...57)()
          )],
         [RequiredDestructuredParameterNode(59...69)(
            [RequiredParameterNode(60...63)(),
             RequiredParameterNode(65...68)()],
            PARENTHESIS_LEFT(59...60)("("),
            PARENTHESIS_RIGHT(68...69)(")")
          )],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(25...28)(
         [IDENTIFIER(34...37)("bar"),
          IDENTIFIER(39...42)("baz"),
          IDENTIFIER(45...53)("optional"),
          IDENTIFIER(60...63)("bin"),
          IDENTIFIER(65...68)("bag")]
       ),
       (25...28),
       nil,
       (32...33),
       (69...70),
       nil,
       (71...74)
     ),
     DefNode(77...95)(
       IDENTIFIER(81...82)("a"),
       nil,
       nil,
       BeginNode(0...95)(
         nil,
         nil,
         nil,
         nil,
         EnsureNode(84...95)(
           KEYWORD_ENSURE(84...90)("ensure"),
           nil,
           KEYWORD_END(92...95)("end")
         ),
         KEYWORD_END(92...95)("end")
       ),
       ScopeNode(77...80)([]),
       (77...80),
       nil,
       nil,
       nil,
       nil,
       (92...95)
     ),
     DefNode(97...110)(
       IDENTIFIER(105...106)("a"),
       ParenthesesNode(101...104)(
         CallNode(102...103)(
           nil,
           nil,
           IDENTIFIER(102...103)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         (101...102),
         (103...104)
       ),
       nil,
       nil,
       ScopeNode(97...100)([]),
       (97...100),
       (104...105),
       nil,
       nil,
       nil,
       (107...110)
     ),
     DefNode(112...126)(
       IDENTIFIER(121...122)("b"),
       ParenthesesNode(116...119)(
         CallNode(117...118)(
           nil,
           nil,
           IDENTIFIER(117...118)("a"),
           nil,
           nil,
           nil,
           nil,
           "a"
         ),
         (116...117),
         (118...119)
       ),
       nil,
       nil,
       ScopeNode(112...115)([]),
       (112...115),
       (119...121),
       nil,
       nil,
       nil,
       (123...126)
     ),
     DefNode(128...143)(
       IDENTIFIER(138...139)("a"),
       FalseNode(132...137)(),
       nil,
       nil,
       ScopeNode(128...131)([]),
       (128...131),
       (137...138),
       nil,
       nil,
       nil,
       (140...143)
     ),
     DefNode(145...159)(
       IDENTIFIER(149...150)("a"),
       nil,
       ParametersNode(151...154)(
         [],
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(151...154)(),
         nil
       ),
       nil,
       ScopeNode(145...148)([UDOT_DOT_DOT(151...154)("...")]),
       (145...148),
       nil,
       (150...151),
       (154...155),
       nil,
       (156...159)
     ),
     DefNode(161...175)(
       IDENTIFIER(170...171)("a"),
       GlobalVariableReadNode(165...169)(GLOBAL_VARIABLE(165...169)("$var")),
       nil,
       nil,
       ScopeNode(161...164)([]),
       (161...164),
       (169...170),
       nil,
       nil,
       nil,
       (172...175)
     ),
     DefNode(177...188)(
       IDENTIFIER(183...184)("b"),
       CallNode(181...182)(
         nil,
         nil,
         IDENTIFIER(181...182)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       nil,
       nil,
       ScopeNode(177...180)([]),
       (177...180),
       (182...183),
       nil,
       nil,
       nil,
       (185...188)
     ),
     DefNode(190...204)(
       IDENTIFIER(199...200)("a"),
       InstanceVariableReadNode(194...198)(),
       nil,
       nil,
       ScopeNode(190...193)([]),
       (190...193),
       (198...199),
       nil,
       nil,
       nil,
       (201...204)
     ),
     DefNode(206...219)(
       IDENTIFIER(210...211)("a"),
       nil,
       ParametersNode(212...214)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(212...214)(LABEL(212...214)("b:"), nil)],
         nil,
         nil
       ),
       nil,
       ScopeNode(206...209)([LABEL(212...213)("b")]),
       (206...209),
       nil,
       nil,
       nil,
       nil,
       (216...219)
     ),
     StringNode(221...227)(
       STRING_BEGIN(221...223)("%,"),
       STRING_CONTENT(223...226)("abc"),
       STRING_END(226...227)(","),
       "abc"
     ),
     DefNode(229...242)(
       IDENTIFIER(233...234)("a"),
       nil,
       ParametersNode(235...237)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(235...237)(LABEL(235...237)("b:"), nil)],
         nil,
         nil
       ),
       nil,
       ScopeNode(229...232)([LABEL(235...236)("b")]),
       (229...232),
       nil,
       (234...235),
       (237...238),
       nil,
       (239...242)
     ),
     DefNode(244...258)(
       IDENTIFIER(248...249)("a"),
       nil,
       ParametersNode(250...253)(
         [],
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(250...253)(
           USTAR_STAR(250...252)("**"),
           IDENTIFIER(252...253)("b")
         ),
         nil
       ),
       nil,
       ScopeNode(244...247)([IDENTIFIER(252...253)("b")]),
       (244...247),
       nil,
       (249...250),
       (253...254),
       nil,
       (255...258)
     ),
     DefNode(260...273)(
       IDENTIFIER(264...265)("a"),
       nil,
       ParametersNode(266...268)(
         [],
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(266...268)(USTAR_STAR(266...268)("**"), nil),
         nil
       ),
       nil,
       ScopeNode(260...263)([USTAR_STAR(266...268)("**")]),
       (260...263),
       nil,
       (265...266),
       (268...269),
       nil,
       (270...273)
     ),
     LocalVariableWriteNode(275...280)(
       (275...276),
       IntegerNode(279...280)(),
       (277...278),
       0
     ),
     DefNode(282...291)(
       IDENTIFIER(286...287)("a"),
       nil,
       nil,
       nil,
       ScopeNode(282...285)([]),
       (282...285),
       nil,
       nil,
       nil,
       nil,
       (288...291)
     ),
     DefNode(293...310)(
       IDENTIFIER(297...298)("a"),
       nil,
       ParametersNode(299...306)(
         [RequiredParameterNode(299...300)(),
          RequiredParameterNode(302...303)(),
          RequiredParameterNode(305...306)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(293...296)(
         [IDENTIFIER(299...300)("b"),
          IDENTIFIER(302...303)("c"),
          IDENTIFIER(305...306)("d")]
       ),
       (293...296),
       nil,
       nil,
       nil,
       nil,
       (307...310)
     ),
     DefNode(312...325)(
       IDENTIFIER(320...321)("a"),
       NilNode(316...319)(),
       nil,
       nil,
       ScopeNode(312...315)([]),
       (312...315),
       (319...320),
       nil,
       nil,
       nil,
       (322...325)
     ),
     DefNode(327...345)(
       IDENTIFIER(331...332)("a"),
       nil,
       ParametersNode(333...341)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(333...335)(LABEL(333...335)("b:"), nil),
          KeywordParameterNode(337...341)(
            LABEL(337...339)("c:"),
            IntegerNode(340...341)()
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(327...330)([LABEL(333...334)("b"), LABEL(337...338)("c")]),
       (327...330),
       nil,
       nil,
       nil,
       nil,
       (342...345)
     ),
     DefNode(347...366)(
       IDENTIFIER(351...352)("a"),
       nil,
       ParametersNode(353...361)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(353...355)(LABEL(353...355)("b:"), nil),
          KeywordParameterNode(357...361)(
            LABEL(357...359)("c:"),
            IntegerNode(360...361)()
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(347...350)([LABEL(353...354)("b"), LABEL(357...358)("c")]),
       (347...350),
       nil,
       (352...353),
       (361...362),
       nil,
       (363...366)
     ),
     DefNode(368...389)(
       IDENTIFIER(372...373)("a"),
       nil,
       ParametersNode(374...384)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(374...380)(
            LABEL(374...376)("b:"),
            IntegerNode(379...380)()
          ),
          KeywordParameterNode(382...384)(LABEL(382...384)("c:"), nil)],
         nil,
         nil
       ),
       nil,
       ScopeNode(368...371)([LABEL(374...375)("b"), LABEL(382...383)("c")]),
       (368...371),
       nil,
       (373...374),
       (384...385),
       nil,
       (386...389)
     ),
     StringNode(391...397)(
       STRING_BEGIN(391...393)("%."),
       STRING_CONTENT(393...396)("abc"),
       STRING_END(396...397)("."),
       "abc"
     ),
     DefNode(399...421)(
       IDENTIFIER(403...404)("a"),
       nil,
       ParametersNode(405...417)(
         [],
         [OptionalParameterNode(405...410)(
            IDENTIFIER(405...406)("b"),
            EQUAL(407...408)("="),
            IntegerNode(409...410)()
          ),
          OptionalParameterNode(412...417)(
            IDENTIFIER(412...413)("c"),
            EQUAL(414...415)("="),
            IntegerNode(416...417)()
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(399...402)(
         [IDENTIFIER(405...406)("b"), IDENTIFIER(412...413)("c")]
       ),
       (399...402),
       nil,
       nil,
       nil,
       nil,
       (418...421)
     ),
     DefNode(423...434)(
       IDENTIFIER(427...428)("a"),
       nil,
       nil,
       nil,
       ScopeNode(423...426)([]),
       (423...426),
       nil,
       (428...429),
       (429...430),
       nil,
       (431...434)
     ),
     DefNode(436...454)(
       IDENTIFIER(440...441)("a"),
       nil,
       ParametersNode(442...450)(
         [RequiredParameterNode(442...443)()],
         [OptionalParameterNode(445...450)(
            IDENTIFIER(445...446)("c"),
            EQUAL(447...448)("="),
            IntegerNode(449...450)()
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(436...439)(
         [IDENTIFIER(442...443)("b"), IDENTIFIER(445...446)("c")]
       ),
       (436...439),
       nil,
       nil,
       nil,
       nil,
       (451...454)
     ),
     DefNode(456...467)(
       IDENTIFIER(460...461)("a"),
       nil,
       ParametersNode(462...463)(
         [RequiredParameterNode(462...463)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(456...459)([IDENTIFIER(462...463)("b")]),
       (456...459),
       nil,
       nil,
       nil,
       nil,
       (464...467)
     ),
     DefNode(469...501)(
       IDENTIFIER(473...474)("a"),
       nil,
       nil,
       BeginNode(0...501)(
         nil,
         nil,
         RescueNode(476...482)(
           KEYWORD_RESCUE(476...482)("rescue"),
           [],
           nil,
           nil,
           nil,
           nil
         ),
         ElseNode(484...496)(
           KEYWORD_ELSE(484...488)("else"),
           nil,
           KEYWORD_ENSURE(490...496)("ensure")
         ),
         EnsureNode(490...501)(
           KEYWORD_ENSURE(490...496)("ensure"),
           nil,
           KEYWORD_END(498...501)("end")
         ),
         KEYWORD_END(498...501)("end")
       ),
       ScopeNode(469...472)([]),
       (469...472),
       nil,
       nil,
       nil,
       nil,
       (498...501)
     ),
     DefNode(503...515)(
       IDENTIFIER(507...508)("a"),
       nil,
       ParametersNode(509...511)(
         [],
         [],
         [],
         RestParameterNode(509...511)(
           STAR(509...510)("*"),
           IDENTIFIER(510...511)("b")
         ),
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(503...506)([IDENTIFIER(510...511)("b")]),
       (503...506),
       nil,
       nil,
       nil,
       nil,
       (512...515)
     ),
     DefNode(517...529)(
       IDENTIFIER(521...522)("a"),
       nil,
       ParametersNode(523...524)(
         [],
         [],
         [],
         RestParameterNode(523...524)(USTAR(523...524)("*"), nil),
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(517...520)([USTAR(523...524)("*")]),
       (517...520),
       nil,
       (522...523),
       (524...525),
       nil,
       (526...529)
     ),
     DefNode(531...546)(
       IDENTIFIER(535...536)("a"),
       nil,
       nil,
       StatementsNode(537...542)(
         [LocalVariableWriteNode(537...542)(
            (537...538),
            IntegerNode(541...542)(),
            (539...540),
            0
          )]
       ),
       ScopeNode(531...534)([IDENTIFIER(537...538)("b")]),
       (531...534),
       nil,
       nil,
       nil,
       nil,
       (543...546)
     ),
     DefNode(548...562)(
       IDENTIFIER(557...558)("a"),
       SelfNode(552...556)(),
       nil,
       nil,
       ScopeNode(548...551)([]),
       (548...551),
       (556...557),
       nil,
       nil,
       nil,
       (559...562)
     ),
     DefNode(564...578)(
       IDENTIFIER(573...574)("a"),
       TrueNode(568...572)(),
       nil,
       nil,
       ScopeNode(564...567)([]),
       (564...567),
       (572...573),
       nil,
       nil,
       nil,
       (575...578)
     ),
     DefNode(580...589)(
       IDENTIFIER(584...585)("a"),
       nil,
       nil,
       nil,
       ScopeNode(580...583)([]),
       (580...583),
       nil,
       nil,
       nil,
       nil,
       (586...589)
     ),
     DefNode(591...625)(
       IDENTIFIER(595...597)("hi"),
       nil,
       nil,
       StatementsNode(598...621)(
         [IfNode(598...616)(
            KEYWORD_IF_MODIFIER(609...611)("if"),
            TrueNode(612...616)(),
            StatementsNode(598...608)(
              [ReturnNode(598...608)(
                 KEYWORD_RETURN(598...604)("return"),
                 ArgumentsNode(605...608)(
                   [SymbolNode(605...608)(
                      SYMBOL_BEGIN(605...606)(":"),
                      IDENTIFIER(606...608)("hi"),
                      nil,
                      "hi"
                    )]
                 )
               )]
            ),
            nil,
            nil
          ),
          SymbolNode(617...621)(
            SYMBOL_BEGIN(617...618)(":"),
            IDENTIFIER(618...621)("bye"),
            nil,
            "bye"
          )]
       ),
       ScopeNode(591...594)([]),
       (591...594),
       nil,
       nil,
       nil,
       nil,
       (622...625)
     ),
     DefNode(627...638)(
       IDENTIFIER(631...634)("foo"),
       nil,
       nil,
       StatementsNode(637...638)([IntegerNode(637...638)()]),
       ScopeNode(627...630)([]),
       (627...630),
       nil,
       nil,
       nil,
       (635...636),
       nil
     ),
     DefNode(639...650)(
       IDENTIFIER(643...646)("bar"),
       nil,
       nil,
       StatementsNode(649...650)([IntegerNode(649...650)()]),
       ScopeNode(639...642)([]),
       (639...642),
       nil,
       nil,
       nil,
       (647...648),
       nil
     ),
     DefNode(652...670)(
       IDENTIFIER(656...659)("foo"),
       nil,
       ParametersNode(660...663)(
         [RequiredParameterNode(660...663)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(667...670)([IntegerNode(667...670)()]),
       ScopeNode(652...655)([IDENTIFIER(660...663)("bar")]),
       (652...655),
       nil,
       (659...660),
       (663...664),
       (665...666),
       nil
     ),
     DefNode(672...685)(
       IDENTIFIER(676...679)("foo"),
       nil,
       nil,
       StatementsNode(682...685)([IntegerNode(682...685)()]),
       ScopeNode(672...675)([]),
       (672...675),
       nil,
       nil,
       nil,
       (680...681),
       nil
     ),
     DefNode(687...706)(
       IDENTIFIER(691...692)("a"),
       nil,
       ParametersNode(693...694)(
         [],
         [],
         [],
         RestParameterNode(693...694)(USTAR(693...694)("*"), nil),
         [],
         nil,
         nil
       ),
       StatementsNode(697...701)(
         [CallNode(697...701)(
            nil,
            nil,
            IDENTIFIER(697...698)("b"),
            PARENTHESIS_LEFT(698...699)("("),
            ArgumentsNode(699...700)(
              [SplatNode(699...700)(USTAR(699...700)("*"), nil)]
            ),
            PARENTHESIS_RIGHT(700...701)(")"),
            nil,
            "b"
          )]
       ),
       ScopeNode(687...690)([USTAR(693...694)("*")]),
       (687...690),
       nil,
       (692...693),
       (694...695),
       nil,
       (703...706)
     ),
     DefNode(708...731)(
       IDENTIFIER(712...713)("a"),
       nil,
       ParametersNode(714...717)(
         [],
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(714...717)(),
         nil
       ),
       StatementsNode(720...726)(
         [CallNode(720...726)(
            nil,
            nil,
            IDENTIFIER(720...721)("b"),
            PARENTHESIS_LEFT(721...722)("("),
            ArgumentsNode(722...725)([ForwardingArgumentsNode(722...725)()]),
            PARENTHESIS_RIGHT(725...726)(")"),
            nil,
            "b"
          )]
       ),
       ScopeNode(708...711)([UDOT_DOT_DOT(714...717)("...")]),
       (708...711),
       nil,
       (713...714),
       (717...718),
       nil,
       (728...731)
     ),
     DefNode(733...762)(
       IDENTIFIER(737...738)("a"),
       nil,
       ParametersNode(739...742)(
         [],
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(739...742)(),
         nil
       ),
       StatementsNode(745...757)(
         [CallNode(745...757)(
            nil,
            nil,
            IDENTIFIER(745...746)("b"),
            PARENTHESIS_LEFT(746...747)("("),
            ArgumentsNode(747...756)(
              [IntegerNode(747...748)(),
               IntegerNode(750...751)(),
               ForwardingArgumentsNode(753...756)()]
            ),
            PARENTHESIS_RIGHT(756...757)(")"),
            nil,
            "b"
          )]
       ),
       ScopeNode(733...736)([UDOT_DOT_DOT(739...742)("...")]),
       (733...736),
       nil,
       (738...739),
       (742...743),
       nil,
       (759...762)
     ),
     DefNode(764...781)(
       IDENTIFIER(776...777)("a"),
       ParenthesesNode(768...775)(
         LocalVariableWriteNode(769...774)(
           (769...770),
           CallNode(773...774)(
             nil,
             nil,
             IDENTIFIER(773...774)("b"),
             nil,
             nil,
             nil,
             nil,
             "b"
           ),
           (771...772),
           0
         ),
         (768...769),
         (774...775)
       ),
       nil,
       nil,
       ScopeNode(764...767)([]),
       (764...767),
       (775...776),
       nil,
       nil,
       nil,
       (778...781)
     ),
     DefNode(783...795)(
       IDENTIFIER(787...788)("a"),
       nil,
       ParametersNode(789...791)(
         [],
         [],
         [],
         nil,
         [],
         nil,
         BlockParameterNode(789...791)(IDENTIFIER(790...791)("b"), (789...790))
       ),
       nil,
       ScopeNode(783...786)([IDENTIFIER(790...791)("b")]),
       (783...786),
       nil,
       nil,
       nil,
       nil,
       (792...795)
     ),
     DefNode(797...809)(
       IDENTIFIER(801...802)("a"),
       nil,
       ParametersNode(803...804)(
         [],
         [],
         [],
         nil,
         [],
         nil,
         BlockParameterNode(803...804)(nil, (803...804))
       ),
       nil,
       ScopeNode(797...800)([AMPERSAND(803...804)("&")]),
       (797...800),
       nil,
       (802...803),
       (804...805),
       nil,
       (806...809)
     ),
     DefNode(811...826)(
       IDENTIFIER(821...822)("a"),
       ClassVariableReadNode(815...820)(),
       nil,
       nil,
       ScopeNode(811...814)([]),
       (811...814),
       (820...821),
       nil,
       nil,
       nil,
       (823...826)
     ),
     DefNode(828...845)(
       CONSTANT(840...841)("C"),
       ParenthesesNode(832...839)(
         LocalVariableWriteNode(833...838)(
           (833...834),
           CallNode(837...838)(
             nil,
             nil,
             IDENTIFIER(837...838)("b"),
             nil,
             nil,
             nil,
             nil,
             "b"
           ),
           (835...836),
           0
         ),
         (832...833),
         (838...839)
       ),
       nil,
       nil,
       ScopeNode(828...831)([]),
       (828...831),
       (839...840),
       nil,
       nil,
       nil,
       (842...845)
     ),
     DefNode(847...875)(
       CONSTANT(856...870)("Array_function"),
       SelfNode(851...855)(),
       nil,
       nil,
       ScopeNode(847...850)([]),
       (847...850),
       (855...856),
       nil,
       nil,
       nil,
       (872...875)
     ),
     ConstantPathWriteNode(877...886)(
       ConstantReadNode(877...882)(),
       EQUAL(883...884)("="),
       IntegerNode(885...886)()
     ),
     DefNode(888...903)(
       IDENTIFIER(898...899)("a"),
       ConstantReadNode(892...897)(),
       nil,
       nil,
       ScopeNode(888...891)([]),
       (888...891),
       (897...898),
       nil,
       nil,
       nil,
       (900...903)
     ),
     DefNode(905...936)(
       IDENTIFIER(909...910)("a"),
       nil,
       ParametersNode(911...914)(
         [],
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(911...914)(),
         nil
       ),
       StatementsNode(917...931)(
         [InterpolatedStringNode(917...931)(
            STRING_BEGIN(917...918)("\""),
            [StringNode(918...921)(
               nil,
               STRING_CONTENT(918...921)("foo"),
               nil,
               "foo"
             ),
             StringInterpolatedNode(921...930)(
               EMBEXPR_BEGIN(921...923)("\#{"),
               StatementsNode(923...929)(
                 [CallNode(923...929)(
                    nil,
                    nil,
                    IDENTIFIER(923...924)("b"),
                    PARENTHESIS_LEFT(924...925)("("),
                    ArgumentsNode(925...928)(
                      [ForwardingArgumentsNode(925...928)()]
                    ),
                    PARENTHESIS_RIGHT(928...929)(")"),
                    nil,
                    "b"
                  )]
               ),
               EMBEXPR_END(929...930)("}")
             )],
            STRING_END(930...931)("\"")
          )]
       ),
       ScopeNode(905...908)([UDOT_DOT_DOT(911...914)("...")]),
       (905...908),
       nil,
       (910...911),
       (914...915),
       nil,
       (933...936)
     ),
     DefNode(938...980)(
       IDENTIFIER(942...945)("foo"),
       nil,
       nil,
       StatementsNode(948...976)(
         [CallNode(948...976)(
            HashNode(948...949)(
              BRACE_LEFT(948...949)("{"),
              [],
              BRACE_RIGHT(949...950)("}")
            ),
            DOT(950...951)("."),
            IDENTIFIER(951...956)("merge"),
            nil,
            ArgumentsNode(957...976)(
              [HashNode(957...976)(
                 nil,
                 [AssocSplatNode(957...962)(
                    CallNode(959...962)(
                      nil,
                      nil,
                      IDENTIFIER(959...962)("bar"),
                      nil,
                      nil,
                      nil,
                      nil,
                      "bar"
                    ),
                    (957...959)
                  ),
                  AssocSplatNode(964...969)(
                    CallNode(966...969)(
                      nil,
                      nil,
                      IDENTIFIER(966...969)("baz"),
                      nil,
                      nil,
                      nil,
                      nil,
                      "baz"
                    ),
                    (964...966)
                  ),
                  AssocSplatNode(971...976)(
                    CallNode(973...976)(
                      nil,
                      nil,
                      IDENTIFIER(973...976)("qux"),
                      nil,
                      nil,
                      nil,
                      nil,
                      "qux"
                    ),
                    (971...973)
                  )],
                 nil
               )]
            ),
            nil,
            nil,
            "merge"
          )]
       ),
       ScopeNode(938...941)([]),
       (938...941),
       nil,
       nil,
       nil,
       nil,
       (977...980)
     ),
     DefNode(982...1006)(
       IDENTIFIER(986...989)("bar"),
       nil,
       ParametersNode(990...1001)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(990...1001)(
            LABEL(990...992)("a:"),
            ParenthesesNode(993...1001)(
              StatementsNode(994...1000)(
                [RangeNode(994...1000)(
                   IntegerNode(994...995)(),
                   IntegerNode(998...1000)(),
                   (995...998)
                 )]
              ),
              (993...994),
              (1000...1001)
            )
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(982...985)([LABEL(990...991)("a")]),
       (982...985),
       nil,
       (989...990),
       (1001...1002),
       nil,
       (1003...1006)
     ),
     DefNode(1008...1031)(
       IDENTIFIER(1012...1015)("bar"),
       nil,
       ParametersNode(1016...1026)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(1016...1026)(
            LABEL(1016...1018)("a:"),
            ParenthesesNode(1019...1026)(
              StatementsNode(1020...1025)(
                [RangeNode(1020...1025)(
                   nil,
                   IntegerNode(1023...1025)(),
                   (1020...1023)
                 )]
              ),
              (1019...1020),
              (1025...1026)
            )
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(1008...1011)([LABEL(1016...1017)("a")]),
       (1008...1011),
       nil,
       (1015...1016),
       (1026...1027),
       nil,
       (1028...1031)
     ),
     DefNode(1033...1055)(
       IDENTIFIER(1037...1040)("bar"),
       nil,
       ParametersNode(1041...1050)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(1041...1050)(
            LABEL(1041...1043)("a:"),
            ParenthesesNode(1044...1050)(
              StatementsNode(1045...1049)(
                [RangeNode(1045...1049)(
                   IntegerNode(1045...1046)(),
                   nil,
                   (1046...1049)
                 )]
              ),
              (1044...1045),
              (1049...1050)
            )
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(1033...1036)([LABEL(1041...1042)("a")]),
       (1033...1036),
       nil,
       (1040...1041),
       (1050...1051),
       nil,
       (1052...1055)
     ),
     DefNode(1057...1082)(
       IDENTIFIER(1061...1064)("bar"),
       nil,
       ParametersNode(1065...1077)(
         [],
         [OptionalParameterNode(1065...1077)(
            IDENTIFIER(1065...1066)("a"),
            EQUAL(1067...1068)("="),
            ParenthesesNode(1069...1077)(
              StatementsNode(1070...1076)(
                [RangeNode(1070...1076)(
                   IntegerNode(1070...1071)(),
                   IntegerNode(1074...1076)(),
                   (1071...1074)
                 )]
              ),
              (1069...1070),
              (1076...1077)
            )
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(1057...1060)([IDENTIFIER(1065...1066)("a")]),
       (1057...1060),
       nil,
       (1064...1065),
       (1077...1078),
       nil,
       (1079...1082)
     ),
     DefNode(1084...1108)(
       IDENTIFIER(1088...1091)("bar"),
       nil,
       ParametersNode(1092...1103)(
         [],
         [OptionalParameterNode(1092...1103)(
            IDENTIFIER(1092...1093)("a"),
            EQUAL(1094...1095)("="),
            ParenthesesNode(1096...1103)(
              StatementsNode(1097...1102)(
                [RangeNode(1097...1102)(
                   nil,
                   IntegerNode(1100...1102)(),
                   (1097...1100)
                 )]
              ),
              (1096...1097),
              (1102...1103)
            )
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(1084...1087)([IDENTIFIER(1092...1093)("a")]),
       (1084...1087),
       nil,
       (1091...1092),
       (1103...1104),
       nil,
       (1105...1108)
     ),
     DefNode(1110...1133)(
       IDENTIFIER(1114...1117)("bar"),
       nil,
       ParametersNode(1118...1128)(
         [],
         [OptionalParameterNode(1118...1128)(
            IDENTIFIER(1118...1119)("a"),
            EQUAL(1120...1121)("="),
            ParenthesesNode(1122...1128)(
              StatementsNode(1123...1127)(
                [RangeNode(1123...1127)(
                   IntegerNode(1123...1124)(),
                   nil,
                   (1124...1127)
                 )]
              ),
              (1122...1123),
              (1127...1128)
            )
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(1110...1113)([IDENTIFIER(1118...1119)("a")]),
       (1110...1113),
       nil,
       (1117...1118),
       (1128...1129),
       nil,
       (1130...1133)
     )]
  )
)
