package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dy0 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy0(byte b, he2 he2Var, Object obj) {
        super(3, he2Var);
        this.r = b;
        this.s = obj;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                dy0 dy0Var = new dy0(3, (he2) obj3);
                dy0Var.s = (p95) obj;
                dy0Var.invokeSuspend(a9bVar);
                return null;
            case 1:
                new dy0((byte) 1, (he2) obj3, (bz8) this.s).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                new dy0((byte) 2, (he2) obj3, (kc7) this.s).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                p95 p95Var = (p95) this.s;
                n25.Q(obj);
                if (p95Var.f.e(fy0.a) == null) {
                    return null;
                }
                ah7.f();
                return null;
            case 1:
                n25.Q(obj);
                ((bz8) this.s).a = true;
                return a9bVar;
            default:
                n25.Q(obj);
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy0(int i, he2 he2Var) {
        super(i, he2Var);
        this.r = (byte) 0;
    }
}
