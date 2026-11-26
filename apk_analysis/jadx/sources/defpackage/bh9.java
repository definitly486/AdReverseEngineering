package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bh9 extends pfa implements kg4 {
    public /* synthetic */ Object r;
    public final /* synthetic */ dz8 s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh9(dz8 dz8Var, float f, he2 he2Var) {
        super(2, he2Var);
        this.s = dz8Var;
        this.t = f;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        bh9 bh9Var = new bh9(this.s, this.t, he2Var);
        bh9Var.r = obj;
        return bh9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        bh9 bh9Var = (bh9) create((jh9) obj, (he2) obj2);
        a9b a9bVar = a9b.a;
        bh9Var.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        jh9 jh9Var = (jh9) this.r;
        n25.Q(obj);
        this.s.a = jh9Var.a(this.t);
        return a9b.a;
    }
}
