package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mi1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ h56 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mi1(h56 h56Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = h56Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        h56 h56Var = this.t;
        switch (b) {
            case 0:
                return new mi1(h56Var, he2Var, (byte) 0);
            case 1:
                return new mi1(h56Var, he2Var, (byte) 1);
            case 2:
                return new mi1(h56Var, he2Var, (byte) 2);
            case 3:
                return new mi1(h56Var, he2Var, (byte) 3);
            case 4:
                return new mi1(h56Var, he2Var, (byte) 4);
            default:
                return new mi1(h56Var, he2Var, (byte) 5);
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
            case 4:
                break;
        }
        return ((mi1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object obj2 = a9b.a;
        h56 h56Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    return ri1.f(h56Var, this) == hg2Var ? hg2Var : obj2;
                }
                if (z) {
                    n25.Q(obj);
                    return obj2;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    xhc xhcVar = h56.w;
                    return h56Var.f(0, this) == hg2Var ? hg2Var : obj2;
                }
                if (z2) {
                    n25.Q(obj);
                    return obj2;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.s;
                try {
                    if (!z3) {
                        n25.Q(obj);
                        int iH = h56Var.h() + 1;
                        this.s = true;
                        if (h56Var.f(iH, this) == hg2Var) {
                            obj2 = hg2Var;
                        }
                    } else {
                        if (!z3) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    return obj2;
                } catch (IllegalArgumentException unused) {
                    return obj2;
                }
            case 3:
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        n25.Q(obj);
                        int iH2 = h56Var.h() - 1;
                        this.s = true;
                        if (h56Var.f(iH2, this) == hg2Var) {
                            obj2 = hg2Var;
                        }
                    } else {
                        if (!z4) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    return obj2;
                } catch (IllegalArgumentException unused2) {
                    return obj2;
                }
            case 4:
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    po poVar = new po(2, null, (byte) 3);
                    this.s = true;
                    return h56Var.a(se7.a, poVar, this) == hg2Var ? hg2Var : obj2;
                }
                if (z5) {
                    n25.Q(obj);
                    return obj2;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z6 = this.s;
                if (!z6) {
                    n25.Q(obj);
                    this.s = true;
                    xhc xhcVar2 = h56.w;
                    return h56Var.f(0, this) == hg2Var ? hg2Var : obj2;
                }
                if (z6) {
                    n25.Q(obj);
                    return obj2;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
