package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nh3 extends e79 implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ lg4 u;
    public final /* synthetic */ lg4 v;
    public Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh3(j63 j63Var, cl1 cl1Var, kg4 kg4Var, uf4 uf4Var, mq mqVar, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 0;
        this.w = j63Var;
        this.x = cl1Var;
        this.u = kg4Var;
        this.v = uf4Var;
        this.y = mqVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.y;
        lg4 lg4Var = this.v;
        lg4 lg4Var2 = this.u;
        Object obj3 = this.x;
        switch (b) {
            case 0:
                nh3 nh3Var = new nh3((j63) this.w, (cl1) obj3, (kg4) lg4Var2, (uf4) lg4Var, (mq) obj2, he2Var);
                nh3Var.t = obj;
                return nh3Var;
            case 1:
                nh3 nh3Var2 = new nh3(obj3, lg4Var2, lg4Var, obj2, he2Var, (byte) 1);
                nh3Var2.t = obj;
                return nh3Var2;
            default:
                nh3 nh3Var3 = new nh3(obj3, lg4Var2, lg4Var, obj2, he2Var, (byte) 2);
                nh3Var3.t = obj;
                return nh3Var3;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        wfa wfaVar = (wfa) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((nh3) create(wfaVar, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x011a  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        if (r0 == r10) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0135, code lost:
    
        if (r0 == r10) goto L42;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nh3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh3(Object obj, lg4 lg4Var, lg4 lg4Var2, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.x = obj;
        this.u = lg4Var;
        this.v = lg4Var2;
        this.y = obj2;
    }
}
