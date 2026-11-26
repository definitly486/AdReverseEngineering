package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import io.content.BidMachineFetcher;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class po2 extends DefaultHandler implements f48 {
    public static final Pattern b = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern c = Pattern.compile("CC([1-4])=.*");
    public static final Pattern d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final int[] e = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};
    public static final int[] f = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};
    public final XmlPullParserFactory a;

    public po2() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e2) {
            tbc.d("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static long a(ArrayList arrayList, long j, long j2, int i, long j3) {
        int i2;
        if (i >= 0) {
            i2 = i + 1;
        } else {
            int i3 = kdb.a;
            i2 = (int) ((((j3 - j) + j2) - 1) / j2);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            arrayList.add(new yk9(j, j2));
            j += j2;
        }
        return j;
    }

    public static void b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x018b A[PHI: r12
      0x018b: PHI (r12v30 int) = (r12v5 int), (r12v8 int), (r12v33 int) binds: [B:110:0x0189, B:102:0x0176, B:39:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x00ea  */
    public static int c(String str, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int i = 5;
        byte b2 = 4;
        int i2 = 0;
        int i3 = -1;
        switch (attributeValue) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                iBitCount = attributeValue2 == null ? -1 : Integer.parseInt(attributeValue2);
                if (iBitCount > 0 && iBitCount < 33) {
                    i3 = iBitCount;
                    break;
                }
                break;
            case "tag:dolby.com,2015:dash:audio_channel_configuration:2015":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null && attributeValue3.length() == 6) {
                    int i4 = Integer.parseInt(attributeValue3, 16);
                    if ((8388608 & i4) == 0) {
                        iBitCount = 0;
                        while (true) {
                            int[] iArr = e;
                            if (i2 < iArr.length) {
                                iBitCount += ((i4 >> i2) & 1) * iArr[i2];
                                i2++;
                            } else if (iBitCount != 0) {
                                i3 = iBitCount;
                            }
                        }
                    } else {
                        String[] strArrV = kdb.V(str);
                        if (strArrV.length != 0) {
                            List listE = a07.C('.').E(i7c.m0(strArrV[0].trim()));
                            if (listE.size() == 4 && ((String) listE.get(0)).equals("ac-4")) {
                                String str2 = (String) listE.get(3);
                                str2.getClass();
                                if (str2.equals("03")) {
                                    i3 = 18;
                                } else if (str2.equals("04")) {
                                    i3 = 21;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue4 != null) {
                    i3 = Integer.parseInt(attributeValue4);
                    break;
                }
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue5 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue5 != null) {
                    String strM0 = i7c.m0(attributeValue5);
                    strM0.getClass();
                    switch (strM0.hashCode()) {
                        case 1596796:
                            b2 = !strM0.equals("4000") ? (byte) -1 : (byte) 0;
                            break;
                        case 2937391:
                            b2 = !strM0.equals("a000") ? (byte) -1 : (byte) 1;
                            break;
                        case 3094034:
                            b2 = !strM0.equals("f800") ? (byte) -1 : (byte) 2;
                            break;
                        case 3094035:
                            b2 = !strM0.equals("f801") ? (byte) -1 : (byte) 3;
                            break;
                        case 3133436:
                            if (!strM0.equals("fa01")) {
                                b2 = -1;
                            }
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    switch (b2) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            i = 2;
                            break;
                        case 2:
                            break;
                        case 3:
                            i = 6;
                            break;
                        case 4:
                            i = 8;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                } else {
                    i = -1;
                }
                i3 = i;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                String attributeValue6 = xmlPullParser.getAttributeValue(null, "value");
                int i5 = attributeValue6 == null ? -1 : Integer.parseInt(attributeValue6);
                if (i5 >= 0) {
                    int[] iArr2 = f;
                    if (i5 < iArr2.length) {
                        i3 = iArr2[i5];
                    }
                    break;
                }
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                String attributeValue7 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue7 != null && (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue7, 16))) != 0) {
                    i3 = iBitCount;
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!y15.y("AudioChannelConfiguration", xmlPullParser));
        return i3;
    }

    public static long d(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList e(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : z ? 1 : RecyclerView.UNDEFINED_DURATION;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!y15.y("BaseURL", xmlPullParser));
        if (text != null && gw4.u(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return w05.y(new us0(text, attributeValue3, i, i2));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            us0 us0Var = (us0) arrayList.get(i3);
            String strF = gw4.F(us0Var.a, text);
            String str = attributeValue3 == null ? strF : attributeValue3;
            if (z) {
                i = us0Var.c;
                i2 = us0Var.d;
                str = us0Var.b;
            }
            arrayList2.add(new us0(strF, str, i, i2));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0208  */
    /* JADX WARN: Code duplicated, block: B:110:0x0216  */
    /* JADX WARN: Code duplicated, block: B:111:0x021e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0224 A[LOOP:2: B:49:0x00c1->B:114:0x0224, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01e3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v10, types: [rq6] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static Pair f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? r10;
        ?? V;
        String str;
        Object ij3Var;
        String text;
        UUID uuid3;
        ?? rq6Var;
        UUID[] uuidArr;
        String str2;
        String attributeValue2;
        String str3 = null;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        int i = 2;
        int i2 = -1;
        int i3 = 58;
        int i4 = 1;
        if (attributeValue3 != null) {
            String strM0 = i7c.m0(attributeValue3);
            strM0.getClass();
            switch (strM0) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = u71.c;
                    attributeValue = null;
                    uuid2 = null;
                    r10 = uuid2;
                    V = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = u71.e;
                    attributeValue = null;
                    uuid2 = null;
                    r10 = uuid2;
                    V = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = u71.d;
                    attributeValue = null;
                    uuid2 = null;
                    r10 = uuid2;
                    V = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= attributeCount) {
                            attributeValue2 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i5);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue2 = xmlPullParser.getAttributeValue(i5);
                            } else {
                                i5++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue2) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue2)) {
                        String[] strArrSplit = attributeValue2.split("\\s+");
                        UUID[] uuidArr2 = new UUID[strArrSplit.length];
                        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
                            uuidArr2[i6] = UUID.fromString(strArrSplit[i6]);
                        }
                        uuid = u71.b;
                        r10 = 0;
                        V = tx4.v(uuid, uuidArr2, null);
                        break;
                    } else {
                        nkc.Q("Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        r10 = uuid2;
                        V = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    r10 = uuid2;
                    V = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            r10 = uuid2;
            V = uuid2;
        }
        while (true) {
            xmlPullParser.next();
            if ((y15.A("clearkey:Laurl", xmlPullParser) || y15.A("dashif:Laurl", xmlPullParser)) && xmlPullParser.next() == 4) {
                text = xmlPullParser.getText();
            } else {
                if (y15.A("ms:laurl", xmlPullParser)) {
                    text = xmlPullParser.getAttributeValue(str3, "licenseUrl");
                } else if (V == 0 && xmlPullParser.getEventType() == i) {
                    String name = xmlPullParser.getName();
                    int iIndexOf2 = name.indexOf(i3);
                    if (iIndexOf2 != i2) {
                        name = name.substring(iIndexOf2 + 1);
                    }
                    if (name.equals("pssh") && xmlPullParser.next() == 4) {
                        byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                        y38 y38Var = new y38(bArrDecode);
                        if (y38Var.c >= 32) {
                            y38Var.F(0);
                            int iA = y38Var.a();
                            int iG = y38Var.g();
                            if (iG != iA) {
                                rq6Var = str3;
                                nkc.Q("Advertised atom size (" + iG + ") does not match buffer size: " + iA);
                                rq6Var = str3;
                            } else {
                                int iG2 = y38Var.g();
                                if (iG2 != 1886614376) {
                                    rq6Var = str3;
                                    str2 = "Atom type is not pssh: ";
                                } else {
                                    iG2 = v01.c(y38Var.g());
                                    if (iG2 > i4) {
                                        rq6Var = str3;
                                        str2 = "Unsupported pssh version: ";
                                    } else {
                                        UUID uuid4 = new UUID(y38Var.n(), y38Var.n());
                                        if (iG2 == i4) {
                                            int iX = y38Var.x();
                                            uuidArr = new UUID[iX];
                                            int i7 = 0;
                                            while (i7 < iX) {
                                                rq6Var = str3;
                                                uuidArr[i7] = new UUID(y38Var.n(), y38Var.n());
                                                i7++;
                                                iX = iX;
                                            }
                                            rq6Var = str3;
                                        } else {
                                            rq6Var = str3;
                                            uuidArr = null;
                                        }
                                        int iX2 = y38Var.x();
                                        int iA2 = y38Var.a();
                                        if (iX2 != iA2) {
                                            nkc.Q("Atom data size (" + iX2 + ") does not match the bytes left: " + iA2);
                                            rq6Var = 0;
                                        } else {
                                            byte[] bArr = new byte[iX2];
                                            y38Var.e(bArr, 0, iX2);
                                            rq6Var = new rq6(uuid4, iG2, bArr, uuidArr);
                                        }
                                    }
                                }
                                y3a.x(str2, iG2);
                                rq6Var = str3;
                            }
                        }
                        UUID uuid5 = rq6Var == 0 ? null : (UUID) rq6Var.b;
                        if (uuid5 == null) {
                            nkc.Q("Skipping malformed cenc:pssh data");
                            uuid = uuid5;
                            str = null;
                            V = 0;
                            r10 = r10;
                        } else {
                            V = bArrDecode;
                            str = null;
                            uuid = uuid5;
                            r10 = r10;
                        }
                    } else if (V == 0) {
                        uuid3 = u71.e;
                        if (!uuid3.equals(uuid)) {
                            str = null;
                            b(xmlPullParser);
                            V = V;
                            r10 = r10;
                        } else {
                            str = null;
                            b(xmlPullParser);
                            V = V;
                            r10 = r10;
                        }
                    } else {
                        str = null;
                        b(xmlPullParser);
                        V = V;
                        r10 = r10;
                    }
                } else if (V == 0) {
                    uuid3 = u71.e;
                    if (!uuid3.equals(uuid) && y15.A("mspr:pro", xmlPullParser) && xmlPullParser.next() == 4) {
                        str = null;
                        V = tx4.v(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                        r10 = r10;
                    } else {
                        str = null;
                        b(xmlPullParser);
                        V = V;
                        r10 = r10;
                    }
                } else {
                    str = null;
                    b(xmlPullParser);
                    V = V;
                    r10 = r10;
                }
                if (y15.y("ContentProtection", xmlPullParser)) {
                    if (uuid != null) {
                        ij3Var = new ij3(uuid, r10, "video/mp4", V);
                    } else {
                        ij3Var = str;
                    }
                    return Pair.create(attributeValue, ij3Var);
                }
                str3 = str;
                i = 2;
                i2 = -1;
                i3 = 58;
                i4 = 1;
            }
            str = str3;
            V = V;
            r10 = text;
            if (y15.y("ContentProtection", xmlPullParser)) {
                if (uuid != null) {
                    ij3Var = new ij3(uuid, r10, "video/mp4", V);
                } else {
                    ij3Var = str;
                }
                return Pair.create(attributeValue, ij3Var);
            }
            str3 = str;
            i = 2;
            i2 = -1;
            i3 = 58;
            i4 = 1;
        }
    }

    public static int g(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if (BidMachineFetcher.AD_TYPE_VIDEO.equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public static c93 h(String str, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!y15.y(str, xmlPullParser));
        return new c93(attributeValue, attributeValue2, str2);
    }

    public static long i(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = kdb.f.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d2 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d3 = d2 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d4 = d3 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d5 = d4 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d6 = d5 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j2 = (long) ((d6 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j2 : j2;
    }

    public static float k(XmlPullParser xmlPullParser, float f2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = b.matcher(attributeValue);
            if (matcher.matches()) {
                int i = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i / Integer.parseInt(strGroup) : i;
            }
        }
        return f2;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because the return value of "jadx.core.dex.instructions.PhiInsn.getResult()" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:117)
        	at jadx.core.dex.visitors.InitCodeVariables.lambda$collectConnectedVars$1(InitCodeVariables.java:124)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:121)
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        */
    public static defpackage.no2 l(org.xmlpull.v1.XmlPullParser r164, android.net.Uri r165) {
        /*
            Method dump skipped, instruction units count: 5026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po2.l(org.xmlpull.v1.XmlPullParser, android.net.Uri):no2");
    }

    public static pv8 m(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        long j2 = -1;
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j2 = (Long.parseLong(strArrSplit[1]) - j) + 1;
            }
        } else {
            j = 0;
        }
        return new pv8(attributeValue, j, j2);
    }

    public static int n(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    public static int o(ArrayList arrayList) {
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (i7c.B("http://dashif.org/guidelines/trickmode", ((c93) arrayList.get(i2)).a)) {
                i = Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }
        return i;
    }

    public static zk9 p(XmlPullParser xmlPullParser, zk9 zk9Var) throws XmlPullParserException, IOException {
        long j;
        long j2 = zk9Var != null ? zk9Var.b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j2 = Long.parseLong(attributeValue);
        }
        long j3 = j2;
        long j4 = 0;
        long j5 = zk9Var != null ? zk9Var.c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j5 = Long.parseLong(attributeValue2);
        }
        long j6 = j5;
        if (zk9Var != null) {
            j = zk9Var.d;
            j4 = zk9Var.e;
        } else {
            j = 0;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j = Long.parseLong(strArrSplit[0]);
            j4 = (Long.parseLong(strArrSplit[1]) - j) + 1;
        }
        long j7 = j4;
        long j8 = j;
        pv8 pv8VarM = zk9Var != null ? zk9Var.a : null;
        while (true) {
            xmlPullParser.next();
            if (y15.A("Initialization", xmlPullParser)) {
                pv8VarM = m(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
            pv8 pv8Var = pv8VarM;
            if (y15.y("SegmentBase", xmlPullParser)) {
                return new zk9(pv8Var, j3, j6, j8, j7);
            }
            pv8VarM = pv8Var;
        }
    }

    public static wk9 q(XmlPullParser xmlPullParser, wk9 wk9Var, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long j6 = wk9Var != null ? wk9Var.b : 1L;
        ArrayList arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j6 = Long.parseLong(attributeValue);
        }
        long j7 = j6;
        long j8 = wk9Var != null ? wk9Var.c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j8 = Long.parseLong(attributeValue2);
        }
        long j9 = j8;
        long j10 = wk9Var != null ? wk9Var.e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j10 = Long.parseLong(attributeValue3);
        }
        long j11 = j10;
        long j12 = wk9Var != null ? wk9Var.d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j12 = Long.parseLong(attributeValue4);
        }
        long j13 = j12;
        long j14 = j4 == -9223372036854775807L ? j3 : j4;
        long j15 = j14 == Long.MAX_VALUE ? -9223372036854775807L : j14;
        pv8 pv8VarM = null;
        ArrayList arrayListS = null;
        do {
            xmlPullParser.next();
            if (y15.A("Initialization", xmlPullParser)) {
                pv8VarM = m(xmlPullParser, "sourceURL", "range");
            } else if (y15.A("SegmentTimeline", xmlPullParser)) {
                arrayListS = s(xmlPullParser, j7, j2);
            } else if (y15.A("SegmentURL", xmlPullParser)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(m(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!y15.y("SegmentList", xmlPullParser));
        if (wk9Var != null) {
            if (pv8VarM == null) {
                pv8VarM = wk9Var.a;
            }
            if (arrayListS == null) {
                arrayListS = wk9Var.f;
            }
            if (arrayList == null) {
                arrayList = wk9Var.j;
            }
        }
        return new wk9(pv8VarM, j7, j9, j13, j11, arrayListS, j15, arrayList, kdb.K(j5), kdb.K(j));
    }

    public static xk9 r(XmlPullParser xmlPullParser, xk9 xk9Var, List list, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long j6;
        long j7 = xk9Var != null ? xk9Var.b : 1L;
        pv8 pv8VarM = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j7 = Long.parseLong(attributeValue);
        }
        long j8 = j7;
        long j9 = xk9Var != null ? xk9Var.c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j9 = Long.parseLong(attributeValue2);
        }
        long j10 = j9;
        long j11 = xk9Var != null ? xk9Var.e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j11 = Long.parseLong(attributeValue3);
        }
        long j12 = j11;
        long j13 = xk9Var != null ? xk9Var.d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j13 = Long.parseLong(attributeValue4);
        }
        long j14 = j13;
        int i = 0;
        while (true) {
            if (i >= list.size()) {
                j6 = -1;
                break;
            }
            c93 c93Var = (c93) list.get(i);
            if (i7c.B("http://dashif.org/guidelines/last-segment-number", c93Var.a)) {
                j6 = Long.parseLong(c93Var.b);
                break;
            }
            i++;
        }
        long j15 = j6;
        long j16 = j4 == -9223372036854775807L ? j3 : j4;
        long j17 = j16 == Long.MAX_VALUE ? -9223372036854775807L : j16;
        iu7 iu7VarT = t(xmlPullParser, "media", xk9Var != null ? xk9Var.k : null);
        iu7 iu7VarT2 = t(xmlPullParser, "initialization", xk9Var != null ? xk9Var.j : null);
        ArrayList arrayListS = null;
        do {
            xmlPullParser.next();
            if (y15.A("Initialization", xmlPullParser)) {
                pv8VarM = m(xmlPullParser, "sourceURL", "range");
            } else if (y15.A("SegmentTimeline", xmlPullParser)) {
                arrayListS = s(xmlPullParser, j8, j2);
            } else {
                b(xmlPullParser);
            }
        } while (!y15.y("SegmentTemplate", xmlPullParser));
        if (xk9Var != null) {
            if (pv8VarM == null) {
                pv8VarM = xk9Var.a;
            }
            if (arrayListS == null) {
                arrayListS = xk9Var.f;
            }
        }
        return new xk9(pv8VarM, j8, j10, j14, j15, j12, arrayListS, j17, iu7VarT2, iu7VarT, kdb.K(j5), kdb.K(j));
    }

    public static ArrayList s(XmlPullParser xmlPullParser, long j, long j2) throws XmlPullParserException, IOException {
        long j3;
        ArrayList arrayList = new ArrayList();
        long jA = 0;
        long j4 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (y15.A("S", xmlPullParser)) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j5 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z) {
                    int i2 = i;
                    j3 = j5;
                    jA = a(arrayList, jA, j4, i2, j3);
                } else {
                    j3 = j5;
                }
                if (j3 != -9223372036854775807L) {
                    jA = j3;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j4 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z = true;
            } else {
                b(xmlPullParser);
            }
        } while (!y15.y("SegmentTimeline", xmlPullParser));
        if (z) {
            int i3 = kdb.a;
            a(arrayList, jA, j4, i, kdb.S(j2, j, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x012a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0133  */
    /* JADX WARN: Code duplicated, block: B:46:0x013c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0120 A[SYNTHETIC] */
    public static iu7 t(XmlPullParser xmlPullParser, String str, iu7 iu7Var) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return iu7Var;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add("");
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            byte b2 = -1;
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length));
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add("");
                int i = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i);
                String strSubstring2 = attributeValue.substring(i, iIndexOf2);
                if (!strSubstring2.equals("RepresentationID")) {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    switch (strSubstring2) {
                        case "Number":
                            b2 = 0;
                        case "Time":
                            b2 = 1;
                        case "Bandwidth":
                            b2 = 2;
                        default:
                            switch (b2) {
                                case 0:
                                    arrayList2.add(2);
                                    break;
                                case 1:
                                    arrayList2.add(4);
                                    break;
                                case 2:
                                    arrayList2.add(3);
                                    break;
                                default:
                                    wc.t("Invalid template: ".concat(attributeValue));
                                    return null;
                            }
                    }
                } else {
                    arrayList2.add(1);
                }
                arrayList.add("");
                length = iIndexOf2 + 1;
            }
        }
        return new iu7(arrayList, arrayList2, arrayList3);
    }

    @Override // defpackage.f48
    public final Object j(Uri uri, fq2 fq2Var) throws d48 {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            xmlPullParserNewPullParser.setInput(fq2Var, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return l(xmlPullParserNewPullParser, uri);
            }
            throw d48.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e2) {
            throw d48.b(null, e2);
        }
    }
}
