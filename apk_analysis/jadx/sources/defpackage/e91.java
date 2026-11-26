package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e91 extends pfa implements kg4 {
    public final /* synthetic */ f91 A;
    public f91 r;
    public cf7 s;
    public cf7 t;
    public String u;
    public long v;
    public long w;
    public boolean x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e91(f91 f91Var, he2 he2Var) {
        super(2, he2Var);
        this.A = f91Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        e91 e91Var = new e91(this.A, he2Var);
        e91Var.z = obj;
        return e91Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((e91) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0108 A[Catch: all -> 0x0136, PHI: r1 r2 r3 r5 r6 r9 r11
      0x0108: PHI (r1v11 cf7) = (r1v10 cf7), (r1v17 cf7) binds: [B:43:0x0106, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r2v7 boolean) = (r2v6 boolean), (r2v17 boolean) binds: [B:43:0x0106, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r3v3 long) = (r3v2 long), (r3v7 long) binds: [B:43:0x0106, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r5v6 java.lang.String) = (r5v5 java.lang.String), (r5v9 java.lang.String) binds: [B:43:0x0106, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r6v4 java.lang.Object) = (r6v3 java.lang.Object), (r6v7 java.lang.Object) binds: [B:43:0x0106, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r9v4 long) = (r9v3 long), (r9v9 long) binds: [B:43:0x0106, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r11v2 f91) = (r11v1 f91), (r11v9 f91) binds: [B:43:0x0106, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0136, blocks: (B:9:0x0025, B:44:0x0108, B:46:0x010c, B:42:0x00e3), top: B:61:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x010c A[Catch: all -> 0x0136, TRY_LEAVE, TryCatch #1 {all -> 0x0136, blocks: (B:9:0x0025, B:44:0x0108, B:46:0x010c, B:42:0x00e3), top: B:61:0x0011 }] */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0131, code lost:
    
        if (r2.a.v(new defpackage.e07(r6, r5), r20) == r8) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [byte] */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e91.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
