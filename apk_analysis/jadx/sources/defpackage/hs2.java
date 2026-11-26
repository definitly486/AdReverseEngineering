package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hs2 extends pfa implements kg4 {
    public /* synthetic */ Object r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs2(int i, int i2, he2 he2Var) {
        super(2, he2Var);
        this.s = i;
        this.t = i2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        hs2 hs2Var = new hs2(this.s, this.t, he2Var);
        hs2Var.r = obj;
        return hs2Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        hs2 hs2Var = (hs2) create((be7) obj, (he2) obj2);
        a9b a9bVar = a9b.a;
        hs2Var.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        be7 be7Var = (be7) this.r;
        n25.Q(obj);
        be7Var.e(xu2.L, new Integer(this.s));
        be7Var.e(xu2.M, new Integer(this.t));
        return a9b.a;
    }
}
