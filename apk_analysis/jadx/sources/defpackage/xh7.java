package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xh7 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ float t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh7(byte b, float f, he2 he2Var, Object obj, Object obj2) {
        super(2, he2Var);
        this.r = b;
        this.t = f;
        this.u = obj;
        this.v = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                return new xh7((byte) 0, this.t, he2Var, (jk9) obj3, (wg7) obj2);
            default:
                return new xh7((byte) 1, this.t, he2Var, (l7a) obj3, (ti8) obj2);
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
        return ((xh7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        if (r0 != r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
    
        if (r0 == r7) goto L25;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xh7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
