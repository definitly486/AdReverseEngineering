package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zq2 extends pfa implements wf4 {
    public final /* synthetic */ byte r = 0;
    public byte s;
    public int t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq2(rv4 rv4Var, int i, he2 he2Var) {
        super(1, he2Var);
        this.u = rv4Var;
        this.t = i;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        Object obj = this.u;
        switch (b) {
            case 0:
                return new zq2((nr2) obj, he2Var);
            default:
                return new zq2((rv4) obj, this.t, he2Var);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
        }
        return ((zq2) create(he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
    
        if (r12 != r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
    
        if (r12 != r3) goto L40;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zq2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq2(nr2 nr2Var, he2 he2Var) {
        super(1, he2Var);
        this.u = nr2Var;
    }
}
