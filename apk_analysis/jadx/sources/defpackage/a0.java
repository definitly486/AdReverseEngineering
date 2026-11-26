package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ b0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(b0 b0Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = b0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        b0 b0Var = this.s;
        switch (b) {
            case 0:
                return new a0(b0Var, he2Var, (byte) 0);
            default:
                return new a0(b0Var, he2Var, (byte) 1);
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
                ((a0) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((a0) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        b0 b0Var = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                if (b0Var.D == null) {
                    e55 e55Var = new e55();
                    jd7 jd7Var = b0Var.q;
                    if (jd7Var != null) {
                        ep2.E(b0Var.g1(), null, null, new t(jd7Var, e55Var, null, (byte) 0), 3);
                    }
                    b0Var.D = e55Var;
                }
                break;
            default:
                n25.Q(obj);
                e55 e55Var2 = b0Var.D;
                if (e55Var2 != null) {
                    f55 f55Var = new f55(e55Var2);
                    jd7 jd7Var2 = b0Var.q;
                    if (jd7Var2 != null) {
                        ep2.E(b0Var.g1(), null, null, new t(jd7Var2, f55Var, null, (byte) 1), 3);
                    }
                    b0Var.D = null;
                }
                break;
        }
        return a9bVar;
    }
}
