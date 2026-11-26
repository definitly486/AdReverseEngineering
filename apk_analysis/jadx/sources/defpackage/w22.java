package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w22 extends igb {
    public static final String[] i = {"width", "height", "id", "assetWidth", "assetHeight", "expandedWidth", "expandedHeight", "apiFramework", "adSlotID", "required"};
    public final eq5 c;
    public final String d;
    public final String e;
    public final String f;
    public final ArrayList g;
    public final EnumMap h;

    public w22(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        p(xmlPullParser);
        xmlPullParser.require(2, null, "Companion");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (igb.d(name, "StaticResource")) {
                    eq5 eq5Var = new eq5((byte) 1);
                    eq5Var.p(xmlPullParser);
                    String strA = eq5Var.a("creativeType");
                    if (!TextUtils.isEmpty(strA) ? strA.matches("image/.*(?i)(gif|jpeg|jpg|bmp|png)") : false) {
                        this.c = eq5Var;
                    }
                } else if (igb.d(name, "IFrameResource")) {
                    this.d = igb.g(xmlPullParser);
                } else if (igb.d(name, "HTMLResource")) {
                    this.e = igb.g(xmlPullParser);
                } else if (igb.d(name, "CompanionClickThrough")) {
                    this.f = igb.g(xmlPullParser);
                } else if (igb.d(name, "CompanionClickTracking")) {
                    String strG = igb.g(xmlPullParser);
                    if (!TextUtils.isEmpty(strG)) {
                        ArrayList arrayList = this.g;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            this.g = arrayList;
                        }
                        arrayList.add(strG);
                    }
                } else if (igb.d(name, "TrackingEvents")) {
                    this.h = (EnumMap) new qfb(xmlPullParser, (byte) 1).d;
                } else if (igb.d(name, "AdParameters")) {
                    igb.g(xmlPullParser);
                } else {
                    igb.h(xmlPullParser);
                }
            }
        }
        xmlPullParser.require(3, null, "Companion");
    }

    @Override // defpackage.igb
    public final String[] k() {
        return i;
    }

    public final String q() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        eq5 eq5Var = this.c;
        if (eq5Var != null) {
            return ka7.n("<script type='text/javascript'>document.write('<a style=\"display: flex; width: 100%; height: 100%; justify-content: center; align-items: center\" href=\"", this.f, "\" target=\"_blank\"><img style=\"border-style: none; height: 100%; width: 100%; object-fit: contain;\" src=\"", eq5Var.a, "\"/></a>');</script>");
        }
        String str2 = this.d;
        if (str2 != null) {
            return ka7.o(ka7.r(e("width"), e("height"), "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"", "\" height=\"", "\" src=\""), str2, "\"></iframe>");
        }
        return null;
    }
}
