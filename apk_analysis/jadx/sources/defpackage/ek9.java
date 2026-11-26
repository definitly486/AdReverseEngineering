package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ek9 extends pfa implements kg4 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ jk9 v;
    public final /* synthetic */ o0b w;
    public final /* synthetic */ float x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek9(Object obj, Object obj2, jk9 jk9Var, o0b o0bVar, float f, he2 he2Var) {
        super(2, he2Var);
        this.t = obj;
        this.u = obj2;
        this.v = jk9Var;
        this.w = o0bVar;
        this.x = f;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ek9 ek9Var = new ek9(this.t, this.u, this.v, this.w, this.x, he2Var);
        ek9Var.s = obj;
        return ek9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ek9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        gg2 gg2Var = (gg2) this.s;
        boolean z = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = null;
        jk9 jk9Var = this.v;
        if (!z) {
            n25.Q(obj);
            Object obj2 = this.t;
            Object obj3 = this.u;
            if (ho5.q(obj2, obj3)) {
                jk9Var.p = null;
                if (ho5.q(jk9Var.d.getValue(), obj2)) {
                    return a9bVar;
                }
            } else {
                jk9Var.T();
            }
            boolean zQ = ho5.q(obj2, obj3);
            float f = this.x;
            if (!zQ) {
                o0b o0bVar = this.w;
                o0bVar.r(obj2);
                o0bVar.n(0L);
                jk9Var.c.setValue(obj2);
                o0bVar.j(f);
            }
            jk9Var.Z(f);
            if (jk9Var.o.k()) {
                ep2.E(gg2Var, null, null, new da4((byte) 28, he2Var, (Object) jk9Var), 3);
            } else {
                jk9Var.n = Long.MIN_VALUE;
            }
            this.s = null;
            this.r = true;
            Object objD0 = jk9Var.d0(this);
            hg2 hg2Var = hg2.a;
            if (objD0 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        jk9Var.Y();
        return a9bVar;
    }
}
