package defpackage;

import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g90 extends ny3 {
    public final fc5 d;
    public final fc5 e;
    public final fc5 f;
    public final fc5 g;
    public final fc5 h;
    public final fc5 i;
    public final fc5 j;
    public final fc5 k;
    public final bg8 l;
    public final Integer m;
    public final Integer n;
    public final w22 o;
    public final Boolean p;
    public final Float q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final Integer v;

    /* JADX WARN: Code duplicated, block: B:53:0x0159  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ea  */
    public g90(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        Integer num;
        int i;
        p(xmlPullParser);
        this.d = new fc5();
        this.e = new fc5();
        this.f = new fc5();
        this.g = new fc5();
        this.h = new fc5();
        this.i = new fc5();
        this.j = new fc5();
        this.k = new fc5();
        this.l = new bg8();
        this.r = false;
        this.s = false;
        this.t = false;
        this.u = false;
        xmlPullParser.require(2, null, "Extension");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (igb.d(name, "Video")) {
                    igb.c(xmlPullParser, this.d);
                } else if (igb.d(name, "LoadingView")) {
                    igb.c(xmlPullParser, this.j);
                } else if (igb.d(name, "Countdown")) {
                    igb.c(xmlPullParser, this.k);
                } else if (igb.d(name, "Progress")) {
                    igb.c(xmlPullParser, this.h);
                } else if (igb.d(name, "ClosableView")) {
                    igb.c(xmlPullParser, this.g);
                } else if (igb.d(name, "Mute")) {
                    igb.c(xmlPullParser, this.f);
                } else if (igb.d(name, "CTA")) {
                    igb.c(xmlPullParser, this.e);
                } else if (igb.d(name, "RepeatView")) {
                    igb.c(xmlPullParser, this.i);
                } else if (igb.d(name, "Postbanner")) {
                    this.l.p(xmlPullParser);
                } else if (igb.d(name, "Autorotate")) {
                    this.p = Boolean.valueOf(igb.o(igb.g(xmlPullParser)));
                } else if (igb.d(name, "R1")) {
                    this.t = igb.o(igb.g(xmlPullParser));
                } else if (igb.d(name, "R2")) {
                    this.u = igb.o(igb.g(xmlPullParser));
                } else if (igb.d(name, "ForceOrientation")) {
                    String strG = igb.g(xmlPullParser);
                    if (TextUtils.isEmpty(strG)) {
                        num = null;
                    } else {
                        String lowerCase = strG.toLowerCase();
                        lowerCase.getClass();
                        if (lowerCase.equals("portrait")) {
                            num = 1;
                        } else if (lowerCase.equals("landscape")) {
                            num = 2;
                        } else {
                            num = null;
                        }
                    }
                    this.v = num;
                } else if (igb.d(name, "CtaText")) {
                    this.e.r = igb.g(xmlPullParser);
                } else if (igb.d(name, "ShowCta")) {
                    this.e.d = Boolean.valueOf(igb.o(igb.g(xmlPullParser)));
                } else if (igb.d(name, "ShowMute")) {
                    this.f.d = Boolean.valueOf(igb.o(igb.g(xmlPullParser)));
                } else if (igb.d(name, "ShowCompanion")) {
                    this.l.j = igb.o(igb.g(xmlPullParser));
                } else if (igb.d(name, "CompanionCloseTime")) {
                    String strG2 = igb.g(xmlPullParser);
                    if (strG2 != null) {
                        String[] strArrSplit = strG2.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                        if (strArrSplit.length > 1) {
                            try {
                                i = (Integer.parseInt(strArrSplit[0]) * 60) + Integer.parseInt(strArrSplit[1]);
                            } catch (Exception e) {
                                hfb.a.b("VastXmlTag", e);
                                i = -1;
                            }
                        } else {
                            i = -1;
                        }
                    } else {
                        i = -1;
                    }
                    if (i > -1) {
                        this.l.h = i;
                    }
                } else if (igb.d(name, "Muted")) {
                    this.r = igb.o(igb.g(xmlPullParser));
                } else if (igb.d(name, "VideoClickable")) {
                    this.s = igb.o(igb.g(xmlPullParser));
                } else if (igb.d(name, "CtaXPosition")) {
                    this.e.e = igb.l(igb.g(xmlPullParser));
                } else if (igb.d(name, "CtaYPosition")) {
                    this.e.f = igb.m(igb.g(xmlPullParser));
                } else if (igb.d(name, "CloseXPosition")) {
                    this.g.e = igb.l(igb.g(xmlPullParser));
                } else if (igb.d(name, "CloseYPosition")) {
                    this.g.f = igb.m(igb.g(xmlPullParser));
                } else if (igb.d(name, "MuteXPosition")) {
                    this.f.e = igb.l(igb.g(xmlPullParser));
                } else if (igb.d(name, "MuteYPosition")) {
                    this.f.f = igb.m(igb.g(xmlPullParser));
                } else if (igb.d(name, "AssetsColor")) {
                    Integer numF = igb.f(igb.g(xmlPullParser));
                    if (numF != null) {
                        this.m = numF;
                    }
                } else if (igb.d(name, "AssetsBackgroundColor")) {
                    Integer numF2 = igb.f(igb.g(xmlPullParser));
                    if (numF2 != null) {
                        this.n = numF2;
                    }
                } else if (igb.d(name, "Companion")) {
                    w22 w22Var = new w22(xmlPullParser);
                    String strA = w22Var.a("width");
                    String strA2 = w22Var.a("height");
                    if (!TextUtils.isEmpty(strA) && !TextUtils.isEmpty(strA2) && (w22Var.e != null || w22Var.c != null || w22Var.d != null)) {
                        this.o = w22Var;
                    }
                } else if (igb.d(name, "CloseTime")) {
                    String strG3 = igb.g(xmlPullParser);
                    if (strG3 != null) {
                        this.q = Float.valueOf(Float.parseFloat(strG3));
                    }
                } else if (igb.d(name, "ShowProgress")) {
                    this.h.d = Boolean.valueOf(igb.o(igb.g(xmlPullParser)));
                } else {
                    igb.h(xmlPullParser);
                }
            }
        }
        xmlPullParser.require(3, null, "Extension");
    }
}
