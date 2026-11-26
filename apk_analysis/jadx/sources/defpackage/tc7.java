package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tc7 extends pfa implements kg4 {
    public /* synthetic */ Object A;
    public final /* synthetic */ q61 B;
    public final /* synthetic */ n71 C;
    public final /* synthetic */ Long D;
    public qg2 r;
    public n71 s;
    public Object t;
    public e32 u;
    public o85 v;
    public long w;
    public long x;
    public long y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc7(q61 q61Var, n71 n71Var, Long l, he2 he2Var) {
        super(2, he2Var);
        this.B = q61Var;
        this.C = n71Var;
        this.D = l;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        tc7 tc7Var = new tc7(this.B, this.C, this.D, he2Var);
        tc7Var.A = obj;
        return tc7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((tc7) create((lk8) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:40:0x016e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0186 A[PHI: r0 r1 r2 r3 r5 r10 r16
      0x0186: PHI (r0v18 lk8) = (r0v1 lk8), (r0v19 lk8) binds: [B:24:0x00d2, B:41:0x0184] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r1v24 n71) = (r1v6 n71), (r1v25 n71) binds: [B:24:0x00d2, B:41:0x0184] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r2v8 n71) = (r2v0 n71), (r2v9 n71) binds: [B:24:0x00d2, B:41:0x0184] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r3v24 long) = (r3v5 long), (r3v25 long) binds: [B:24:0x00d2, B:41:0x0184] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r5v32 qg2) = (r5v10 qg2), (r5v33 qg2) binds: [B:24:0x00d2, B:41:0x0184] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r10v29 java.lang.Object) = (r10v13 java.lang.Object), (r10v36 java.lang.Object) binds: [B:24:0x00d2, B:41:0x0184] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r16v14 long) = (r16v4 long), (r16v15 long) binds: [B:24:0x00d2, B:41:0x0184] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x018e  */
    /* JADX WARN: Code duplicated, block: B:46:0x01a1 A[PHI: r0 r1 r2 r3 r5 r16
      0x01a1: PHI (r0v17 lk8) = (r0v1 lk8), (r0v18 lk8) binds: [B:23:0x00c5, B:45:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r1v23 n71) = (r1v7 n71), (r1v24 n71) binds: [B:23:0x00c5, B:45:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r2v7 n71) = (r2v0 n71), (r2v8 n71) binds: [B:23:0x00c5, B:45:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r3v23 long) = (r3v6 long), (r3v24 long) binds: [B:23:0x00c5, B:45:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r5v31 qg2) = (r5v11 qg2), (r5v32 qg2) binds: [B:23:0x00c5, B:45:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r16v13 long) = (r16v5 long), (r16v14 long) binds: [B:23:0x00c5, B:45:0x019f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x01b2 A[PHI: r0 r1 r2 r3 r5 r10 r16
      0x01b2: PHI (r0v16 lk8) = (r0v1 lk8), (r0v17 lk8) binds: [B:22:0x00b6, B:47:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r1v22 n71) = (r1v8 n71), (r1v23 n71) binds: [B:22:0x00b6, B:47:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r2v6 n71) = (r2v0 n71), (r2v7 n71) binds: [B:22:0x00b6, B:47:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r3v22 long) = (r3v7 long), (r3v23 long) binds: [B:22:0x00b6, B:47:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r5v29 qg2) = (r5v12 qg2), (r5v31 qg2) binds: [B:22:0x00b6, B:47:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r10v22 java.lang.Object) = (r10v14 java.lang.Object), (r10v28 java.lang.Object) binds: [B:22:0x00b6, B:47:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r16v12 long) = (r16v6 long), (r16v13 long) binds: [B:22:0x00b6, B:47:0x01b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:55:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:59:0x020b A[Catch: all -> 0x0239, TRY_LEAVE, TryCatch #3 {all -> 0x0239, blocks: (B:57:0x0202, B:59:0x020b), top: B:116:0x0202 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x022f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x01b8 -> B:38:0x0168). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x022f -> B:110:0x0231). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 866
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
