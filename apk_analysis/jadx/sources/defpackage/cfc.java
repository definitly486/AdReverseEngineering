package defpackage;

import com.inmobi.media.rh0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cfc implements uf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ bz8 c;
    public final /* synthetic */ rh0 d;
    public final /* synthetic */ bz8 e;

    public /* synthetic */ cfc(XmlPullParser xmlPullParser, bz8 bz8Var, rh0 rh0Var, bz8 bz8Var2) {
        this.b = xmlPullParser;
        this.c = bz8Var;
        this.d = rh0Var;
        this.e = bz8Var2;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        bz8 bz8Var = this.e;
        rh0 rh0Var = this.d;
        bz8 bz8Var2 = this.c;
        XmlPullParser xmlPullParser = this.b;
        switch (b) {
            case 0:
                return rh0.a(xmlPullParser, rh0Var, bz8Var2, bz8Var);
            default:
                return rh0.a(xmlPullParser, bz8Var2, rh0Var, bz8Var);
        }
    }

    public /* synthetic */ cfc(XmlPullParser xmlPullParser, rh0 rh0Var, bz8 bz8Var, bz8 bz8Var2) {
        this.b = xmlPullParser;
        this.d = rh0Var;
        this.c = bz8Var;
        this.e = bz8Var2;
    }
}
