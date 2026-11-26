package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mf5 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s0c b;

    public /* synthetic */ mf5(s0c s0cVar, byte b) {
        this.a = b;
        this.b = s0cVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        s0c s0cVar = this.b;
        switch (b) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                s0cVar.i = zz5Var;
                s0cVar.g.setValue(new s0a(f15.e0(zz5Var.i())));
                break;
            case 1:
                b89 b89Var = (b89) obj;
                b89Var.getClass();
                b89Var.v(s0cVar.c.h());
                b89Var.w(s0cVar.c.h());
                b89Var.D(Float.intBitsToFloat((int) (s0cVar.g() >> 32)) + Float.intBitsToFloat((int) (s0cVar.i() >> 32)));
                b89Var.E(Float.intBitsToFloat((int) (s0cVar.g() & 4294967295L)) + Float.intBitsToFloat((int) (s0cVar.i() & 4294967295L)));
                break;
            case 2:
                bc0 bc0Var = (bc0) obj;
                bc0Var.getClass();
                s0cVar.h.setValue(new s0a(bc0Var.a.h()));
                break;
            case 3:
                b89 b89Var2 = (b89) obj;
                b89Var2.getClass();
                b89Var2.c(1.0f - s0cVar.h());
                break;
            case 4:
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                s0cVar.j = zz5Var2;
                s0cVar.k = f15.e0(zz5Var2.i());
                break;
            case 5:
                s0cVar.l(xr7.a(s0cVar.i(), ((Float) obj).floatValue(), 0.0f, 2));
                break;
            default:
                s0cVar.l(xr7.a(s0cVar.i(), 0.0f, ((Float) obj).floatValue(), 1));
                break;
        }
        return a9bVar;
    }
}
