package defpackage;

import com.inmobi.media.rh0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bfc implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ rh0 c;
    public final /* synthetic */ bz8 d;

    public /* synthetic */ bfc(XmlPullParser xmlPullParser, rh0 rh0Var, bz8 bz8Var, byte b) {
        this.a = b;
        this.b = xmlPullParser;
        this.c = rh0Var;
        this.d = bz8Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        bz8 bz8Var = this.d;
        rh0 rh0Var = this.c;
        XmlPullParser xmlPullParser = this.b;
        switch (b) {
            case 0:
                return rh0.a(xmlPullParser, rh0Var, bz8Var);
            default:
                return rh0.b(xmlPullParser, rh0Var, bz8Var);
        }
    }
}
