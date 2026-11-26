package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ol9 {
    public final Object a;
    public final mg4 b;
    public final mg4 c;
    public final Object d;
    public final pfa e;
    public final s8 f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ nl9 i;

    public ol9(nl9 nl9Var, Object obj, mg4 mg4Var, mg4 mg4Var2, Object obj2, pfa pfaVar, s8 s8Var) {
        this.i = nl9Var;
        this.a = obj;
        this.b = mg4Var;
        this.c = mg4Var2;
        this.d = obj2;
        this.e = pfaVar;
        this.f = s8Var;
    }

    public final void a() {
        Object obj = this.g;
        if (obj instanceof uk9) {
            ((uk9) obj).h(this.h, this.i.a);
            return;
        }
        od3 od3Var = obj instanceof od3 ? (od3) obj : null;
        if (od3Var != null) {
            od3Var.f();
        }
    }
}
