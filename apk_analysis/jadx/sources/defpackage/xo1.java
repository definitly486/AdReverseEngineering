package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xo1 extends pfa implements wf4 {
    public final /* synthetic */ byte r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xo1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        switch (this.r) {
            case 0:
                return new xo1(1, he2Var, (byte) 0);
            case 1:
                return new xo1(1, he2Var, (byte) 1);
            case 2:
                return new xo1(1, he2Var, (byte) 2);
            case 3:
                return new xo1(1, he2Var, (byte) 3);
            default:
                return new xo1(1, he2Var, (byte) 4);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                ((xo1) create(he2Var)).invokeSuspend(a9bVar);
                break;
            case 1:
                ((xo1) create(he2Var)).invokeSuspend(a9bVar);
                break;
            case 2:
                ((xo1) create(he2Var)).invokeSuspend(a9bVar);
                break;
            case 3:
                ((xo1) create(he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((xo1) create(he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                n25.Q(obj);
                break;
            case 1:
                n25.Q(obj);
                break;
            case 2:
                n25.Q(obj);
                break;
            case 3:
                n25.Q(obj);
                break;
            default:
                n25.Q(obj);
                break;
        }
        return a9bVar;
    }
}
