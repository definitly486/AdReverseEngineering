package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mr0 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ i93 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr0(i93 i93Var, float f, int i, he2 he2Var) {
        super(2, he2Var);
        this.s = i93Var;
        this.t = f;
        this.u = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new mr0(this.s, this.t, this.u, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((mr0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        a9b a9bVar = a9b.a;
        if (z) {
            if (z) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        i93 i93Var = this.s;
        vp vpVar = i93Var.A;
        if (vpVar != null) {
            float f = this.t;
            Float f2 = new Float(f);
            float f3 = f + 1.0f;
            vpVar.h(f2, new Float(f3));
            Float f4 = new Float(f3);
            li5 li5VarM = h92.M(4, 0L, h92.W(this.u, 0, fo3.d, 2), n29.a);
            lr0 lr0Var = new lr0(i93Var, (byte) 0);
            this.r = true;
            Object objA = vp.a(vpVar, f4, li5VarM, lr0Var, this, 4);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }
}
