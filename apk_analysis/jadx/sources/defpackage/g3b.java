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
public final class g3b implements iea {
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern h = Pattern.compile("^(\\d+) (\\d+)$");
    public static final f3b i = new f3b(1, 1, 30.0f);
    public final XmlPullParserFactory a;

    public g3b() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            tbc.d("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static k3b a(k3b k3bVar) {
        return k3bVar == null ? new k3b() : k3bVar;
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
            nkc.Q("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i3 = Integer.parseInt(strGroup2);
            yj.n("Invalid cell resolution " + i2 + " " + i3, (i2 == 0 || i3 == 0) ? false : true);
            return i3;
        } catch (NumberFormatException unused) {
            nkc.Q("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, k3b k3bVar) throws vda {
        Matcher matcher;
        int i2 = kdb.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new vda(er9.n(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            nkc.Q("Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new vda(c54.g("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                k3bVar.j = 3;
                break;
            case "em":
                k3bVar.j = 2;
                break;
            case "px":
                k3bVar.j = 1;
                break;
            default:
                throw new vda(c54.g("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        k3bVar.k = Float.parseFloat(strGroup2);
    }

    public static f3b e(XmlPullParser xmlPullParser) {
        float f2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i3 = kdb.a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            yj.n("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
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
    /* JADX WARN: Code duplicated, block: B:77:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:97:0x01fe  */
    public static void g(XmlPullParser xmlPullParser, HashMap map, int i2, vt8 vt8Var, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strR;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i3;
        int i4;
        i3b i3bVar;
        float f7;
        float f8;
        String strR2;
        k3b k3bVar;
        String strR3;
        k3b k3bVar2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (y15.A("style", xmlPullParser)) {
                String strR4 = y15.r("style", xmlPullParser);
                k3b k3bVarK = k(xmlPullParser, new k3b());
                if (strR4 != null) {
                    String strTrim = strR4.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i5 = kdb.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        k3bVarK.a((k3b) map.get(str));
                    }
                }
                String str2 = k3bVarK.l;
                if (str2 != null) {
                    map.put(str2, k3bVarK);
                }
            } else if (y15.A("region", xmlPullParser)) {
                String strR5 = y15.r("id", xmlPullParser);
                if (strR5 != null) {
                    String strR6 = y15.r("origin", xmlPullParser);
                    if (strR6 == null && (strR3 = y15.r("style", xmlPullParser)) != null && (k3bVar2 = (k3b) map.get(strR3)) != null) {
                        strR6 = k3bVar2.t;
                    }
                    int i6 = 2;
                    Pattern pattern = g;
                    Pattern pattern2 = f;
                    if (strR6 != null) {
                        Matcher matcher = pattern2.matcher(strR6);
                        Matcher matcher2 = pattern.matcher(strR6);
                        if (matcher.matches()) {
                            try {
                                String strGroup = matcher.group(1);
                                strGroup.getClass();
                                f2 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher.group(2);
                                strGroup2.getClass();
                                f3 = Float.parseFloat(strGroup2) / 100.0f;
                            } catch (NumberFormatException unused) {
                                nkc.Q("Ignoring region with malformed origin: ".concat(strR6));
                            }
                        } else if (!matcher2.matches()) {
                            nkc.Q("Ignoring region with unsupported origin: ".concat(strR6));
                        } else if (vt8Var == null) {
                            nkc.Q("Ignoring region with missing tts:extent: ".concat(strR6));
                        } else {
                            try {
                                String strGroup3 = matcher2.group(1);
                                strGroup3.getClass();
                                int i7 = Integer.parseInt(strGroup3);
                                String strGroup4 = matcher2.group(2);
                                strGroup4.getClass();
                                int i8 = Integer.parseInt(strGroup4);
                                float f9 = i7 / vt8Var.b;
                                f3 = i8 / vt8Var.c;
                                f2 = f9;
                            } catch (NumberFormatException unused2) {
                                nkc.Q("Ignoring region with malformed origin: ".concat(strR6));
                            }
                        }
                        i3bVar = null;
                    } else {
                        f2 = 0.0f;
                        f3 = 0.0f;
                    }
                    String strR7 = y15.r("extent", xmlPullParser);
                    if (strR7 == null && (strR2 = y15.r("style", xmlPullParser)) != null && (k3bVar = (k3b) map.get(strR2)) != null) {
                        strR7 = k3bVar.u;
                    }
                    if (strR7 != null) {
                        Matcher matcher3 = pattern2.matcher(strR7);
                        Matcher matcher4 = pattern.matcher(strR7);
                        if (matcher3.matches()) {
                            try {
                                String strGroup5 = matcher3.group(1);
                                strGroup5.getClass();
                                f7 = Float.parseFloat(strGroup5) / 100.0f;
                                String strGroup6 = matcher3.group(2);
                                strGroup6.getClass();
                                f8 = Float.parseFloat(strGroup6) / 100.0f;
                            } catch (NumberFormatException unused3) {
                                tz1.s("Ignoring region with malformed extent: ", strR6);
                                i3bVar = null;
                            }
                        } else {
                            if (!matcher4.matches()) {
                                tz1.s("Ignoring region with unsupported extent: ", strR6);
                            } else if (vt8Var == null) {
                                tz1.s("Ignoring region with missing tts:extent: ", strR6);
                            } else {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i9 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i10 = Integer.parseInt(strGroup8);
                                float f10 = i9 / vt8Var.b;
                                f8 = i10 / vt8Var.c;
                                f7 = f10;
                            }
                            i3bVar = null;
                        }
                        f4 = f7;
                        f5 = f8;
                    } else {
                        f4 = 1.0f;
                        f5 = 1.0f;
                    }
                    String strR8 = y15.r("displayAlign", xmlPullParser);
                    if (strR8 != null) {
                        String strM0 = i7c.m0(strR8);
                        strM0.getClass();
                        if (strM0.equals("center")) {
                            f6 = f3 + (f5 / 2.0f);
                            i3 = 1;
                        } else if (strM0.equals("after")) {
                            f6 = f3 + f5;
                            i3 = 2;
                        } else {
                            f6 = f3;
                            i3 = 0;
                        }
                    } else {
                        f6 = f3;
                        i3 = 0;
                    }
                    float f11 = 1.0f / i2;
                    String strR9 = y15.r("writingMode", xmlPullParser);
                    if (strR9 != null) {
                        String strM1 = i7c.m0(strR9);
                        strM1.getClass();
                        switch (strM1) {
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
                    i3bVar = new i3b(strR5, f2, f6, 0, i3, f4, f5, 1, f11, i4);
                } else {
                    i3bVar = null;
                }
                if (i3bVar != null) {
                    map2.put(i3bVar.a, i3bVar);
                }
            } else if (y15.A("metadata", xmlPullParser)) {
                do {
                    xmlPullParser.next();
                    if (y15.A("image", xmlPullParser) && (strR = y15.r("id", xmlPullParser)) != null) {
                        map3.put(strR, xmlPullParser.nextText());
                    }
                } while (!y15.y("metadata", xmlPullParser));
            }
        } while (!y15.y("head", xmlPullParser));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    public static d3b i(XmlPullParser xmlPullParser, d3b d3bVar, HashMap map, f3b f3bVar) throws vda {
        long j;
        String[] strArrSplit;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        k3b k3bVarK = k(xmlPullParser, null);
        String strSubstring = null;
        String str = "";
        long jL = -9223372036854775807L;
        long jL2 = -9223372036854775807L;
        long jL3 = -9223372036854775807L;
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
                    jL3 = l(attributeValue, f3bVar);
                    break;
                case "end":
                    jL2 = l(attributeValue, f3bVar);
                    break;
                case "begin":
                    jL = l(attributeValue, f3bVar);
                    break;
                case "style":
                    String strTrim = attributeValue.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i3 = kdb.a;
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
        if (d3bVar != null) {
            long j2 = d3bVar.d;
            if (j2 != -9223372036854775807L) {
                if (jL != -9223372036854775807L) {
                    jL += j2;
                }
                if (jL2 != -9223372036854775807L) {
                    jL2 += j2;
                }
            }
        }
        if (jL2 != -9223372036854775807L) {
            j = jL2;
        } else {
            if (jL3 != -9223372036854775807L) {
                jL2 = jL + jL3;
            } else if (d3bVar != null) {
                long j3 = d3bVar.e;
                if (j3 != -9223372036854775807L) {
                    j = j3;
                }
            }
            j = jL2;
        }
        return new d3b(xmlPullParser.getName(), null, jL, j, k3bVarK, strArr, str, strSubstring, d3bVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0191  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:126:0x020d  */
    /* JADX WARN: Code duplicated, block: B:131:0x021a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0228  */
    /* JADX WARN: Code duplicated, block: B:139:0x0247  */
    /* JADX WARN: Code duplicated, block: B:141:0x0258  */
    /* JADX WARN: Code duplicated, block: B:143:0x025d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0267  */
    /* JADX WARN: Code duplicated, block: B:150:0x027d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0282  */
    /* JADX WARN: Code duplicated, block: B:154:0x0287  */
    /* JADX WARN: Code duplicated, block: B:157:0x0291  */
    /* JADX WARN: Code duplicated, block: B:159:0x0299  */
    /* JADX WARN: Code duplicated, block: B:160:0x029b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x012c  */
    public static k3b k(XmlPullParser xmlPullParser, k3b k3bVar) {
        byte b2;
        rla rlaVar;
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
        k3b k3bVarA = k3bVar;
        for (int i6 = 0; i6 < attributeCount; i6++) {
            String attributeValue = xmlPullParser.getAttributeValue(i6);
            String attributeName = xmlPullParser.getAttributeName(i6);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    b2 = 0;
                    break;
                case "extent":
                    b2 = 1;
                    break;
                case "fontFamily":
                    b2 = 2;
                    break;
                case "textAlign":
                    b2 = 3;
                    break;
                case "origin":
                    b2 = 4;
                    break;
                case "textDecoration":
                    b2 = 5;
                    break;
                case "fontWeight":
                    b2 = 6;
                    break;
                case "id":
                    b2 = 7;
                    break;
                case "ruby":
                    b2 = 8;
                    break;
                case "color":
                    b2 = 9;
                    break;
                case "shear":
                    b2 = 10;
                    break;
                case "textCombine":
                    b2 = 11;
                    break;
                case "fontSize":
                    b2 = 12;
                    break;
                case "textEmphasis":
                    b2 = 13;
                    break;
                case "rubyPosition":
                    b2 = 14;
                    break;
                case "backgroundColor":
                    b2 = 15;
                    break;
                case "multiRowAlign":
                    b2 = 16;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            Layout.Alignment alignment = null;
            switch (b2) {
                case 0:
                    k3bVarA = a(k3bVarA);
                    k3bVarA.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    k3bVarA = a(k3bVarA);
                    k3bVarA.u = attributeValue;
                    break;
                case 2:
                    k3bVarA = a(k3bVarA);
                    k3bVarA.a = attributeValue;
                    break;
                case 3:
                    k3bVarA = a(k3bVarA);
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
                    k3bVarA.o = alignment;
                    break;
                case 4:
                    k3bVarA = a(k3bVarA);
                    k3bVarA.t = attributeValue;
                    break;
                case 5:
                    String strM1 = i7c.m0(attributeValue);
                    strM1.getClass();
                    switch (strM1) {
                        case "nounderline":
                            k3bVarA = a(k3bVarA);
                            k3bVarA.g = 0;
                            break;
                        case "underline":
                            k3bVarA = a(k3bVarA);
                            k3bVarA.g = 1;
                            break;
                        case "nolinethrough":
                            k3bVarA = a(k3bVarA);
                            k3bVarA.f = 0;
                            break;
                        case "linethrough":
                            k3bVarA = a(k3bVarA);
                            k3bVarA.f = 1;
                            break;
                    }
                    break;
                case 6:
                    k3bVarA = a(k3bVarA);
                    k3bVarA.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    if ("style".equals(xmlPullParser.getName())) {
                        k3bVarA = a(k3bVarA);
                        k3bVarA.l = attributeValue;
                    }
                    break;
                case 8:
                    String strM2 = i7c.m0(attributeValue);
                    strM2.getClass();
                    switch (strM2) {
                        case "baseContainer":
                        case "base":
                            k3bVarA = a(k3bVarA);
                            k3bVarA.m = 2;
                            break;
                        case "container":
                            k3bVarA = a(k3bVarA);
                            k3bVarA.m = 1;
                            break;
                        case "delimiter":
                            k3bVarA = a(k3bVarA);
                            k3bVarA.m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            k3bVarA = a(k3bVarA);
                            k3bVarA.m = 3;
                            break;
                    }
                    break;
                case 9:
                    k3bVarA = a(k3bVarA);
                    try {
                        k3bVarA.b = z02.a(attributeValue, false);
                        k3bVarA.c = true;
                    } catch (IllegalArgumentException unused) {
                        tz1.s("Failed parsing color value: ", attributeValue);
                    }
                    break;
                case 10:
                    k3b k3bVarA2 = a(k3bVarA);
                    Matcher matcher = e.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                        } catch (NumberFormatException e2) {
                            nkc.R("Failed to parse shear: " + attributeValue, e2);
                        }
                    } else {
                        tz1.s("Invalid value for shear: ", attributeValue);
                    }
                    k3bVarA2.s = fMin;
                    k3bVarA = k3bVarA2;
                    break;
                case 11:
                    String strM3 = i7c.m0(attributeValue);
                    strM3.getClass();
                    if (strM3.equals("all")) {
                        k3bVarA = a(k3bVarA);
                        k3bVarA.q = 1;
                    } else if (strM3.equals("none")) {
                        k3bVarA = a(k3bVarA);
                        k3bVarA.q = 0;
                    }
                    break;
                case 12:
                    try {
                        k3bVarA = a(k3bVarA);
                        d(attributeValue, k3bVarA);
                    } catch (vda unused2) {
                        tz1.s("Failed parsing fontSize value: ", attributeValue);
                    }
                    break;
                case 13:
                    k3bVarA = a(k3bVarA);
                    Pattern pattern = rla.d;
                    if (attributeValue != null) {
                        String strM4 = i7c.m0(attributeValue.trim());
                        if (strM4.isEmpty()) {
                            rlaVar = null;
                        } else {
                            String[] strArrSplit = TextUtils.split(strM4, rla.d);
                            int length = strArrSplit.length;
                            sg5 sg5VarI = length != 0 ? length != 1 ? sg5.i(strArrSplit.length, (Object[]) strArrSplit.clone()) : new n0a(strArrSplit[0]) : e19.j;
                            String str4 = (String) st9.s(mu4.z(rla.h, sg5VarI), "outside");
                            int iHashCode4 = str4.hashCode();
                            if (iHashCode4 != -1392885889) {
                                if (iHashCode4 != -1106037339) {
                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                        i2 = 2;
                                    }
                                } else if (str4.equals("outside")) {
                                    i2 = -2;
                                }
                                ot9VarZ = mu4.z(rla.e, sg5VarI);
                                if (ot9VarZ.isEmpty()) {
                                    ot9VarZ2 = mu4.z(rla.g, sg5VarI);
                                    ot9VarZ3 = mu4.z(rla.f, sg5VarI);
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
                                                rlaVar = new rla(i4, i3, i2);
                                            } else {
                                                str2.equals("circle");
                                            }
                                            i4 = 1;
                                            rlaVar = new rla(i4, i3, i2);
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
                                            rlaVar = new rla(i4, i3, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i4 = 1;
                                        rlaVar = new rla(i4, i3, i2);
                                    } else {
                                        rlaVar = new rla(-1, 0, i2);
                                    }
                                } else {
                                    str3 = (String) new pp5(ot9VarZ).next();
                                    iHashCode3 = str3.hashCode();
                                    if (iHashCode3 != 3005871) {
                                        if (iHashCode3 != 3387192 && str3.equals("none")) {
                                            i5 = 0;
                                        }
                                        rlaVar = new rla(i5, 0, i2);
                                    } else {
                                        str3.equals("auto");
                                    }
                                    i5 = -1;
                                    rlaVar = new rla(i5, 0, i2);
                                }
                            } else {
                                str4.equals("before");
                            }
                            i2 = 1;
                            ot9VarZ = mu4.z(rla.e, sg5VarI);
                            if (ot9VarZ.isEmpty()) {
                                str3 = (String) new pp5(ot9VarZ).next();
                                iHashCode3 = str3.hashCode();
                                if (iHashCode3 != 3005871) {
                                    if (iHashCode3 != 3387192) {
                                    }
                                    rlaVar = new rla(i5, 0, i2);
                                } else {
                                    str3.equals("auto");
                                }
                                i5 = -1;
                                rlaVar = new rla(i5, 0, i2);
                            } else {
                                ot9VarZ2 = mu4.z(rla.g, sg5VarI);
                                ot9VarZ3 = mu4.z(rla.f, sg5VarI);
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
                                            rlaVar = new rla(i4, i3, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i4 = 1;
                                        rlaVar = new rla(i4, i3, i2);
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
                                        rlaVar = new rla(i4, i3, i2);
                                    } else {
                                        str2.equals("circle");
                                    }
                                    i4 = 1;
                                    rlaVar = new rla(i4, i3, i2);
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
                                            rlaVar = new rla(i4, i3, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i4 = 1;
                                        rlaVar = new rla(i4, i3, i2);
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
                                        rlaVar = new rla(i4, i3, i2);
                                    } else {
                                        str2.equals("circle");
                                    }
                                    i4 = 1;
                                    rlaVar = new rla(i4, i3, i2);
                                }
                            }
                        }
                    } else {
                        rlaVar = null;
                    }
                    k3bVarA.r = rlaVar;
                    break;
                case 14:
                    String strM5 = i7c.m0(attributeValue);
                    strM5.getClass();
                    if (strM5.equals("before")) {
                        k3bVarA = a(k3bVarA);
                        k3bVarA.n = 1;
                    } else if (strM5.equals("after")) {
                        k3bVarA = a(k3bVarA);
                        k3bVarA.n = 2;
                    }
                    break;
                case 15:
                    k3bVarA = a(k3bVarA);
                    try {
                        k3bVarA.d = z02.a(attributeValue, false);
                        k3bVarA.e = true;
                    } catch (IllegalArgumentException unused3) {
                        tz1.s("Failed parsing background value: ", attributeValue);
                    }
                    break;
                case 16:
                    k3bVarA = a(k3bVarA);
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
                    k3bVarA.p = alignment;
                    break;
            }
        }
        return k3bVarA;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:38:0x00d5. Please report as an issue. */
    public static long l(String str, f3b f3bVar) throws vda {
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
            throw new vda(y3a.l("Malformed time expression: ", str));
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

    public static vt8 m(XmlPullParser xmlPullParser) {
        String strR = y15.r("extent", xmlPullParser);
        if (strR == null) {
            return null;
        }
        Matcher matcher = g.matcher(strR);
        if (!matcher.matches()) {
            nkc.Q("Ignoring non-pixel tts extent: ".concat(strR));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new vt8(i2, Integer.parseInt(strGroup2), (byte) 9);
        } catch (NumberFormatException unused) {
            nkc.Q("Ignoring malformed tts extent: ".concat(strR));
            return null;
        }
    }

    @Override // defpackage.iea
    public final rda f(byte[] bArr, int i2, int i3) {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new i3b("", -3.4028235E38f, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION));
            vt8 vt8VarM = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            f3b f3bVarE = i;
            int i4 = 0;
            int iC = 15;
            cq cqVar = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                d3b d3bVar = (d3b) arrayDeque.peek();
                if (i4 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            f3bVarE = e(xmlPullParserNewPullParser);
                            iC = c(xmlPullParserNewPullParser);
                            vt8VarM = m(xmlPullParserNewPullParser);
                        }
                        f3b f3bVar = f3bVarE;
                        vt8 vt8Var = vt8VarM;
                        int i5 = iC;
                        if (b(name)) {
                            if ("head".equals(name)) {
                                g(xmlPullParserNewPullParser, map, i5, vt8Var, map2, map3);
                            } else {
                                try {
                                    d3b d3bVarI = i(xmlPullParserNewPullParser, d3bVar, map2, f3bVar);
                                    arrayDeque.push(d3bVarI);
                                    if (d3bVar != null) {
                                        ArrayList arrayList = d3bVar.m;
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            d3bVar.m = arrayList;
                                        }
                                        arrayList.add(d3bVarI);
                                    }
                                } catch (vda e2) {
                                    nkc.R("Suppressing parser error", e2);
                                    i4++;
                                }
                            }
                            iC = i5;
                            vt8VarM = vt8Var;
                            f3bVarE = f3bVar;
                        } else {
                            nkc.E("Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i4++;
                        iC = i5;
                        vt8VarM = vt8Var;
                        f3bVarE = f3bVar;
                    } else if (eventType == 4) {
                        d3bVar.getClass();
                        d3b d3bVarA = d3b.a(xmlPullParserNewPullParser.getText());
                        ArrayList arrayList2 = d3bVar.m;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            d3bVar.m = arrayList2;
                        }
                        arrayList2.add(d3bVarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            d3b d3bVar2 = (d3b) arrayDeque.peek();
                            d3bVar2.getClass();
                            cqVar = new cq(d3bVar2, map, map2, map3);
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

    @Override // defpackage.iea
    public final void h(byte[] bArr, int i2, int i3, hea heaVar, gb2 gb2Var) {
        uv4.k0(f(bArr, i2, i3), heaVar, gb2Var);
    }

    @Override // defpackage.iea
    public final int j() {
        return 1;
    }
}
