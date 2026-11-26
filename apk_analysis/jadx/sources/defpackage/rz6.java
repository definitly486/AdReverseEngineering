package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rz6 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ sz6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz6(sz6 sz6Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = sz6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new rz6(this.t, he2Var, (byte) 0);
            case 1:
                return new rz6(this.t, he2Var, (byte) 1);
            default:
                return new rz6(this.t, he2Var, (byte) 2);
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
        }
        return ((rz6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        sz6 sz6Var = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    ai1 ai1Var = sz6Var.f.e;
                    ml mlVar = new ml(sz6Var, (byte) 14);
                    this.s = true;
                    if (ai1Var.collect(mlVar, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    mw9 mw9Var = sz6Var.m;
                    this.s = true;
                    if (mw9Var.emit(a9bVar, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    mw9 mw9Var2 = sz6Var.m;
                    this.s = true;
                    if (mw9Var2.emit(a9bVar, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
