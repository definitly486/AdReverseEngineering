package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bk9 extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ jk9 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ o0b v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bk9(jk9 jk9Var, Object obj, o0b o0bVar, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.t = jk9Var;
        this.u = obj;
        this.v = o0bVar;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        switch (this.r) {
            case 0:
                return new bk9(this.t, this.u, this.v, he2Var, (byte) 0);
            default:
                return new bk9(this.t, this.u, this.v, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
        }
        return ((bk9) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        float f;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        jk9 jk9Var = this.t;
        Object obj2 = this.u;
        o0b o0bVar = this.v;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    m61 m61Var = new m61(jk9Var, obj2, o0bVar, null);
                    this.s = true;
                    return bt4.j(m61Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                r38 r38Var = jk9Var.c;
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    jk9Var.S();
                    jk9Var.n = Long.MIN_VALUE;
                    jk9Var.Z(0.0f);
                    if (ho5.q(obj2, jk9Var.d.getValue())) {
                        f = -4.0f;
                    } else {
                        f = ho5.q(obj2, r38Var.getValue()) ? -5.0f : -3.0f;
                    }
                    o0bVar.r(obj2);
                    o0bVar.n(0L);
                    r38Var.setValue(obj2);
                    jk9Var.Z(0.0f);
                    jk9Var.J(obj2);
                    o0bVar.j(f);
                    if (f == -3.0f) {
                        this.s = true;
                        if (jk9Var.d0(this) == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                o0bVar.i();
                return a9bVar;
        }
    }
}
