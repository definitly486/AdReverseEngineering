package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg8 extends igb {
    public String g;
    public final fc5 c = new fc5();
    public final fc5 d = new fc5();
    public final fc5 e = new fc5();
    public final fc5 f = new fc5();
    public float h = 0.0f;
    public float i = 0.0f;
    public boolean j = true;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;

    @Override // defpackage.igb
    public final void b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "Postbanner");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                try {
                    String name = xmlPullParser.getName();
                    if (igb.d(name, "CloseTime")) {
                        String strG = igb.g(xmlPullParser);
                        if (!TextUtils.isEmpty(strG)) {
                            this.h = Float.parseFloat(strG);
                        }
                    } else if (igb.d(name, "Duration")) {
                        String strG2 = igb.g(xmlPullParser);
                        if (!TextUtils.isEmpty(strG2)) {
                            this.i = Float.parseFloat(strG2);
                        }
                    } else if (igb.d(name, "ClosableView")) {
                        igb.c(xmlPullParser, this.c);
                    } else if (igb.d(name, "Countdown")) {
                        igb.c(xmlPullParser, this.d);
                    } else if (igb.d(name, "LoadingView")) {
                        igb.c(xmlPullParser, this.e);
                    } else if (igb.d(name, "Progress")) {
                        igb.c(xmlPullParser, this.f);
                    } else if (igb.d(name, "UseNativeClose")) {
                        this.k = igb.o(igb.g(xmlPullParser));
                    } else if (igb.d(name, "IgnoresSafeAreaLayoutGuide")) {
                        igb.o(igb.g(xmlPullParser));
                    } else if (igb.d(name, "ProductLink")) {
                        this.g = igb.g(xmlPullParser);
                    } else if (igb.d(name, "R1")) {
                        this.l = igb.o(igb.g(xmlPullParser));
                    } else if (igb.d(name, "R2")) {
                        this.m = igb.o(igb.g(xmlPullParser));
                    } else {
                        igb.h(xmlPullParser);
                    }
                } catch (Throwable th) {
                    hfb.a.b("VastXmlTag", th);
                }
            }
        }
        xmlPullParser.require(3, null, "Postbanner");
    }
}
