package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class in3 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ xn3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ in3(xn3 xn3Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = xn3Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        xn3 xn3Var = this.t;
        switch (b) {
            case 0:
                return new in3(xn3Var, he2Var, (byte) 0);
            case 1:
                return new in3(xn3Var, he2Var, (byte) 1);
            case 2:
                return new in3(xn3Var, he2Var, (byte) 2);
            default:
                return new in3(xn3Var, he2Var, (byte) 3);
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
        return ((in3) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        if (r1 != r6) goto L28;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r39) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
