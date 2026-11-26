package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3b implements jea {
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    public static final Pattern g = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern h = Pattern.compile("^(\\d+) (\\d+)$");
    public static final f3b i = new f3b(1, 1, 30.0f);
    public final XmlPullParserFactory a;

    public h3b() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            tbc.d("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static l3b a(l3b l3bVar) {
        return l3bVar == null ? new l3b() : l3bVar;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = h.matcher(attributeValue);
        if (!matcher.matches()) {
            yj.Z("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i3 = Integer.parseInt(strGroup2);
            jdb.p("Invalid cell resolution " + i2 + " " + i3, (i2 == 0 || i3 == 0) ? false : true);
            return i3;
        } catch (NumberFormatException unused) {
            yj.Z("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, l3b l3bVar) throws wda {
        Matcher matcher;
        int i2 = mdb.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new wda(er9.n(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            yj.Z("Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new wda(c54.g("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                l3bVar.j = 3;
                break;
            case "em":
                l3bVar.j = 2;
                break;
            case "px":
                l3bVar.j = 1;
                break;
            default:
                throw new wda(c54.g("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        l3bVar.k = Float.parseFloat(strGroup2);
    }

    public static f3b e(XmlPullParser xmlPullParser) {
        float f2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i3 = mdb.a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            jdb.p("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f2 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f2 = 1.0f;
        }
        f3b f3bVar = i;
        int i4 = f3bVar.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i4 = Integer.parseInt(attributeValue3);
        }
        int i5 = f3bVar.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i5 = Integer.parseInt(attributeValue4);
        }
        return new f3b(i4, i5, i2 * f2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:42:0x0117  */
    /* JADX WARN: Code duplicated, block: B:44:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x011f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0152  */
    /* JADX WARN: Code duplicated, block: B:52:0x0161  */
    /* JADX WARN: Code duplicated, block: B:54:0x0169  */
    /* JADX WARN: Code duplicated, block: B:55:0x016c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0173  */
    /* JADX WARN: Code duplicated, block: B:59:0x0183  */
    /* JADX WARN: Code duplicated, block: B:62:0x0192  */
    /* JADX WARN: Code duplicated, block: B:64:0x019a  */
    /* JADX WARN: Code duplicated, block: B:65:0x019c  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b6 A[PHI: r13
      0x01b6: PHI (r13v2 int) = (r13v1 int), (r13v0 int) binds: [B:75:0x01b9, B:71:0x01af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:97:0x0128 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void g(XmlPullParser xmlPullParser, HashMap map, int i2, vt8 vt8Var, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strA;
        float f2;
        float f3;
        String strA2;
        Matcher matcher;
        Matcher matcher2;
        float f4;
        float f5;
        String strA3;
        int i3;
        String strA4;
        int i4;
        j3b j3bVar;
        String strM0;
        String strM1;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (e25.F("style", xmlPullParser)) {
                String strA5 = e25.A("style", xmlPullParser);
                l3b l3bVarI = i(xmlPullParser, new l3b());
                if (strA5 != null) {
                    String strTrim = strA5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i5 = mdb.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        l3bVarI.a((l3b) map.get(str));
                    }
                }
                String str2 = l3bVarI.l;
                if (str2 != null) {
                    map.put(str2, l3bVarI);
                }
            } else if (e25.F("region", xmlPullParser)) {
                String strA6 = e25.A("id", xmlPullParser);
                if (strA6 != null) {
                    String strA7 = e25.A("origin", xmlPullParser);
                    if (strA7 != null) {
                        Pattern pattern = f;
                        Matcher matcher3 = pattern.matcher(strA7);
                        Pattern pattern2 = g;
                        Matcher matcher4 = pattern2.matcher(strA7);
                        int i6 = 2;
                        if (matcher3.matches()) {
                            try {
                                String strGroup = matcher3.group(1);
                                strGroup.getClass();
                                float f6 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher3.group(2);
                                strGroup2.getClass();
                                f2 = Float.parseFloat(strGroup2) / 100.0f;
                                f3 = f6;
                                strA2 = e25.A("extent", xmlPullParser);
                                if (strA2 != null) {
                                    matcher = pattern.matcher(strA2);
                                    matcher2 = pattern2.matcher(strA2);
                                    if (matcher.matches()) {
                                        try {
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            f4 = Float.parseFloat(strGroup3) / 100.0f;
                                            String strGroup4 = matcher.group(2);
                                            strGroup4.getClass();
                                            f5 = Float.parseFloat(strGroup4) / 100.0f;
                                        } catch (NumberFormatException unused) {
                                            yj.Z("Ignoring region with malformed extent: ".concat(strA7));
                                            j3bVar = null;
                                        }
                                    } else if (matcher2.matches()) {
                                        yj.Z("Ignoring region with unsupported extent: ".concat(strA7));
                                    } else if (vt8Var == null) {
                                        yj.Z("Ignoring region with missing tts:extent: ".concat(strA7));
                                    } else {
                                        try {
                                            String strGroup5 = matcher2.group(1);
                                            strGroup5.getClass();
                                            int i7 = Integer.parseInt(strGroup5);
                                            String strGroup6 = matcher2.group(2);
                                            strGroup6.getClass();
                                            int i8 = Integer.parseInt(strGroup6);
                                            float f7 = i7 / vt8Var.b;
                                            f5 = i8 / vt8Var.c;
                                            f4 = f7;
                                        } catch (NumberFormatException unused2) {
                                            yj.Z("Ignoring region with malformed extent: ".concat(strA7));
                                            j3bVar = null;
                                        }
                                    }
                                    strA3 = e25.A("displayAlign", xmlPullParser);
                                    if (strA3 != null) {
                                        strM1 = i7c.m0(strA3);
                                        strM1.getClass();
                                        if (!strM1.equals("center")) {
                                            f2 += f5 / 2.0f;
                                            i3 = 1;
                                        } else if (strM1.equals("after")) {
                                            f2 += f5;
                                            i3 = 2;
                                        } else {
                                            i3 = 0;
                                        }
                                    } else {
                                        i3 = 0;
                                    }
                                    float f8 = 1.0f / i2;
                                    strA4 = e25.A("writingMode", xmlPullParser);
                                    if (strA4 != null) {
                                        strM0 = i7c.m0(strA4);
                                        strM0.getClass();
                                        switch (strM0) {
                                            case "tb":
                                            case "tblr":
                                                i4 = i6;
                                                break;
                                            case "tbrl":
                                                i4 = 1;
                                                break;
                                            default:
                                                i6 = RecyclerView.UNDEFINED_DURATION;
                                                i4 = i6;
                                                break;
                                        }
                                    } else {
                                        i6 = RecyclerView.UNDEFINED_DURATION;
                                        i4 = i6;
                                    }
                                    j3bVar = new j3b(strA6, f3, f2, 0, i3, f4, f5, 1, f8, i4);
                                } else {
                                    yj.Z("Ignoring region without an extent");
                                }
                            } catch (NumberFormatException unused3) {
                                yj.Z("Ignoring region with malformed origin: ".concat(strA7));
                            }
                        } else if (!matcher4.matches()) {
                            yj.Z("Ignoring region with unsupported origin: ".concat(strA7));
                        } else if (vt8Var == null) {
                            yj.Z("Ignoring region with missing tts:extent: ".concat(strA7));
                        } else {
                            try {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i9 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i10 = Integer.parseInt(strGroup8);
                                f3 = i9 / vt8Var.b;
                                f2 = i10 / vt8Var.c;
                                strA2 = e25.A("extent", xmlPullParser);
                                if (strA2 != null) {
                                    matcher = pattern.matcher(strA2);
                                    matcher2 = pattern2.matcher(strA2);
                                    if (matcher.matches()) {
                                        String strGroup9 = matcher.group(1);
                                        strGroup9.getClass();
                                        f4 = Float.parseFloat(strGroup9) / 100.0f;
                                        String strGroup10 = matcher.group(2);
                                        strGroup10.getClass();
                                        f5 = Float.parseFloat(strGroup10) / 100.0f;
                                    } else if (matcher2.matches()) {
                                        yj.Z("Ignoring region with unsupported extent: ".concat(strA7));
                                    } else if (vt8Var == null) {
                                        yj.Z("Ignoring region with missing tts:extent: ".concat(strA7));
                                    } else {
                                        String strGroup11 = matcher2.group(1);
                                        strGroup11.getClass();
                                        int i11 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher2.group(2);
                                        strGroup12.getClass();
                                        int i12 = Integer.parseInt(strGroup12);
                                        float f9 = i11 / vt8Var.b;
                                        f5 = i12 / vt8Var.c;
                                        f4 = f9;
                                    }
                                    strA3 = e25.A("displayAlign", xmlPullParser);
                                    if (strA3 != null) {
                                        strM1 = i7c.m0(strA3);
                                        strM1.getClass();
                                        if (!strM1.equals("center")) {
                                            f2 += f5 / 2.0f;
                                            i3 = 1;
                                        } else if (strM1.equals("after")) {
                                            f2 += f5;
                                            i3 = 2;
                                        } else {
                                            i3 = 0;
                                        }
                                    } else {
                                        i3 = 0;
                                    }
                                    float f10 = 1.0f / i2;
                                    strA4 = e25.A("writingMode", xmlPullParser);
                                    if (strA4 != null) {
                                        strM0 = i7c.m0(strA4);
                                        strM0.getClass();
                                        switch (strM0) {
                                            case 3694:
                                                if (strM0.equals("tb")) {
                                                }
                                                break;
                                            case 3553396:
                                                if (strM0.equals("tblr")) {
                                                }
                                                break;
                                            case 3553576:
                                                if (strM0.equals("tbrl")) {
                                                }
                                                break;
                                        }
                                        /*  JADX ERROR: Method code generation error
                                            java.lang.NullPointerException: Switch insn not found in header
                                            	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                                            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                                            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:216)
                                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                            */
                                        /*
                                            Method dump skipped, instruction units count: 594
                                            To view this dump add '--comments-level debug' option
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: defpackage.h3b.g(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, vt8, java.util.HashMap, java.util.HashMap):void");
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
                                    public static e3b h(XmlPullParser xmlPullParser, e3b e3bVar, HashMap map, f3b f3bVar) throws wda {
                                        long j;
                                        String[] strArrSplit;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        String[] strArr = null;
                                        l3b l3bVarI = i(xmlPullParser, null);
                                        String strSubstring = null;
                                        String str = "";
                                        long jK = -9223372036854775807L;
                                        long jK2 = -9223372036854775807L;
                                        long jK3 = -9223372036854775807L;
                                        for (int i2 = 0; i2 < attributeCount; i2++) {
                                            String attributeName = xmlPullParser.getAttributeName(i2);
                                            String attributeValue = xmlPullParser.getAttributeValue(i2);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "region":
                                                    if (map.containsKey(attributeValue)) {
                                                        str = attributeValue;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    break;
                                                case "dur":
                                                    jK3 = k(attributeValue, f3bVar);
                                                    break;
                                                case "end":
                                                    jK2 = k(attributeValue, f3bVar);
                                                    break;
                                                case "begin":
                                                    jK = k(attributeValue, f3bVar);
                                                    break;
                                                case "style":
                                                    String strTrim = attributeValue.trim();
                                                    if (strTrim.isEmpty()) {
                                                        strArrSplit = new String[0];
                                                    } else {
                                                        int i3 = mdb.a;
                                                        strArrSplit = strTrim.split("\\s+", -1);
                                                    }
                                                    if (strArrSplit.length > 0) {
                                                        strArr = strArrSplit;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    break;
                                                case "backgroundImage":
                                                    if (attributeValue.startsWith("#")) {
                                                        strSubstring = attributeValue.substring(1);
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                        if (e3bVar != null) {
                                            long j2 = e3bVar.d;
                                            if (j2 != -9223372036854775807L) {
                                                if (jK != -9223372036854775807L) {
                                                    jK += j2;
                                                }
                                                if (jK2 != -9223372036854775807L) {
                                                    jK2 += j2;
                                                }
                                            }
                                        }
                                        if (jK2 != -9223372036854775807L) {
                                            j = jK2;
                                        } else {
                                            if (jK3 != -9223372036854775807L) {
                                                jK2 = jK + jK3;
                                            } else if (e3bVar != null) {
                                                long j3 = e3bVar.e;
                                                if (j3 != -9223372036854775807L) {
                                                    j = j3;
                                                }
                                            }
                                            j = jK2;
                                        }
                                        return new e3b(xmlPullParser.getName(), null, jK, j, l3bVarI, strArr, str, strSubstring, e3bVar);
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:118:0x01e1  */
                                    /* JADX WARN: Code duplicated, block: B:120:0x01f5  */
                                    /* JADX WARN: Code duplicated, block: B:125:0x0202  */
                                    /* JADX WARN: Code duplicated, block: B:128:0x0210  */
                                    /* JADX WARN: Code duplicated, block: B:133:0x022f  */
                                    /* JADX WARN: Code duplicated, block: B:135:0x0240  */
                                    /* JADX WARN: Code duplicated, block: B:137:0x0245  */
                                    /* JADX WARN: Code duplicated, block: B:140:0x024f  */
                                    /* JADX WARN: Code duplicated, block: B:144:0x0265  */
                                    /* JADX WARN: Code duplicated, block: B:146:0x026a  */
                                    /* JADX WARN: Code duplicated, block: B:148:0x026f  */
                                    /* JADX WARN: Code duplicated, block: B:151:0x0279  */
                                    /* JADX WARN: Code duplicated, block: B:153:0x0281  */
                                    /* JADX WARN: Code duplicated, block: B:154:0x0283  */
                                    /* JADX WARN: Code duplicated, block: B:51:0x00c1  */
                                    /* JADX WARN: Code duplicated, block: B:73:0x0114  */
                                    /* JADX WARN: Code duplicated, block: B:95:0x0179  */
                                    public static l3b i(XmlPullParser xmlPullParser, l3b l3bVar) {
                                        byte b2;
                                        sla slaVar;
                                        int i2;
                                        ot9 ot9VarZ;
                                        ot9 ot9VarZ2;
                                        ot9 ot9VarZ3;
                                        String str;
                                        int iHashCode;
                                        int i3;
                                        String str2;
                                        int iHashCode2;
                                        int i4;
                                        String str3;
                                        int iHashCode3;
                                        int i5;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        l3b l3bVarA = l3bVar;
                                        for (int i6 = 0; i6 < attributeCount; i6++) {
                                            String attributeValue = xmlPullParser.getAttributeValue(i6);
                                            String attributeName = xmlPullParser.getAttributeName(i6);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "fontStyle":
                                                    b2 = 0;
                                                    break;
                                                case "fontFamily":
                                                    b2 = 1;
                                                    break;
                                                case "textAlign":
                                                    b2 = 2;
                                                    break;
                                                case "textDecoration":
                                                    b2 = 3;
                                                    break;
                                                case "fontWeight":
                                                    b2 = 4;
                                                    break;
                                                case "id":
                                                    b2 = 5;
                                                    break;
                                                case "ruby":
                                                    b2 = 6;
                                                    break;
                                                case "color":
                                                    b2 = 7;
                                                    break;
                                                case "shear":
                                                    b2 = 8;
                                                    break;
                                                case "textCombine":
                                                    b2 = 9;
                                                    break;
                                                case "fontSize":
                                                    b2 = 10;
                                                    break;
                                                case "textEmphasis":
                                                    b2 = 11;
                                                    break;
                                                case "rubyPosition":
                                                    b2 = 12;
                                                    break;
                                                case "backgroundColor":
                                                    b2 = 13;
                                                    break;
                                                case "multiRowAlign":
                                                    b2 = 14;
                                                    break;
                                                default:
                                                    b2 = -1;
                                                    break;
                                            }
                                            Layout.Alignment alignment = null;
                                            switch (b2) {
                                                case 0:
                                                    l3bVarA = a(l3bVarA);
                                                    l3bVarA.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 1:
                                                    l3bVarA = a(l3bVarA);
                                                    l3bVarA.a = attributeValue;
                                                    break;
                                                case 2:
                                                    l3bVarA = a(l3bVarA);
                                                    String strM0 = i7c.m0(attributeValue);
                                                    strM0.getClass();
                                                    switch (strM0) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    l3bVarA.o = alignment;
                                                    break;
                                                case 3:
                                                    String strM1 = i7c.m0(attributeValue);
                                                    strM1.getClass();
                                                    switch (strM1) {
                                                        case "nounderline":
                                                            l3bVarA = a(l3bVarA);
                                                            l3bVarA.g = 0;
                                                            break;
                                                        case "underline":
                                                            l3bVarA = a(l3bVarA);
                                                            l3bVarA.g = 1;
                                                            break;
                                                        case "nolinethrough":
                                                            l3bVarA = a(l3bVarA);
                                                            l3bVarA.f = 0;
                                                            break;
                                                        case "linethrough":
                                                            l3bVarA = a(l3bVarA);
                                                            l3bVarA.f = 1;
                                                            break;
                                                    }
                                                    break;
                                                case 4:
                                                    l3bVarA = a(l3bVarA);
                                                    l3bVarA.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 5:
                                                    if ("style".equals(xmlPullParser.getName())) {
                                                        l3bVarA = a(l3bVarA);
                                                        l3bVarA.l = attributeValue;
                                                    }
                                                    break;
                                                case 6:
                                                    String strM2 = i7c.m0(attributeValue);
                                                    strM2.getClass();
                                                    switch (strM2) {
                                                        case "baseContainer":
                                                        case "base":
                                                            l3bVarA = a(l3bVarA);
                                                            l3bVarA.m = 2;
                                                            break;
                                                        case "container":
                                                            l3bVarA = a(l3bVarA);
                                                            l3bVarA.m = 1;
                                                            break;
                                                        case "delimiter":
                                                            l3bVarA = a(l3bVarA);
                                                            l3bVarA.m = 4;
                                                            break;
                                                        case "textContainer":
                                                        case "text":
                                                            l3bVarA = a(l3bVarA);
                                                            l3bVarA.m = 3;
                                                            break;
                                                    }
                                                    break;
                                                case 7:
                                                    l3bVarA = a(l3bVarA);
                                                    try {
                                                        l3bVarA.b = a12.a(attributeValue, false);
                                                        l3bVarA.c = true;
                                                    } catch (IllegalArgumentException unused) {
                                                        er9.w("Failed parsing color value: ", attributeValue);
                                                    }
                                                    break;
                                                case 8:
                                                    l3b l3bVarA2 = a(l3bVarA);
                                                    Matcher matcher = e.matcher(attributeValue);
                                                    float fMin = Float.MAX_VALUE;
                                                    if (matcher.matches()) {
                                                        try {
                                                            String strGroup = matcher.group(1);
                                                            strGroup.getClass();
                                                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                                                        } catch (NumberFormatException e2) {
                                                            yj.a0("Failed to parse shear: " + attributeValue, e2);
                                                        }
                                                    } else {
                                                        er9.w("Invalid value for shear: ", attributeValue);
                                                    }
                                                    l3bVarA2.s = fMin;
                                                    l3bVarA = l3bVarA2;
                                                    break;
                                                case 9:
                                                    String strM3 = i7c.m0(attributeValue);
                                                    strM3.getClass();
                                                    if (strM3.equals("all")) {
                                                        l3bVarA = a(l3bVarA);
                                                        l3bVarA.q = 1;
                                                    } else if (strM3.equals("none")) {
                                                        l3bVarA = a(l3bVarA);
                                                        l3bVarA.q = 0;
                                                    }
                                                    break;
                                                case 10:
                                                    try {
                                                        l3bVarA = a(l3bVarA);
                                                        d(attributeValue, l3bVarA);
                                                    } catch (wda unused2) {
                                                        er9.w("Failed parsing fontSize value: ", attributeValue);
                                                    }
                                                    break;
                                                case 11:
                                                    l3bVarA = a(l3bVarA);
                                                    Pattern pattern = sla.d;
                                                    if (attributeValue != null) {
                                                        String strM4 = i7c.m0(attributeValue.trim());
                                                        if (strM4.isEmpty()) {
                                                            slaVar = null;
                                                        } else {
                                                            String[] strArrSplit = TextUtils.split(strM4, sla.d);
                                                            int length = strArrSplit.length;
                                                            sg5 sg5VarI = length != 0 ? length != 1 ? sg5.i(strArrSplit.length, (Object[]) strArrSplit.clone()) : new n0a(strArrSplit[0]) : e19.j;
                                                            String str4 = (String) st9.s(mu4.z(sla.h, sg5VarI), "outside");
                                                            int iHashCode4 = str4.hashCode();
                                                            if (iHashCode4 != -1392885889) {
                                                                if (iHashCode4 != -1106037339) {
                                                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                                                        i2 = 2;
                                                                    }
                                                                } else if (str4.equals("outside")) {
                                                                    i2 = -2;
                                                                }
                                                                ot9VarZ = mu4.z(sla.e, sg5VarI);
                                                                if (ot9VarZ.isEmpty()) {
                                                                    ot9VarZ2 = mu4.z(sla.g, sg5VarI);
                                                                    ot9VarZ3 = mu4.z(sla.f, sg5VarI);
                                                                    if (ot9VarZ2.isEmpty() || !ot9VarZ3.isEmpty()) {
                                                                        str = (String) st9.s(ot9VarZ2, "filled");
                                                                        iHashCode = str.hashCode();
                                                                        if (iHashCode != -1274499742) {
                                                                            if (iHashCode != 3417674 && str.equals("open")) {
                                                                                i3 = 2;
                                                                            }
                                                                            str2 = (String) st9.s(ot9VarZ3, "circle");
                                                                            iHashCode2 = str2.hashCode();
                                                                            if (iHashCode2 != -1360216880) {
                                                                                if (iHashCode2 != -905816648) {
                                                                                    if (iHashCode2 != 99657 && str2.equals("dot")) {
                                                                                        i4 = 2;
                                                                                    }
                                                                                } else if (str2.equals("sesame")) {
                                                                                    i4 = 3;
                                                                                }
                                                                                slaVar = new sla(i4, i3, i2);
                                                                            } else {
                                                                                str2.equals("circle");
                                                                            }
                                                                            i4 = 1;
                                                                            slaVar = new sla(i4, i3, i2);
                                                                        } else {
                                                                            str.equals("filled");
                                                                        }
                                                                        i3 = 1;
                                                                        str2 = (String) st9.s(ot9VarZ3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 != 99657) {
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i4 = 3;
                                                                            }
                                                                            slaVar = new sla(i4, i3, i2);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i4 = 1;
                                                                        slaVar = new sla(i4, i3, i2);
                                                                    } else {
                                                                        slaVar = new sla(-1, 0, i2);
                                                                    }
                                                                } else {
                                                                    str3 = (String) new pp5(ot9VarZ).next();
                                                                    iHashCode3 = str3.hashCode();
                                                                    if (iHashCode3 != 3005871) {
                                                                        if (iHashCode3 != 3387192 && str3.equals("none")) {
                                                                            i5 = 0;
                                                                        }
                                                                        slaVar = new sla(i5, 0, i2);
                                                                    } else {
                                                                        str3.equals("auto");
                                                                    }
                                                                    i5 = -1;
                                                                    slaVar = new sla(i5, 0, i2);
                                                                }
                                                            } else {
                                                                str4.equals("before");
                                                            }
                                                            i2 = 1;
                                                            ot9VarZ = mu4.z(sla.e, sg5VarI);
                                                            if (ot9VarZ.isEmpty()) {
                                                                str3 = (String) new pp5(ot9VarZ).next();
                                                                iHashCode3 = str3.hashCode();
                                                                if (iHashCode3 != 3005871) {
                                                                    if (iHashCode3 != 3387192) {
                                                                    }
                                                                    slaVar = new sla(i5, 0, i2);
                                                                } else {
                                                                    str3.equals("auto");
                                                                }
                                                                i5 = -1;
                                                                slaVar = new sla(i5, 0, i2);
                                                            } else {
                                                                ot9VarZ2 = mu4.z(sla.g, sg5VarI);
                                                                ot9VarZ3 = mu4.z(sla.f, sg5VarI);
                                                                if (ot9VarZ2.isEmpty()) {
                                                                    str = (String) st9.s(ot9VarZ2, "filled");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        str2 = (String) st9.s(ot9VarZ3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 != 99657) {
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i4 = 3;
                                                                            }
                                                                            slaVar = new sla(i4, i3, i2);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i4 = 1;
                                                                        slaVar = new sla(i4, i3, i2);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    i3 = 1;
                                                                    str2 = (String) st9.s(ot9VarZ3, "circle");
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 != 99657) {
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i4 = 3;
                                                                        }
                                                                        slaVar = new sla(i4, i3, i2);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i4 = 1;
                                                                    slaVar = new sla(i4, i3, i2);
                                                                } else {
                                                                    str = (String) st9.s(ot9VarZ2, "filled");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        str2 = (String) st9.s(ot9VarZ3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 != 99657) {
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i4 = 3;
                                                                            }
                                                                            slaVar = new sla(i4, i3, i2);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i4 = 1;
                                                                        slaVar = new sla(i4, i3, i2);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    i3 = 1;
                                                                    str2 = (String) st9.s(ot9VarZ3, "circle");
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 != 99657) {
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i4 = 3;
                                                                        }
                                                                        slaVar = new sla(i4, i3, i2);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i4 = 1;
                                                                    slaVar = new sla(i4, i3, i2);
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        slaVar = null;
                                                    }
                                                    l3bVarA.r = slaVar;
                                                    break;
                                                case 12:
                                                    String strM5 = i7c.m0(attributeValue);
                                                    strM5.getClass();
                                                    if (strM5.equals("before")) {
                                                        l3bVarA = a(l3bVarA);
                                                        l3bVarA.n = 1;
                                                    } else if (strM5.equals("after")) {
                                                        l3bVarA = a(l3bVarA);
                                                        l3bVarA.n = 2;
                                                    }
                                                    break;
                                                case 13:
                                                    l3bVarA = a(l3bVarA);
                                                    try {
                                                        l3bVarA.d = a12.a(attributeValue, false);
                                                        l3bVarA.e = true;
                                                    } catch (IllegalArgumentException unused3) {
                                                        er9.w("Failed parsing background value: ", attributeValue);
                                                    }
                                                    break;
                                                case 14:
                                                    l3bVarA = a(l3bVarA);
                                                    String strM6 = i7c.m0(attributeValue);
                                                    strM6.getClass();
                                                    switch (strM6) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    l3bVarA.p = alignment;
                                                    break;
                                            }
                                        }
                                        return l3bVarA;
                                    }

                                    /* JADX WARN: Failed to find 'out' block for switch in B:38:0x00d5. Please report as an issue. */
                                    public static long k(String str, f3b f3bVar) throws wda {
                                        double d2;
                                        double d3;
                                        Matcher matcher = b.matcher(str);
                                        if (matcher.matches()) {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            double d4 = Long.parseLong(strGroup) * 3600;
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            double d5 = d4 + (Long.parseLong(strGroup2) * 60);
                                            String strGroup3 = matcher.group(3);
                                            strGroup3.getClass();
                                            double d6 = d5 + Long.parseLong(strGroup3);
                                            String strGroup4 = matcher.group(4);
                                            double d7 = d6 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
                                            String strGroup5 = matcher.group(5);
                                            double d8 = d7 + (strGroup5 != null ? Long.parseLong(strGroup5) / f3bVar.a : 0.0d);
                                            String strGroup6 = matcher.group(6);
                                            return (long) ((d8 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) f3bVar.b)) / ((double) f3bVar.a) : 0.0d)) * 1000000.0d);
                                        }
                                        Matcher matcher2 = c.matcher(str);
                                        if (!matcher2.matches()) {
                                            throw new wda(y3a.l("Malformed time expression: ", str));
                                        }
                                        String strGroup7 = matcher2.group(1);
                                        strGroup7.getClass();
                                        double d9 = Double.parseDouble(strGroup7);
                                        String strGroup8 = matcher2.group(2);
                                        strGroup8.getClass();
                                        switch (strGroup8) {
                                            case "f":
                                                d2 = f3bVar.a;
                                                d9 /= d2;
                                                break;
                                            case "h":
                                                d3 = 3600.0d;
                                                d9 *= d3;
                                                break;
                                            case "m":
                                                d3 = 60.0d;
                                                d9 *= d3;
                                                break;
                                            case "t":
                                                d2 = f3bVar.c;
                                                d9 /= d2;
                                                break;
                                            case "ms":
                                                d2 = 1000.0d;
                                                d9 /= d2;
                                                break;
                                        }
                                        return (long) (d9 * 1000000.0d);
                                    }

                                    public static vt8 l(XmlPullParser xmlPullParser) {
                                        String strA = e25.A("extent", xmlPullParser);
                                        if (strA == null) {
                                            return null;
                                        }
                                        Matcher matcher = g.matcher(strA);
                                        if (!matcher.matches()) {
                                            yj.Z("Ignoring non-pixel tts extent: ".concat(strA));
                                            return null;
                                        }
                                        try {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            int i2 = Integer.parseInt(strGroup);
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            return new vt8(i2, Integer.parseInt(strGroup2), (byte) 10);
                                        } catch (NumberFormatException unused) {
                                            yj.Z("Ignoring malformed tts extent: ".concat(strA));
                                            return null;
                                        }
                                    }

                                    @Override // defpackage.jea
                                    public final sda f(byte[] bArr, int i2, int i3) {
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
                                            HashMap map = new HashMap();
                                            HashMap map2 = new HashMap();
                                            HashMap map3 = new HashMap();
                                            map2.put("", new j3b("", -3.4028235E38f, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION));
                                            vt8 vt8VarL = null;
                                            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
                                            ArrayDeque arrayDeque = new ArrayDeque();
                                            f3b f3bVarE = i;
                                            int i4 = 0;
                                            int iC = 15;
                                            cq cqVar = null;
                                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                e3b e3bVar = (e3b) arrayDeque.peek();
                                                if (i4 == 0) {
                                                    String name = xmlPullParserNewPullParser.getName();
                                                    if (eventType == 2) {
                                                        if ("tt".equals(name)) {
                                                            f3bVarE = e(xmlPullParserNewPullParser);
                                                            iC = c(xmlPullParserNewPullParser);
                                                            vt8VarL = l(xmlPullParserNewPullParser);
                                                        }
                                                        f3b f3bVar = f3bVarE;
                                                        vt8 vt8Var = vt8VarL;
                                                        int i5 = iC;
                                                        if (b(name)) {
                                                            if ("head".equals(name)) {
                                                                g(xmlPullParserNewPullParser, map, i5, vt8Var, map2, map3);
                                                            } else {
                                                                try {
                                                                    e3b e3bVarH = h(xmlPullParserNewPullParser, e3bVar, map2, f3bVar);
                                                                    arrayDeque.push(e3bVarH);
                                                                    if (e3bVar != null) {
                                                                        ArrayList arrayList = e3bVar.m;
                                                                        if (arrayList == null) {
                                                                            arrayList = new ArrayList();
                                                                            e3bVar.m = arrayList;
                                                                        }
                                                                        arrayList.add(e3bVarH);
                                                                    }
                                                                } catch (wda e2) {
                                                                    yj.a0("Suppressing parser error", e2);
                                                                    i4++;
                                                                }
                                                            }
                                                            iC = i5;
                                                            vt8VarL = vt8Var;
                                                            f3bVarE = f3bVar;
                                                        } else {
                                                            yj.L("Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                                                        }
                                                        i4++;
                                                        iC = i5;
                                                        vt8VarL = vt8Var;
                                                        f3bVarE = f3bVar;
                                                    } else if (eventType == 4) {
                                                        e3bVar.getClass();
                                                        e3b e3bVarA = e3b.a(xmlPullParserNewPullParser.getText());
                                                        ArrayList arrayList2 = e3bVar.m;
                                                        if (arrayList2 == null) {
                                                            arrayList2 = new ArrayList();
                                                            e3bVar.m = arrayList2;
                                                        }
                                                        arrayList2.add(e3bVarA);
                                                    } else if (eventType == 3) {
                                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                            e3b e3bVar2 = (e3b) arrayDeque.peek();
                                                            e3bVar2.getClass();
                                                            cqVar = new cq(e3bVar2, map, map2, map3);
                                                        }
                                                        arrayDeque.pop();
                                                    }
                                                } else if (eventType == 2) {
                                                    i4++;
                                                } else if (eventType == 3) {
                                                    i4--;
                                                }
                                                xmlPullParserNewPullParser.next();
                                            }
                                            cqVar.getClass();
                                            return cqVar;
                                        } catch (IOException e3) {
                                            throw new IllegalStateException("Unexpected error when reading input.", e3);
                                        } catch (XmlPullParserException e4) {
                                            throw new IllegalStateException("Unable to decode source", e4);
                                        }
                                    }

                                    @Override // defpackage.jea
                                    public final void j(byte[] bArr, int i2, int i3, hea heaVar, fb2 fb2Var) {
                                        gw4.I(f(bArr, i2, i3), heaVar, fb2Var);
                                    }
                                }
