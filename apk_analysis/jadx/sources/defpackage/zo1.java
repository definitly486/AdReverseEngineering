package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zo1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public int t;
    public byte u;
    public Object v;
    public /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public zo1(h56 h56Var, int i, u84 u84Var, int i2, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 1;
        this.v = h56Var;
        this.t = i;
        this.w = u84Var;
        this.u = i2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new zo1((hp1) this.v, this.t, this.s, (f27) this.w, he2Var, (byte) 0);
            case 1:
                return new zo1((h56) this.v, this.t, (u84) this.w, this.u, he2Var);
            case 2:
                zo1 zo1Var = new zo1(2, he2Var);
                zo1Var.w = obj;
                return zo1Var;
            default:
                return new zo1((rv4) this.v, this.t, this.s, (f27) this.w, he2Var, (byte) 3);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((zo1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((zo1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((zo1) create((z95) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((zo1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0242, code lost:
    
        if (r7 != r9) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r7 != r9) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0170, code lost:
    
        if (r0 == r9) goto L57;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zo1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zo1(int i, he2 he2Var) {
        super(i, he2Var);
        this.r = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zo1(omb ombVar, int i, boolean z, f27 f27Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.v = ombVar;
        this.t = i;
        this.s = z;
        this.w = f27Var;
    }
}
