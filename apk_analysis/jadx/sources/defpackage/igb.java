package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.io.Serializable;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class igb implements Serializable {
    public String a;
    public HashMap b;

    public static void c(XmlPullParser xmlPullParser, fc5 fc5Var) {
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            if (!TextUtils.isEmpty(attributeValue)) {
                try {
                    if ("stroke".equals(attributeName)) {
                        fc5Var.a = f(attributeValue);
                    } else if ("fill".equals(attributeName)) {
                        fc5Var.b = f(attributeValue);
                    } else if ("outlined".equals(attributeName)) {
                        fc5Var.c = Boolean.valueOf(o(attributeValue));
                    } else if ("visible".equals(attributeName)) {
                        fc5Var.d = Boolean.valueOf(o(attributeValue));
                    } else if ("x".equals(attributeName)) {
                        fc5Var.e = l(attributeValue);
                    } else if ("y".equals(attributeName)) {
                        fc5Var.f = m(attributeValue);
                    } else if ("style".equals(attributeName)) {
                        fc5Var.g = attributeValue;
                    } else if ("opacity".equals(attributeName)) {
                        fc5Var.h = Float.valueOf(Float.parseFloat(attributeValue));
                    } else if ("hideafter".equals(attributeName)) {
                        fc5Var.i = Float.valueOf(Float.parseFloat(attributeValue));
                    } else if ("padding".equals(attributeName)) {
                        fc5Var.r(attributeValue);
                    } else if ("margin".equals(attributeName)) {
                        fc5Var.p(attributeValue);
                    } else if ("strokewidth".equals(attributeName)) {
                        fc5Var.s = udb.b(attributeValue);
                    } else if ("width".equals(attributeName)) {
                        fc5Var.s(udb.b(attributeValue));
                    } else if ("height".equals(attributeName)) {
                        fc5Var.n(udb.b(attributeValue));
                    } else if ("fontstyle".equals(attributeName)) {
                        fc5Var.v = Integer.valueOf(Integer.parseInt(attributeValue));
                    } else if ("fontsize".equals(attributeName)) {
                        fc5Var.w = udb.b(attributeValue);
                    }
                } catch (Throwable th) {
                    hfb.a.b("VastXmlTag", th);
                }
            }
        }
        try {
            fc5Var.r = g(xmlPullParser);
        } catch (Exception unused) {
        }
        try {
            xmlPullParser.require(3, null, xmlPullParser.getName());
        } catch (IOException | XmlPullParserException unused2) {
        }
    }

    public static boolean d(String str, String str2) {
        return str != null && str.equalsIgnoreCase(str2);
    }

    public static Integer f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (Exception e) {
            hfb.b("VastXmlTag", e.getMessage(), new Object[0]);
            return null;
        }
    }

    public static String g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.next() != 4) {
            return null;
        }
        String text = xmlPullParser.getText();
        if (!TextUtils.isEmpty(text)) {
            text = text.trim();
        }
        xmlPullParser.nextTag();
        return text;
    }

    public static void h(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() != 2) {
            ca9.l();
            return;
        }
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static int i(String str) {
        if (str == null) {
            return -1;
        }
        int iIndexOf = str.indexOf(".");
        if (iIndexOf > 0) {
            str = str.substring(0, iIndexOf);
        }
        String[] strArrSplit = str.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
        if (strArrSplit.length <= 2) {
            return -1;
        }
        try {
            int i = Integer.parseInt(strArrSplit[0]);
            return (Integer.parseInt(strArrSplit[1]) * 60) + (i * 3600) + Integer.parseInt(strArrSplit[2]);
        } catch (Exception e) {
            hfb.a.b("VastXmlTag", e);
            return -1;
        }
    }

    public static Integer l(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        switch (lowerCase) {
            case "center":
                return 1;
            case "left":
                return 3;
            case "right":
                return 5;
            default:
                return null;
        }
    }

    public static Integer m(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        switch (lowerCase) {
            case "bottom":
                return 80;
            case "center":
                return 16;
            case "top":
                return 48;
            default:
                return null;
        }
    }

    public static boolean o(String str) {
        if (str != null) {
            return str.equalsIgnoreCase("true") || str.equalsIgnoreCase("1");
        }
        return false;
    }

    public final String a(String str) {
        HashMap map = this.b;
        if (map != null) {
            return (String) map.get(str);
        }
        return null;
    }

    public final int e(String str) {
        String strA = a(str);
        if (TextUtils.isEmpty(strA)) {
            hfb.a("VastXmlTag", "Error parse attribute value - %s, by name - %s", strA, str);
            return -1;
        }
        try {
            return Integer.parseInt(strA);
        } catch (Exception unused) {
            hfb.b("VastXmlTag", "Error parse attribute value - %s, by name - %s", strA, str);
            return -1;
        }
    }

    public final boolean j(String str) {
        String strA = a(str);
        return o(strA) || strA == null || !(strA.equalsIgnoreCase("false") || strA.equalsIgnoreCase(CommonUrlParts.Values.FALSE_INTEGER));
    }

    public String[] k() {
        return new String[0];
    }

    public boolean n() {
        return this instanceof yb;
    }

    public final void p(XmlPullParser xmlPullParser) {
        HashMap map;
        if (xmlPullParser.getAttributeCount() > 0) {
            map = new HashMap();
            for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
                String attributeName = xmlPullParser.getAttributeName(i);
                for (String str : k()) {
                    if (str.equals(attributeName)) {
                        map.put(xmlPullParser.getAttributeName(i), xmlPullParser.getAttributeValue(i));
                        break;
                    }
                }
            }
        } else {
            map = null;
        }
        this.b = map;
        if (n()) {
            this.a = g(xmlPullParser);
        }
        b(xmlPullParser);
    }

    public void b(XmlPullParser xmlPullParser) {
    }
}
