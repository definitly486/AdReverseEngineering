package defpackage;

import com.inmobi.media.rh0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class afc implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ rh0 c;

    public /* synthetic */ afc(XmlPullParser xmlPullParser, rh0 rh0Var, byte b) {
        this.a = b;
        this.b = xmlPullParser;
        this.c = rh0Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        rh0 rh0Var = this.c;
        XmlPullParser xmlPullParser = this.b;
        switch (b) {
            case 0:
                return rh0.d(xmlPullParser, rh0Var);
            case 1:
                return rh0.b(xmlPullParser, rh0Var);
            case 2:
                return rh0.h(xmlPullParser, rh0Var);
            case 3:
                return rh0.e(xmlPullParser, rh0Var);
            case 4:
                return rh0.f(xmlPullParser, rh0Var);
            case 5:
                return rh0.a(xmlPullParser, rh0Var);
            case 6:
                return rh0.c(xmlPullParser, rh0Var);
            default:
                return rh0.g(xmlPullParser, rh0Var);
        }
    }
}
