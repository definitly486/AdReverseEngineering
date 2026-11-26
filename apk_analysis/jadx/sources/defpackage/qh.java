package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qh implements jh9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qh(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public static int b(qh qhVar, int i) {
        Object obj;
        h56 h56Var = (h56) qhVar.c;
        b56 b56VarJ = h56Var.j();
        if (!b56VarJ.n.isEmpty()) {
            int iH = h56Var.h();
            if (i > qhVar.c() || iH > i) {
                return ((i - h56Var.h()) * as4.T(b56VarJ)) - h56Var.i();
            }
            List list = b56VarJ.n;
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i2);
                if (((c56) obj).a == i) {
                    break;
                }
                i2++;
            }
            c56 c56Var = (c56) obj;
            if (c56Var != null) {
                return c56Var.p;
            }
        }
        return 0;
    }

    @Override // defpackage.jh9
    public final float a(float f) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                th thVar = (th) obj2;
                float fH = thVar.L.h(f);
                float fH2 = fH - ((n38) thVar.L.i).h();
                ((yh) obj).a(fH, 0.0f);
                return fH2;
            case 1:
                return ((jh9) obj2).a(f);
            case 2:
                fi9 fi9Var = (fi9) obj2;
                if (Math.abs(f) == 0.0f || ((Boolean) fi9Var.h.invoke()).booleanValue()) {
                    return fi9Var.e(fi9Var.h(((ci9) obj).a(2, fi9Var.f(fi9Var.i(f)))));
                }
                throw new e54("The fling animation was cancelled", (byte) 0);
            default:
                zh zhVar = ((ay9) obj2).e;
                float fJ = e25.j((Float.isNaN(((n38) zhVar.i).h()) ? 0.0f : ((n38) zhVar.i).h()) + f, zhVar.e().e(), zhVar.e().d());
                float fH3 = fJ - ((n38) zhVar.i).h();
                ((yh) obj).a(fJ, 0.0f);
                return fH3;
        }
    }

    public final int c() {
        c56 c56Var = (c56) k02.F0(((h56) this.c).j().n);
        if (c56Var != null) {
            return c56Var.a;
        }
        return 0;
    }
}
