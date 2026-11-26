package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m41 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ n41 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m41(n41 n41Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = n41Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        n41 n41Var = this.t;
        switch (b) {
            case 0:
                return new m41(n41Var, he2Var, (byte) 0);
            default:
                return new m41(n41Var, he2Var, (byte) 1);
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
        return ((m41) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r1 != r6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (defpackage.cec.A(r4, r19) == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ed, code lost:
    
        if (defpackage.cec.A(r9, r19) != r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0118, code lost:
    
        if (defpackage.cec.A(r4, r19) == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return r6;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m41.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
