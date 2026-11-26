package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hu0 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ swa t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hu0(swa swaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = swaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new hu0(this.t, he2Var, (byte) 0);
            case 1:
                hu0 hu0Var = new hu0(this.t, he2Var, (byte) 1);
                hu0Var.s = ((Boolean) obj).booleanValue();
                return hu0Var;
            default:
                return new hu0(this.t, he2Var, (byte) 2);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((hu0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hu0 hu0Var = new hu0(this.t, (he2) obj2, (byte) 1);
                hu0Var.s = zBooleanValue;
                hu0Var.invokeSuspend(a9bVar);
                return a9bVar;
            default:
                return ((hu0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        swa swaVar = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    if (swaVar.c(se7.a, this) == hg2Var) {
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
                n25.Q(obj);
                if (!z2) {
                    swaVar.a();
                }
                return a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    if (swaVar.c(se7.b, this) == hg2Var) {
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
