package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yq2 extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ nr2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yq2(nr2 nr2Var, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.t = nr2Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        nr2 nr2Var = this.t;
        switch (b) {
            case 0:
                return new yq2(nr2Var, he2Var, (byte) 0);
            default:
                return new yq2(nr2Var, he2Var, (byte) 1);
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
        return ((yq2) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.r;
        nr2 nr2Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                yl5 yl5VarC = nr2Var.c();
                this.s = true;
                Object objD = yl5VarC.d(this);
                return objD == hg2Var ? hg2Var : objD;
            default:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                z14 z14Var = (z14) nr2Var.j.getValue();
                this.s = true;
                Object objA = z14Var.a(new fm1(3, null, (byte) 4), this);
                return objA == hg2Var ? hg2Var : objA;
        }
    }
}
