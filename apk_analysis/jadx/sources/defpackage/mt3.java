package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mt3 extends e79 implements kg4 {
    public Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ byte r;
    public long[] s;
    public int t;
    public int u;
    public int v;
    public int w;
    public long x;
    public boolean y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mt3(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.B = obj;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.B;
        switch (b) {
            case 0:
                mt3 mt3Var = new mt3((byte) 0, he2Var, (nt3) obj2);
                mt3Var.z = obj;
                return mt3Var;
            case 1:
                mt3 mt3Var2 = new mt3((byte) 1, he2Var, (nt3) obj2);
                mt3Var2.z = obj;
                return mt3Var2;
            case 2:
                mt3 mt3Var3 = new mt3((byte) 2, he2Var, (kf9) obj2);
                mt3Var3.z = obj;
                return mt3Var3;
            default:
                mt3 mt3Var4 = new mt3((byte) 3, he2Var, (cda) obj2);
                mt3Var4.z = obj;
                return mt3Var4;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        vq9 vq9Var = (vq9) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((mt3) create(vq9Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:77:0x021a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0267 A[DONT_INVERT, PHI: r1 r4 r5 r6 r8
      0x0267: PHI (r1v6 vq9) = (r1v4 vq9), (r1v8 vq9) binds: [B:76:0x0218, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]
      0x0267: PHI (r4v4 long[]) = (r4v2 long[]), (r4v6 long[]) binds: [B:76:0x0218, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]
      0x0267: PHI (r5v4 int) = (r5v2 int), (r5v6 int) binds: [B:76:0x0218, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]
      0x0267: PHI (r6v2 int) = (r6v1 int), (r6v4 int) binds: [B:76:0x0218, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]
      0x0267: PHI (r8v4 nt3) = (r8v2 nt3), (r8v6 nt3) binds: [B:76:0x0218, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0269  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0068 -> B:22:0x00a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006a -> B:15:0x0079). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007f -> B:19:0x009d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00f5 -> B:43:0x0135). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00f7 -> B:36:0x0108). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x010e -> B:40:0x012c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0187 -> B:64:0x01c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0189 -> B:57:0x019a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x01a0 -> B:61:0x01be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0218 -> B:85:0x0267). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x021a -> B:78:0x022c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0232 -> B:82:0x025d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mt3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
