package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ long t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(uka ukaVar, long j, cla claVar, tka tkaVar, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 3;
        this.u = ukaVar;
        this.t = j;
        this.v = claVar;
        this.w = tkaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                return new w(obj3, this.t, (jd7) obj2, he2Var, (byte) 0);
            case 1:
                w wVar = new w(this.t, (Runnable) obj3, (kg2) obj2, he2Var);
                wVar.u = obj;
                return wVar;
            case 2:
                return new w((v36) obj3, (m6a) obj2, this.t, he2Var);
            case 3:
                return new w((uka) this.u, this.t, (cla) obj3, (tka) obj2, he2Var);
            case 4:
                return new w(obj3, this.t, (jd7) obj2, he2Var, (byte) 4);
            default:
                return new w(obj3, this.t, (jd7) obj2, he2Var, (byte) 5);
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
            case 3:
                break;
            case 4:
                break;
        }
        return ((w) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a9 A[Catch: all -> 0x01ca, TryCatch #2 {all -> 0x01ca, blocks: (B:85:0x0177, B:99:0x01a5, B:101:0x01a9, B:103:0x01bc, B:108:0x01c7), top: B:134:0x016d }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c7 A[Catch: all -> 0x01ca, TRY_LEAVE, TryCatch #2 {all -> 0x01ca, blocks: (B:85:0x0177, B:99:0x01a5, B:101:0x01a9, B:103:0x01bc, B:108:0x01c7), top: B:134:0x016d }] */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c3, code lost:
    
        if (r0 == r7) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r10.a(r0, r14) == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (r10.a(r3, r14) != r7) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
    
        if (r10.a(r0, r14) == r7) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012e, code lost:
    
        if (r0.f(r14, r10) != r7) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0158, code lost:
    
        if (defpackage.vp.a(r0, r5, r10, r3, r14, 4) == r7) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x019d, code lost:
    
        if (defpackage.cec.z(r1, r14) == r7) goto L107;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.InterruptedException {
        /*
            Method dump skipped, instruction units count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(v36 v36Var, m6a m6aVar, long j, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 2;
        this.v = v36Var;
        this.w = m6aVar;
        this.t = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(long j, Runnable runnable, kg2 kg2Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 1;
        this.t = j;
        this.v = runnable;
        this.w = kg2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, long j, jd7 jd7Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.v = obj;
        this.t = j;
        this.w = jd7Var;
    }
}
