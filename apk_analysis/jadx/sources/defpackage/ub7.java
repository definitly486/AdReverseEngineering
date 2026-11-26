package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ub7 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ xb7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub7(xb7 xb7Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = xb7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        xb7 xb7Var = this.s;
        switch (b) {
            case 0:
                return new ub7(xb7Var, he2Var, (byte) 0);
            default:
                return new ub7(xb7Var, he2Var, (byte) 1);
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
        return ((ub7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        xb7 xb7Var = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                dw9 dw9Var = (dw9) ((ew9) xb7Var.i.getValue());
                return new Integer(dw9Var.b.nativeGetCounterValue(dw9Var.c));
            default:
                n25.Q(obj);
                dw9 dw9Var2 = (dw9) ((ew9) xb7Var.i.getValue());
                return new Integer(dw9Var2.b.nativeIncrementAndGetCounterValue(dw9Var2.c));
        }
    }
}
