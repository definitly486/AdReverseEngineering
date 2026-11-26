package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class av8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ ev8 t;
    public final /* synthetic */ jv8 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av8(ev8 ev8Var, jv8 jv8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = ev8Var;
        this.u = jv8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new av8(this.t, this.u, he2Var, (byte) 0);
            default:
                return new av8(this.t, this.u, he2Var, (byte) 1);
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
        return ((av8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r1 != r5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d2, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fb, code lost:
    
        if (r1 != r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0125, code lost:
    
        return r5;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
