package defpackage;

import com.pubscale.sdkone.offerwall.C0110a0;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r57 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r57(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return UUID.randomUUID();
            case 1:
                return new li9("app.adcoin.v2.presentation.navigation.ModelData", d09.a(f67.class), new iu5[]{d09.a(b67.class), d09.a(e67.class)}, new vu5[]{z57.a, c67.a}, new Annotation[0]);
            case 2:
            case 3:
                return a9bVar;
            case 4:
                return new ke9();
            case 5:
                vi5 vi5Var = new vi5((byte) 0);
                vi5Var.a(d09.a(je9.class), new u57((byte) 4));
                return vi5Var.c();
            case 6:
                return nj7.b;
            case 7:
                return k91.a;
            case 8:
                return h8b.a;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                return a9bVar;
            case 18:
                return C0110a0.i;
            case 19:
                return OfferWallActivity.b();
            case 20:
                l33 l33Var = zc3.a;
                return bt4.b(o13.c);
            case 21:
                return new ts7(new ss7());
            case 22:
                return new ta1(new ts7());
            case 23:
            case 24:
                return a9bVar;
            case 25:
                return new dz7();
            case 26:
                List listL = ldb.L(new nza(0, ar3.a));
                gc6 gc6Var = gc6.d;
                gc6Var.getClass();
                return new k08(hc6.a, listL, 0, 0, gc6Var, null);
            case 27:
            case 28:
                return a9bVar;
            default:
                return wd9.l();
        }
    }
}
