package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n0c extends pfa implements kg4 {
    public /* synthetic */ Object r;
    public final /* synthetic */ s0c s;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0c(s0c s0cVar, long j, long j2, he2 he2Var) {
        super(2, he2Var);
        this.s = s0cVar;
        this.t = j;
        this.u = j2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        n0c n0cVar = new n0c(this.s, this.t, this.u, he2Var);
        n0cVar.r = obj;
        return n0cVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        n0c n0cVar = (n0c) create((gg2) obj, (he2) obj2);
        a9b a9bVar = a9b.a;
        n0cVar.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        gg2 gg2Var = (gg2) this.r;
        n25.Q(obj);
        ep2.E(gg2Var, null, null, new m0c(this.s, this.t, this.u, null, (byte) 0), 3);
        ep2.E(gg2Var, null, null, new m0c(this.s, this.t, this.u, null, (byte) 1), 3);
        return a9b.a;
    }
}
