package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ny6 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ oy6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ny6(oy6 oy6Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = oy6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new ny6(this.t, he2Var, (byte) 0);
            default:
                return new ny6(this.t, he2Var, (byte) 1);
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
                return ((ny6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                ((ny6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        long jU;
        byte b = this.r;
        oy6 oy6Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    ai1 ai1Var = oy6Var.g.e;
                    ml mlVar = new ml(oy6Var, (byte) 13);
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
                return a9b.a;
            default:
                boolean z2 = this.s;
                if (z2 && !z2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                do {
                    oy6Var.getClass();
                    ep2.E(at4.w(oy6Var), null, null, new my6(oy6Var, he2Var, (byte) 0), 3);
                    tk3 tk3Var = uk3.b;
                    jU = cec.U(7, yk3.SECONDS);
                    this.s = true;
                } while (cec.A(jU, this) != hg2Var);
                return hg2Var;
        }
    }
}
