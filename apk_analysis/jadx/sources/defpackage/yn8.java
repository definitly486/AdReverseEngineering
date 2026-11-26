package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yn8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ bo8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yn8(bo8 bo8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = bo8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        bo8 bo8Var = this.t;
        switch (b) {
            case 0:
                return new yn8(bo8Var, he2Var, (byte) 0);
            case 1:
                return new yn8(bo8Var, he2Var, (byte) 1);
            case 2:
                return new yn8(bo8Var, he2Var, (byte) 2);
            default:
                return new yn8(bo8Var, he2Var, (byte) 3);
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
            case 1:
                break;
            case 2:
                break;
        }
        return ((yn8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f3, code lost:
    
        if (defpackage.cec.A(r11, r80) != r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0162, code lost:
    
        if (defpackage.cec.A(r9, r80) != r7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01d0, code lost:
    
        if (defpackage.cec.A(r2, r80) == r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02ad, code lost:
    
        if (r1 != r7) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x030e, code lost:
    
        if (defpackage.cec.A(r1, r80) == r7) goto L97;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r81) {
        /*
            Method dump skipped, instruction units count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yn8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
