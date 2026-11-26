package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eoa extends pfa implements kg4 {
    public me7 r;
    public boolean s;
    public final /* synthetic */ me7 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ jd7 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eoa(me7 me7Var, boolean z, jd7 jd7Var, he2 he2Var) {
        super(2, he2Var);
        this.t = me7Var;
        this.u = z;
        this.v = jd7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new eoa(this.t, this.u, this.v, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((eoa) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        me7 me7Var;
        me7 me7Var2;
        boolean z = this.s;
        if (!z) {
            n25.Q(obj);
            me7Var = this.t;
            pi8 pi8Var = (pi8) me7Var.getValue();
            if (pi8Var != null) {
                zl5 qi8Var = this.u ? new qi8(pi8Var) : new oi8(pi8Var);
                jd7 jd7Var = this.v;
                if (jd7Var != null) {
                    this.r = me7Var;
                    this.s = true;
                    Object objA = jd7Var.a(qi8Var, this);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                    me7Var2 = me7Var;
                }
                me7Var.setValue(null);
            }
            return a9b.a;
        }
        if (!z) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        me7Var2 = this.r;
        n25.Q(obj);
        me7Var = me7Var2;
        me7Var.setValue(null);
        return a9b.a;
    }
}
