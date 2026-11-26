package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ls2 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ls2(int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                ls2 ls2Var = new ls2(this.t, he2Var, (byte) 0);
                ls2Var.s = obj;
                return ls2Var;
            default:
                ls2 ls2Var2 = new ls2(this.t, he2Var, (byte) 1);
                ls2Var2.s = obj;
                return ls2Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        be7 be7Var = (be7) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                ((ls2) create(be7Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((ls2) create(be7Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.t;
        be7 be7Var = (be7) this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                be7Var.e(xu2.U, new Integer(i));
                break;
            default:
                n25.Q(obj);
                be7Var.e(xu2.G, new Integer(i));
                break;
        }
        return a9bVar;
    }
}
