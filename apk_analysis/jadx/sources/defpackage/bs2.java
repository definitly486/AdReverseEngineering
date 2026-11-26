package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bs2 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bs2(String str, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                bs2 bs2Var = new bs2(this.t, he2Var, (byte) 0);
                bs2Var.s = obj;
                return bs2Var;
            case 1:
                bs2 bs2Var2 = new bs2(this.t, he2Var, (byte) 1);
                bs2Var2.s = obj;
                return bs2Var2;
            case 2:
                bs2 bs2Var3 = new bs2(this.t, he2Var, (byte) 2);
                bs2Var3.s = obj;
                return bs2Var3;
            case 3:
                bs2 bs2Var4 = new bs2(this.t, he2Var, (byte) 3);
                bs2Var4.s = obj;
                return bs2Var4;
            default:
                bs2 bs2Var5 = new bs2(this.t, he2Var, (byte) 4);
                bs2Var5.s = obj;
                return bs2Var5;
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
                ((bs2) create(be7Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 1:
                ((bs2) create(be7Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 2:
                ((bs2) create(be7Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 3:
                ((bs2) create(be7Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((bs2) create(be7Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        String str = this.t;
        be7 be7Var = (be7) this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                be7Var.e(xu2.C, str);
                break;
            case 1:
                n25.Q(obj);
                be7Var.e(xu2.D, str);
                break;
            case 2:
                n25.Q(obj);
                be7Var.e(xu2.H, str);
                break;
            case 3:
                n25.Q(obj);
                be7Var.e(xu2.I, str);
                break;
            default:
                n25.Q(obj);
                be7Var.e(xu2.z, str);
                break;
        }
        return a9bVar;
    }
}
