package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m18 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ n18 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m18(n18 n18Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = n18Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        n18 n18Var = this.s;
        switch (b) {
            case 0:
                return new m18(n18Var, he2Var, (byte) 0);
            default:
                return new m18(n18Var, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        b64 b64Var = (b64) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                ((m18) create(b64Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((m18) create(b64Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        n18 n18Var = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                n18Var.i.h(new Integer(n18Var.g));
                break;
            default:
                n25.Q(obj);
                n18Var.h.h(new Integer(n18Var.f));
                break;
        }
        return a9bVar;
    }
}
