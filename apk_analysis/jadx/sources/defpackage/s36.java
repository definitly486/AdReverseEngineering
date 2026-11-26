package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s36 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ v36 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s36(v36 v36Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = v36Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        v36 v36Var = this.t;
        switch (b) {
            case 0:
                return new s36(v36Var, he2Var, (byte) 0);
            case 1:
                return new s36(v36Var, he2Var, (byte) 1);
            case 2:
                return new s36(v36Var, he2Var, (byte) 2);
            case 3:
                return new s36(v36Var, he2Var, (byte) 3);
            default:
                return new s36(v36Var, he2Var, (byte) 4);
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
            case 3:
                break;
        }
        return ((s36) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        v36 v36Var = this.t;
        hg2 hg2Var = hg2.a;
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
                vp vpVar = v36Var.q;
                Float f = new Float(1.0f);
                this.s = true;
                return vpVar.f(this, f) == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    vp vpVar2 = v36Var.p;
                    nl5 nl5Var = new nl5(0L);
                    this.s = true;
                    if (vpVar2.f(this, nl5Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                v36Var.d(0L);
                v36Var.h.setValue(Boolean.FALSE);
                return a9bVar;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    vp vpVar3 = v36Var.p;
                    this.s = true;
                    return vpVar3.g(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    vp vpVar4 = v36Var.q;
                    this.s = true;
                    return vpVar4.g(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z4) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    vp vpVar5 = v36Var.q;
                    this.s = true;
                    return vpVar5.g(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z5) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
