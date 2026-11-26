package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vr9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ uf4 t;
    public final /* synthetic */ o38 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vr9(uf4 uf4Var, o38 o38Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = uf4Var;
        this.u = o38Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new vr9(this.t, this.u, he2Var, (byte) 0);
            default:
                return new vr9(this.t, this.u, he2Var, (byte) 1);
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
        }
        return ((vr9) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.t;
        hg2 hg2Var = hg2.a;
        o38 o38Var = this.u;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    uf4Var.invoke();
                    tk3 tk3Var = uk3.b;
                    long jU = cec.U(1, yk3.SECONDS);
                    this.s = true;
                    if (cec.A(jU, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                o38Var.i(o38Var.h() + 1);
                return a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    uf4Var.invoke();
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                while (o38Var.h() < 111) {
                    o38Var.i(o38Var.h() + 1);
                    tk3 tk3Var2 = uk3.b;
                    long jU2 = cec.U(100, yk3.MILLISECONDS);
                    this.s = true;
                    if (cec.A(jU2, this) == hg2Var) {
                        return hg2Var;
                    }
                }
                return a9bVar;
        }
    }
}
