package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class js2 extends pfa implements kg4 {
    public /* synthetic */ Object r;
    public final /* synthetic */ String s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js2(String str, int i, int i2, he2 he2Var) {
        super(2, he2Var);
        this.s = str;
        this.t = i;
        this.u = i2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        js2 js2Var = new js2(this.s, this.t, this.u, he2Var);
        js2Var.r = obj;
        return js2Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        js2 js2Var = (js2) create((be7) obj, (he2) obj2);
        a9b a9bVar = a9b.a;
        js2Var.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        be7 be7Var = (be7) this.r;
        n25.Q(obj);
        be7Var.e(xu2.K, this.s);
        be7Var.e(xu2.L, new Integer(this.t));
        be7Var.e(xu2.M, new Integer(this.u));
        return a9b.a;
    }
}
