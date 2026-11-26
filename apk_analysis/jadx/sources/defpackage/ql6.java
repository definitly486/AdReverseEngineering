package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ql6 extends pfa implements kg4 {
    public q32 r;
    public String s;
    public String t;
    public int u;
    public byte v;
    public final /* synthetic */ rl6 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql6(rl6 rl6Var, he2 he2Var) {
        super(2, he2Var);
        this.w = rl6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ql6(this.w, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ql6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d6 A[Catch: Exception -> 0x010f, TryCatch #0 {Exception -> 0x010f, blocks: (B:8:0x0019, B:37:0x0103, B:12:0x0024, B:31:0x00d6, B:32:0x00d8, B:34:0x00f8, B:13:0x0029, B:26:0x00a4, B:27:0x00a6, B:29:0x00c6, B:16:0x0036, B:24:0x0088, B:22:0x006c), top: B:43:0x000f }] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0100, code lost:
    
        if (r1.o(r22, r2) == r9) goto L36;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ql6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
