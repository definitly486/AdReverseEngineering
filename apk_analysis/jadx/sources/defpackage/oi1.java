package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oi1 extends pfa implements kg4 {
    public int r;
    public byte s;
    public final /* synthetic */ h56 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ x29 v;
    public final /* synthetic */ h3a w;
    public final /* synthetic */ me7 x;
    public final /* synthetic */ me7 y;
    public final /* synthetic */ me7 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi1(h56 h56Var, int i, x29 x29Var, h3a h3aVar, me7 me7Var, me7 me7Var2, me7 me7Var3, he2 he2Var) {
        super(2, he2Var);
        this.t = h56Var;
        this.u = i;
        this.v = x29Var;
        this.w = h3aVar;
        this.x = me7Var;
        this.y = me7Var2;
        this.z = me7Var3;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new oi1(this.t, this.u, this.v, this.w, this.x, this.y, this.z, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((oi1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083 A[LOOP:1: B:22:0x0073->B:26:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0097 A[PHI: r0
      0x0097: PHI (r0v8 int) = (r0v6 int), (r0v9 int) binds: [B:29:0x0095, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[LOOP:0: B:35:0x00ad->B:67:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0088 A[EDGE_INSN: B:69:0x0088->B:28:0x0088 BREAK  A[LOOP:1: B:22:0x0073->B:26:0x0083], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f3, code lost:
    
        if (defpackage.cec.A(r2, r14) == r11) goto L48;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oi1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
