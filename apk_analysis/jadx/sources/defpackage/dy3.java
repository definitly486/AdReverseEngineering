package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dy3 extends e79 implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy3(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.v = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                dy3 dy3Var = new dy3((byte) 0, he2Var, (me7) obj2);
                dy3Var.t = obj;
                return dy3Var;
            case 1:
                dy3 dy3Var2 = new dy3((wf2) this.u, (kg4) obj2, he2Var, (byte) 1);
                dy3Var2.t = obj;
                return dy3Var2;
            case 2:
                dy3 dy3Var3 = new dy3((byte) 2, he2Var, (pla) obj2);
                dy3Var3.t = obj;
                return dy3Var3;
            case 3:
                dy3 dy3Var4 = new dy3((cn9) this.u, (dm9) obj2, he2Var, (byte) 3);
                dy3Var4.t = obj;
                return dy3Var4;
            default:
                dy3 dy3Var5 = new dy3((td8) this.u, (gz8) obj2, he2Var, (byte) 4);
                dy3Var5.t = obj;
                return dy3Var5;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        wfa wfaVar = (wfa) obj;
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
        }
        return ((dy3) create(wfaVar, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0203  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d7 A[Catch: CancellationException -> 0x01ef, TRY_ENTER, TryCatch #0 {CancellationException -> 0x01ef, blocks: (B:91:0x01c6, B:97:0x01d7, B:99:0x01e4, B:92:0x01ca), top: B:130:0x01b9 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01e4 A[Catch: CancellationException -> 0x01ef, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x01ef, blocks: (B:91:0x01c6, B:97:0x01d7, B:99:0x01e4, B:92:0x01ca), top: B:130:0x01b9 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x01ec -> B:95:0x01d1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x01fe -> B:95:0x01d1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a6 -> B:33:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x017e -> B:76:0x0182). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:99:0x01e4
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dy3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy3(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.v = obj;
    }
}
