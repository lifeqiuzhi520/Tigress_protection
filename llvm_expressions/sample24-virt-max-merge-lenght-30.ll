; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 53 to i64
  %".5" = and i64 %".4", 63
  %".6" = lshr i64 %"SymVar_0", %".5"
  %".7" = zext i8 11 to i64
  %".8" = and i64 %".7", 63
  %".9" = shl i64 %"SymVar_0", %".8"
  %".10" = or i64 %".6", %".9"
  %".11" = zext i8 1 to i64
  %".12" = and i64 %".11", 63
  %".13" = lshr i64 %".10", %".12"
  %".14" = zext i64 %"SymVar_0" to i128
  %".15" = zext i64 0 to i128
  %".16" = shl i128 %".15", 64
  %".17" = or i128 %".14", %".16"
  %".18" = zext i64 3 to i128
  %".19" = udiv i128 %".17", %".18"
  %".20" = trunc i128 %".19" to i64
  %".21" = sext i64 112410438 to i128
  %".22" = sext i64 %".13" to i128
  %".23" = mul i128 %".21", %".22"
  %".24" = trunc i128 %".23" to i64
  %".25" = sub i64 %".20", %".24"
  %".26" = zext i8 3 to i64
  %".27" = and i64 %".26", 63
  %".28" = lshr i64 %".25", %".27"
  %".29" = and i64 15, %".28"
  %".30" = or i64 1, %".29"
  %".31" = sub i64 64, %".30"
  %".32" = trunc i64 %".31" to i8
  %".33" = zext i8 %".32" to i64
  %".34" = and i64 %".33", 63
  %".35" = shl i64 %".13", %".34"
  %".36" = zext i8 3 to i64
  %".37" = and i64 %".36", 63
  %".38" = lshr i64 %".25", %".37"
  %".39" = and i64 15, %".38"
  %".40" = or i64 1, %".39"
  %".41" = trunc i64 %".40" to i8
  %".42" = zext i8 %".41" to i64
  %".43" = and i64 %".42", 63
  %".44" = lshr i64 %".13", %".43"
  %".45" = or i64 %".35", %".44"
  %".46" = zext i8 2 to i64
  %".47" = and i64 %".46", 63
  %".48" = lshr i64 %".25", %".47"
  %".49" = and i64 15, %".48"
  %".50" = or i64 1, %".49"
  %".51" = sub i64 64, %".50"
  %".52" = trunc i64 %".51" to i32
  %".53" = zext i32 %".52" to i64
  %".54" = trunc i64 %".53" to i8
  %".55" = zext i8 %".54" to i64
  %".56" = and i64 %".55", 63
  %".57" = lshr i64 %".13", %".56"
  %".58" = zext i8 2 to i64
  %".59" = and i64 %".58", 63
  %".60" = lshr i64 %".25", %".59"
  %".61" = and i64 15, %".60"
  %".62" = or i64 1, %".61"
  %".63" = trunc i64 %".62" to i8
  %".64" = zext i8 %".63" to i64
  %".65" = and i64 %".64", 63
  %".66" = shl i64 %".13", %".65"
  %".67" = or i64 %".57", %".66"
  %".68" = and i64 7, %".67"
  %".69" = zext i8 2 to i64
  %".70" = and i64 %".69", 63
  %".71" = shl i64 %".68", %".70"
  %".72" = add i64 160536708, %"SymVar_0"
  %".73" = zext i8 7 to i64
  %".74" = and i64 %".73", 63
  %".75" = lshr i64 %".25", %".74"
  %".76" = zext i8 2 to i64
  %".77" = and i64 %".76", 63
  %".78" = lshr i64 %".75", %".77"
  %".79" = and i64 7, %".78"
  %".80" = or i64 1, %".79"
  %".81" = trunc i64 %".80" to i8
  %".82" = zext i8 %".81" to i64
  %".83" = and i64 %".82", 63
  %".84" = lshr i64 %".72", %".83"
  %".85" = and i64 63, %".84"
  %".86" = zext i8 4 to i64
  %".87" = and i64 %".86", 63
  %".88" = shl i64 %".85", %".87"
  %".89" = or i64 %".88", %".84"
  %".90" = or i64 %".71", %".89"
  %".91" = add i64 8152287480, %"SymVar_0"
  %".92" = zext i8 4 to i64
  %".93" = and i64 %".92", 63
  %".94" = lshr i64 %".91", %".93"
  %".95" = and i64 15, %".94"
  %".96" = or i64 1, %".95"
  %".97" = sub i64 64, %".96"
  %".98" = trunc i64 %".97" to i8
  %".99" = zext i8 %".98" to i64
  %".100" = and i64 %".99", 63
  %".101" = shl i64 %".90", %".100"
  %".102" = zext i8 4 to i64
  %".103" = and i64 %".102", 63
  %".104" = lshr i64 %".91", %".103"
  %".105" = and i64 15, %".104"
  %".106" = or i64 1, %".105"
  %".107" = trunc i64 %".106" to i8
  %".108" = zext i8 %".107" to i64
  %".109" = and i64 %".108", 63
  %".110" = lshr i64 %".90", %".109"
  %".111" = or i64 %".101", %".110"
  %".112" = sub i64 %".45", %".111"
  %".113" = xor i64 %".111", %".112"
  %".114" = xor i64 %".45", %".113"
  %".115" = xor i64 %".45", %".112"
  %".116" = xor i64 %".45", %".111"
  %".117" = and i64 %".115", %".116"
  %".118" = xor i64 %".114", %".117"
  %".119" = lshr i64 %".118", 63
  %".120" = trunc i64 %".119" to i1
  %".121" = xor i1 %".120", -1
  %".122" = icmp eq i64 %".112", 0
  br i1 %".122", label %".3.if", label %".3.else"
.3.if:
  br label %".3.endif"
.3.else:
  br label %".3.endif"
.3.endif:
  %".126" = phi i1 [1, %".3.if"], [0, %".3.else"]
  %".127" = xor i1 %".126", -1
  %".128" = and i1 %".121", %".127"
  %".129" = icmp eq i1 %".128", 1
  br i1 %".129", label %".3.endif.if", label %".3.endif.else"
.3.endif.if:
  br label %".3.endif.endif"
.3.endif.else:
  br label %".3.endif.endif"
.3.endif.endif:
  %".133" = phi i8 [1, %".3.endif.if"], [0, %".3.endif.else"]
  %".134" = zext i8 %".133" to i64
  %".135" = lshr i64 %".111", 8
  %".136" = trunc i64 %".135" to i56
  %".137" = zext i56 %".136" to i64
  %".138" = shl i64 %".137", 8
  %".139" = or i64 %".134", %".138"
  %".140" = trunc i64 %".139" to i8
  %".141" = zext i8 %".140" to i32
  %".142" = zext i32 %".141" to i64
  %".143" = trunc i64 %".142" to i32
  %".144" = zext i32 %".143" to i64
  %".145" = trunc i64 %".144" to i32
  %".146" = trunc i64 %".144" to i32
  %".147" = and i32 %".145", %".146"
  %".148" = icmp eq i32 %".147", 0
  br i1 %".148", label %".3.endif.endif.if", label %".3.endif.endif.else"
.3.endif.endif.if:
  br label %".3.endif.endif.endif"
.3.endif.endif.else:
  br label %".3.endif.endif.endif"
.3.endif.endif.endif:
  %".152" = phi i1 [1, %".3.endif.endif.if"], [0, %".3.endif.endif.else"]
  %".153" = icmp eq i1 %".152", 1
  br i1 %".153", label %".3.endif.endif.endif.if", label %".3.endif.endif.endif.else"
.3.endif.endif.endif.if:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.else:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.endif:
  %".157" = phi i1 [1, %".3.endif.endif.endif.if"], [0, %".3.endif.endif.endif.else"]
  br i1 %".157", label %".3.endif.endif.endif.endif.if", label %".3.endif.endif.endif.endif.else"
.3.endif.endif.endif.endif.if:
  %".159" = add i64 8152287480, %"SymVar_0"
  %".160" = sext i64 %".159" to i128
  %".161" = zext i8 53 to i64
  %".162" = and i64 %".161", 63
  %".163" = lshr i64 %"SymVar_0", %".162"
  %".164" = zext i8 11 to i64
  %".165" = and i64 %".164", 63
  %".166" = shl i64 %"SymVar_0", %".165"
  %".167" = or i64 %".163", %".166"
  %".168" = zext i8 1 to i64
  %".169" = and i64 %".168", 63
  %".170" = lshr i64 %".167", %".169"
  %".171" = zext i64 %"SymVar_0" to i128
  %".172" = zext i64 0 to i128
  %".173" = shl i128 %".172", 64
  %".174" = or i128 %".171", %".173"
  %".175" = zext i64 3 to i128
  %".176" = udiv i128 %".174", %".175"
  %".177" = trunc i128 %".176" to i64
  %".178" = sext i64 112410438 to i128
  %".179" = sext i64 %".170" to i128
  %".180" = mul i128 %".178", %".179"
  %".181" = trunc i128 %".180" to i64
  %".182" = sub i64 %".177", %".181"
  %".183" = zext i8 2 to i64
  %".184" = and i64 %".183", 63
  %".185" = lshr i64 %".182", %".184"
  %".186" = and i64 15, %".185"
  %".187" = or i64 1, %".186"
  %".188" = sub i64 64, %".187"
  %".189" = trunc i64 %".188" to i32
  %".190" = zext i32 %".189" to i64
  %".191" = trunc i64 %".190" to i8
  %".192" = zext i8 %".191" to i64
  %".193" = and i64 %".192", 63
  %".194" = lshr i64 %".170", %".193"
  %".195" = zext i8 2 to i64
  %".196" = and i64 %".195", 63
  %".197" = lshr i64 %".182", %".196"
  %".198" = and i64 15, %".197"
  %".199" = or i64 1, %".198"
  %".200" = trunc i64 %".199" to i8
  %".201" = zext i8 %".200" to i64
  %".202" = and i64 %".201", 63
  %".203" = shl i64 %".170", %".202"
  %".204" = or i64 %".194", %".203"
  %".205" = and i64 7, %".204"
  %".206" = zext i8 2 to i64
  %".207" = and i64 %".206", 63
  %".208" = shl i64 %".205", %".207"
  %".209" = add i64 160536708, %"SymVar_0"
  %".210" = zext i8 7 to i64
  %".211" = and i64 %".210", 63
  %".212" = lshr i64 %".182", %".211"
  %".213" = zext i8 2 to i64
  %".214" = and i64 %".213", 63
  %".215" = lshr i64 %".212", %".214"
  %".216" = and i64 7, %".215"
  %".217" = or i64 1, %".216"
  %".218" = trunc i64 %".217" to i8
  %".219" = zext i8 %".218" to i64
  %".220" = and i64 %".219", 63
  %".221" = lshr i64 %".209", %".220"
  %".222" = and i64 63, %".221"
  %".223" = zext i8 4 to i64
  %".224" = and i64 %".223", 63
  %".225" = shl i64 %".222", %".224"
  %".226" = or i64 %".225", %".221"
  %".227" = or i64 %".208", %".226"
  %".228" = sext i64 %".227" to i128
  %".229" = mul i128 %".160", %".228"
  %".230" = trunc i128 %".229" to i64
  %".231" = sext i64 %".230" to i128
  %".232" = and i64 15, %".182"
  %".233" = zext i8 3 to i64
  %".234" = and i64 %".233", 63
  %".235" = shl i64 %".232", %".234"
  %".236" = or i64 %".235", %".182"
  %".237" = and i64 %".236", %".227"
  %".238" = and i64 31, %".237"
  %".239" = zext i8 4 to i64
  %".240" = and i64 %".239", 63
  %".241" = shl i64 %".238", %".240"
  %".242" = or i64 %".241", %".170"
  %".243" = or i64 %".236", %".242"
  %".244" = sext i64 %".243" to i128
  %".245" = mul i128 %".231", %".244"
  %".246" = trunc i128 %".245" to i64
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.else:
  %".248" = add i64 8152287480, %"SymVar_0"
  %".249" = sext i64 %".248" to i128
  %".250" = zext i8 53 to i64
  %".251" = and i64 %".250", 63
  %".252" = lshr i64 %"SymVar_0", %".251"
  %".253" = zext i8 11 to i64
  %".254" = and i64 %".253", 63
  %".255" = shl i64 %"SymVar_0", %".254"
  %".256" = or i64 %".252", %".255"
  %".257" = zext i8 1 to i64
  %".258" = and i64 %".257", 63
  %".259" = lshr i64 %".256", %".258"
  %".260" = zext i64 %"SymVar_0" to i128
  %".261" = zext i64 0 to i128
  %".262" = shl i128 %".261", 64
  %".263" = or i128 %".260", %".262"
  %".264" = zext i64 3 to i128
  %".265" = udiv i128 %".263", %".264"
  %".266" = trunc i128 %".265" to i64
  %".267" = sext i64 112410438 to i128
  %".268" = sext i64 %".259" to i128
  %".269" = mul i128 %".267", %".268"
  %".270" = trunc i128 %".269" to i64
  %".271" = sub i64 %".266", %".270"
  %".272" = zext i8 2 to i64
  %".273" = and i64 %".272", 63
  %".274" = lshr i64 %".271", %".273"
  %".275" = and i64 15, %".274"
  %".276" = or i64 1, %".275"
  %".277" = sub i64 64, %".276"
  %".278" = trunc i64 %".277" to i32
  %".279" = zext i32 %".278" to i64
  %".280" = trunc i64 %".279" to i8
  %".281" = zext i8 %".280" to i64
  %".282" = and i64 %".281", 63
  %".283" = lshr i64 %".259", %".282"
  %".284" = zext i8 2 to i64
  %".285" = and i64 %".284", 63
  %".286" = lshr i64 %".271", %".285"
  %".287" = and i64 15, %".286"
  %".288" = or i64 1, %".287"
  %".289" = trunc i64 %".288" to i8
  %".290" = zext i8 %".289" to i64
  %".291" = and i64 %".290", 63
  %".292" = shl i64 %".259", %".291"
  %".293" = or i64 %".283", %".292"
  %".294" = and i64 7, %".293"
  %".295" = zext i8 2 to i64
  %".296" = and i64 %".295", 63
  %".297" = shl i64 %".294", %".296"
  %".298" = add i64 160536708, %"SymVar_0"
  %".299" = zext i8 7 to i64
  %".300" = and i64 %".299", 63
  %".301" = lshr i64 %".271", %".300"
  %".302" = zext i8 2 to i64
  %".303" = and i64 %".302", 63
  %".304" = lshr i64 %".301", %".303"
  %".305" = and i64 7, %".304"
  %".306" = or i64 1, %".305"
  %".307" = trunc i64 %".306" to i8
  %".308" = zext i8 %".307" to i64
  %".309" = and i64 %".308", 63
  %".310" = lshr i64 %".298", %".309"
  %".311" = and i64 63, %".310"
  %".312" = zext i8 4 to i64
  %".313" = and i64 %".312", 63
  %".314" = shl i64 %".311", %".313"
  %".315" = or i64 %".314", %".310"
  %".316" = or i64 %".297", %".315"
  %".317" = trunc i64 %".316" to i8
  %".318" = zext i8 %".317" to i64
  %".319" = lshr i64 %".316", 24
  %".320" = trunc i64 %".319" to i8
  %".321" = zext i8 %".320" to i32
  %".322" = zext i32 %".321" to i64
  %".323" = trunc i64 %".322" to i8
  %".324" = zext i8 %".323" to i32
  %".325" = zext i32 %".324" to i64
  %".326" = trunc i64 %".325" to i8
  %".327" = zext i8 %".326" to i64
  %".328" = shl i64 %".327", 8
  %".329" = or i64 %".318", %".328"
  %".330" = lshr i64 %".316", 16
  %".331" = trunc i64 %".330" to i8
  %".332" = zext i8 %".331" to i64
  %".333" = shl i64 %".332", 16
  %".334" = or i64 %".329", %".333"
  %".335" = lshr i64 %".316", 8
  %".336" = trunc i64 %".335" to i8
  %".337" = zext i8 %".336" to i32
  %".338" = zext i32 %".337" to i64
  %".339" = trunc i64 %".338" to i8
  %".340" = zext i8 %".339" to i32
  %".341" = zext i32 %".340" to i64
  %".342" = trunc i64 %".341" to i8
  %".343" = zext i8 %".342" to i32
  %".344" = zext i32 %".343" to i64
  %".345" = trunc i64 %".344" to i8
  %".346" = zext i8 %".345" to i32
  %".347" = zext i32 %".346" to i64
  %".348" = trunc i64 %".347" to i8
  %".349" = zext i8 %".348" to i64
  %".350" = shl i64 %".349", 24
  %".351" = or i64 %".334", %".350"
  %".352" = lshr i64 %".316", 32
  %".353" = trunc i64 %".352" to i8
  %".354" = zext i8 %".353" to i64
  %".355" = shl i64 %".354", 32
  %".356" = or i64 %".351", %".355"
  %".357" = lshr i64 %".316", 40
  %".358" = trunc i64 %".357" to i8
  %".359" = zext i8 %".358" to i64
  %".360" = shl i64 %".359", 40
  %".361" = or i64 %".356", %".360"
  %".362" = lshr i64 %".316", 48
  %".363" = trunc i64 %".362" to i8
  %".364" = zext i8 %".363" to i64
  %".365" = shl i64 %".364", 48
  %".366" = or i64 %".361", %".365"
  %".367" = lshr i64 %".316", 56
  %".368" = trunc i64 %".367" to i8
  %".369" = zext i8 %".368" to i64
  %".370" = shl i64 %".369", 56
  %".371" = or i64 %".366", %".370"
  %".372" = sext i64 %".371" to i128
  %".373" = mul i128 %".249", %".372"
  %".374" = trunc i128 %".373" to i64
  %".375" = sext i64 %".374" to i128
  %".376" = zext i8 3 to i64
  %".377" = and i64 %".376", 63
  %".378" = lshr i64 %".248", %".377"
  %".379" = and i64 15, %".378"
  %".380" = or i64 1, %".379"
  %".381" = sub i64 64, %".380"
  %".382" = trunc i64 %".381" to i32
  %".383" = zext i32 %".382" to i64
  %".384" = trunc i64 %".383" to i8
  %".385" = zext i8 %".384" to i64
  %".386" = and i64 %".385", 63
  %".387" = lshr i64 %".248", %".386"
  %".388" = zext i8 3 to i64
  %".389" = and i64 %".388", 63
  %".390" = lshr i64 %".248", %".389"
  %".391" = and i64 15, %".390"
  %".392" = or i64 1, %".391"
  %".393" = trunc i64 %".392" to i8
  %".394" = zext i8 %".393" to i64
  %".395" = and i64 %".394", 63
  %".396" = shl i64 %".248", %".395"
  %".397" = or i64 %".387", %".396"
  %".398" = or i64 %".271", %".397"
  %".399" = sext i64 %".398" to i128
  %".400" = mul i128 %".375", %".399"
  %".401" = trunc i128 %".400" to i64
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.endif:
  %".403" = phi i64 [%".246", %".3.endif.endif.endif.endif.if"], [%".401", %".3.endif.endif.endif.endif.else"]
  ret i64 %".403"
}