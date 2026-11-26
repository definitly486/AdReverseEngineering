package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kx8 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ e98 t;
    public final /* synthetic */ lg4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx8(byte b, he2 he2Var, lg4 lg4Var) {
        super(3, he2Var);
        this.r = b;
        this.u = lg4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        lg4 lg4Var = this.u;
        e98 e98Var = (e98) obj;
        switch (b) {
            case 0:
                kx8 kx8Var = new kx8((byte) 0, (he2) obj3, (mg4) lg4Var);
                kx8Var.t = e98Var;
                return kx8Var.invokeSuspend(a9bVar);
            case 1:
                kx8 kx8Var2 = new kx8((byte) 1, (he2) obj3, (mg4) lg4Var);
                kx8Var2.t = e98Var;
                return kx8Var2.invokeSuspend(a9bVar);
            default:
                kx8 kx8Var3 = new kx8((byte) 2, (he2) obj3, (og4) lg4Var);
                kx8Var3.t = e98Var;
                return kx8Var3.invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
    
        if (r4.d(r13) == r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        if (r0 == r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cd, code lost:
    
        if (r4.d(r13) == r7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e3, code lost:
    
        if (r0 == r7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
    
        return r7;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kx8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
