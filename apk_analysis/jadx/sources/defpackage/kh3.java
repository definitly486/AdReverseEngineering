package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kh3 extends e79 implements kg4 {
    public sd8 r;
    public boolean s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ bz8 v;
    public final /* synthetic */ gz8 w;
    public final /* synthetic */ gz8 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh3(bz8 bz8Var, gz8 gz8Var, gz8 gz8Var2, he2 he2Var) {
        super(2, he2Var);
        this.v = bz8Var;
        this.w = gz8Var;
        this.x = gz8Var2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        kh3 kh3Var = new kh3(this.v, this.w, this.x, he2Var);
        kh3Var.u = obj;
        return kh3Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((kh3) create((wfa) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0058 A[LOOP:2: B:15:0x004a->B:18:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x005c A[EDGE_INSN: B:67:0x005c->B:20:0x005c BREAK  A[LOOP:2: B:15:0x004a->B:18:0x0058], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x005b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x009d -> B:35:0x00a0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kh3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
