package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uz0 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ay9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uz0(ay9 ay9Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = ay9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        ay9 ay9Var = this.t;
        switch (b) {
            case 0:
                return new uz0(ay9Var, he2Var, (byte) 0);
            case 1:
                return new uz0(ay9Var, he2Var, (byte) 1);
            case 2:
                return new uz0(ay9Var, he2Var, (byte) 2);
            case 3:
                return new uz0(ay9Var, he2Var, (byte) 3);
            case 4:
                return new uz0(ay9Var, he2Var, (byte) 4);
            case 5:
                return new uz0(ay9Var, he2Var, (byte) 5);
            case 6:
                return new uz0(ay9Var, he2Var, (byte) 6);
            case 7:
                return new uz0(ay9Var, he2Var, (byte) 7);
            case 8:
                return new uz0(ay9Var, he2Var, (byte) 8);
            case 9:
                return new uz0(ay9Var, he2Var, (byte) 9);
            default:
                return new uz0(ay9Var, he2Var, (byte) 10);
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
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
        }
        return ((uz0) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objB2;
        byte b = this.r;
        by9 by9Var = by9.b;
        a9b a9bVar = a9b.a;
        ay9 ay9Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    return ay9Var.f(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    return ay9Var.d(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                this.s = true;
                if (!((Boolean) ay9Var.d.invoke(by9Var)).booleanValue() || (objB = ay9Var.b(by9Var, ay9Var.f, this)) != hg2Var) {
                    objB = a9bVar;
                }
                return objB == hg2Var ? hg2Var : a9bVar;
            case 3:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    this.s = true;
                    return ay9Var.g(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z4) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = true;
                if (!((Boolean) ay9Var.d.invoke(by9Var)).booleanValue() || (objB2 = ay9Var.b(by9Var, ay9Var.f, this)) != hg2Var) {
                    objB2 = a9bVar;
                }
                return objB2 == hg2Var ? hg2Var : a9bVar;
            case 5:
                boolean z6 = this.s;
                if (!z6) {
                    n25.Q(obj);
                    this.s = true;
                    return ay9Var.f(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z6) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z7 = this.s;
                if (!z7) {
                    n25.Q(obj);
                    this.s = true;
                    return ay9Var.d(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z7) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.s;
                if (z8) {
                    if (z8) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                if (!(((by9) ((a93) ay9Var.e.h).getValue()) == by9.a)) {
                    return a9bVar;
                }
                this.s = true;
                return ay9Var.g(this) == hg2Var ? hg2Var : a9bVar;
            case 8:
                boolean z9 = this.s;
                if (!z9) {
                    n25.Q(obj);
                    this.s = true;
                    return ay9Var.d(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z9) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                boolean z10 = this.s;
                if (!z10) {
                    n25.Q(obj);
                    this.s = true;
                    return ay9Var.f(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z10) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z11 = this.s;
                if (!z11) {
                    n25.Q(obj);
                    this.s = true;
                    return ay9Var.d(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z11) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
