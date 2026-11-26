package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vp0 implements c12 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vp0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.c12
    public final long a() {
        long jC;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wp0 wp0Var = (wp0) obj;
                w11 w11Var = wp0Var.p;
                w3a w3aVar = w11Var instanceof w3a ? (w3a) w11Var : null;
                if (w3aVar != null) {
                    jC = w3aVar.a;
                } else {
                    jC = w11Var != null ? i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u) : wp0Var.o;
                }
                return jC != 16 ? q02.b(jC, q02.c(jC) * wp0Var.q) : jC;
            default:
                return ((t99) obj).c;
        }
    }
}
