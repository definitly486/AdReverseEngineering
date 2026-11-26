package defpackage;

import com.inmobi.ads.InMobiBanner;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nf5 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nf5(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = 3;
        switch (b) {
            case 0:
            case 1:
                return a9bVar;
            case 2:
                return InMobiBanner.e();
            case 3:
                vl3 vl3Var = kh5.a;
                return xz2.a;
            case 4:
                zj5[] zj5VarArrValues = zj5.values();
                zj5VarArrValues.getClass();
                return new rt3("app.adcoin.v2.domain.model.InputType", zj5VarArrValues);
            case 5:
                return null;
            case 6:
                return new hg3(48.0f);
            case 7:
                return new ja0(zq1.a, (byte) 0);
            case 8:
                return jv8.Companion.serializer();
            case 9:
                return "handleJsCommand not found";
            case 10:
                return jt5.b;
            case 11:
                return ys5.b;
            case 12:
                return us5.b;
            case 13:
                return dt5.b;
            case 14:
                return tr5.b;
            case 15:
            case 16:
                return a9bVar;
            case 17:
                return new li9("LastClanEvent", d09.a(az5.class), new iu5[]{d09.a(vy5.class), d09.a(wy5.class), d09.a(zy5.class)}, new vu5[]{ty5.a, new er7("NoEvent", wy5.INSTANCE, new Annotation[0]), xy5.a}, new Annotation[0]);
            case 18:
                return new er7("NoEvent", wy5.INSTANCE, new Annotation[0]);
            case 19:
                return new t06(3);
            case 20:
                return null;
            case 21:
                return wb0.a;
            case 22:
                return hc0.a;
            case 23:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 24:
                return null;
            case 25:
                vl3 vl3Var2 = pd6.a;
                return so3.m;
            case 26:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 27:
                tjc tjcVar = new tjc((byte) 29);
                try {
                    return !(ve6.b().a() instanceof ef7) ? new rq6(tjcVar, b2) : new rq6(new vyb(Class.forName("android.util.Log"), tjcVar), b2);
                } catch (ClassNotFoundException unused) {
                    return new rq6(tjcVar, b2);
                }
            case 28:
                return a9bVar;
            default:
                return new t06(2);
        }
    }
}
