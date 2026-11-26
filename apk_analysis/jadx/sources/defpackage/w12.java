package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w12 extends pfa implements kg4 {
    public final /* synthetic */ mg4 A;
    public final /* synthetic */ b64 B;
    public Object[] r;
    public te1 s;
    public byte[] t;
    public int u;
    public int v;
    public int w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ z54[] z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w12(he2 he2Var, b64 b64Var, mg4 mg4Var, z54[] z54VarArr) {
        super(2, he2Var);
        this.z = z54VarArr;
        this.A = mg4Var;
        this.B = b64Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        w12 w12Var = new w12(he2Var, this.B, this.A, this.z);
        w12Var.y = obj;
        return w12Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((w12) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba A[DONT_INVERT, EDGE_INSN: B:30:0x00ba->B:17:0x0078 BREAK  A[LOOP:0: B:23:0x009b->B:36:?]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:? A[LOOP:0: B:23:0x009b->B:36:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00d4 -> B:17:0x0078). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w12.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
