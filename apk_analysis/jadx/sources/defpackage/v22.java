package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v22 extends ek2 {
    public final ArrayList c;

    public v22(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        p(xmlPullParser);
        this.c = new ArrayList();
        xmlPullParser.require(2, null, "CompanionAds");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (igb.d(xmlPullParser.getName(), "Companion")) {
                    w22 w22Var = new w22(xmlPullParser);
                    String strA = w22Var.a("width");
                    String strA2 = w22Var.a("height");
                    if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strA2)) {
                        hfb.a("VastXmlTag", "Creative Companion: is not valid. Skipping it.", new Object[0]);
                    } else {
                        this.c.add(w22Var);
                    }
                } else {
                    igb.h(xmlPullParser);
                }
            }
        }
        xmlPullParser.require(3, null, "CompanionAds");
    }
}
