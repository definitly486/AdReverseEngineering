package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a23 implements d76 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public a23(g76 g76Var) {
        this.a = (byte) 3;
        this.b = g76Var;
        gx1 gx1Var = gx1.c;
        Class<?> cls = g76Var.getClass();
        ex1 ex1Var = (ex1) gx1Var.a.get(cls);
        this.c = ex1Var == null ? gx1Var.a(cls, null) : ex1Var;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                y13 y13Var = (y13) obj;
                switch (z13.$EnumSwitchMapping$0[u66Var.ordinal()]) {
                    case 1:
                        y13Var.onCreate(h76Var);
                        break;
                    case 2:
                        y13Var.onStart(h76Var);
                        break;
                    case 3:
                        y13Var.onResume(h76Var);
                        break;
                    case 4:
                        y13Var.onPause(h76Var);
                        break;
                    case 5:
                        y13Var.onStop(h76Var);
                        break;
                    case 6:
                        y13Var.onDestroy(h76Var);
                        break;
                    case 7:
                        wc.t("ON_ANY must not been send by anybody");
                        break;
                    default:
                        tbc.b();
                        break;
                }
                d76 d76Var = (d76) obj2;
                if (d76Var != null) {
                    d76Var.d(h76Var, u66Var);
                }
                break;
            case 1:
                if (u66Var == u66.ON_START) {
                    ((x66) obj).b(this);
                    ((fe9) obj2).d();
                }
                break;
            case 2:
                ht7 ht7Var = (ht7) obj;
                int i = mt7.$EnumSwitchMapping$0[u66Var.ordinal()];
                if (i == 1) {
                    ht7Var.h(true);
                } else if (i == 2) {
                    ht7Var.h(false);
                } else if (i == 3) {
                    ht7Var.f();
                    ((x66) obj2).b(this);
                }
                break;
            default:
                g76 g76Var = (g76) obj;
                HashMap map = ((ex1) obj2).a;
                ex1.a((List) map.get(u66Var), h76Var, u66Var, g76Var);
                ex1.a((List) map.get(u66.ON_ANY), h76Var, u66Var, g76Var);
                break;
        }
    }

    public /* synthetic */ a23(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public a23(ht7 ht7Var, nt7 nt7Var, x66 x66Var) {
        this.a = (byte) 2;
        this.b = ht7Var;
        this.c = x66Var;
    }
}
