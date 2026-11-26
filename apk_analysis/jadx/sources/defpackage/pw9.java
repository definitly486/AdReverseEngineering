package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pw9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ qw9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pw9(qw9 qw9Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = qw9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new pw9(this.t, he2Var, (byte) 0);
            case 1:
                return new pw9(this.t, he2Var, (byte) 1);
            case 2:
                return new pw9(this.t, he2Var, (byte) 2);
            default:
                return new pw9(this.t, he2Var, (byte) 3);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((pw9) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        qw9 qw9Var = this.t;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                vp vpVar = (vp) qw9Var.u.getValue();
                Float f = new Float(qw9Var.q);
                this.s = true;
                return vp.a(vpVar, f, null, null, this, 14) == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                vp vpVar2 = (vp) qw9Var.v.getValue();
                Float f2 = new Float(qw9Var.r);
                this.s = true;
                return vp.a(vpVar2, f2, null, null, this, 14) == hg2Var ? hg2Var : a9bVar;
            case 2:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                vp vpVar3 = (vp) qw9Var.x.getValue();
                q02 q02Var = new q02(qw9Var.s);
                this.s = true;
                return vp.a(vpVar3, q02Var, null, null, this, 14) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                vp vpVar4 = (vp) qw9Var.y.getValue();
                kza kzaVar = new kza(qw9Var.t);
                this.s = true;
                return vp.a(vpVar4, kzaVar, null, null, this, 14) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
