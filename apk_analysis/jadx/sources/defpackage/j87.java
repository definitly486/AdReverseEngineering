package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j87 extends pfa implements kg4 {
    public final /* synthetic */ l87 A;
    public final /* synthetic */ gz8 B;
    public final /* synthetic */ fz8 C;
    public final /* synthetic */ gz8 D;
    public final /* synthetic */ float E;
    public final /* synthetic */ float F;
    public bz8 r;
    public bz8 s;
    public long t;
    public long u;
    public long v;
    public long w;
    public int x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j87(l87 l87Var, gz8 gz8Var, fz8 fz8Var, gz8 gz8Var2, float f, float f2, he2 he2Var) {
        super(2, he2Var);
        this.A = l87Var;
        this.B = gz8Var;
        this.C = fz8Var;
        this.D = gz8Var2;
        this.E = f;
        this.F = f2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        j87 j87Var = new j87(this.A, this.B, this.C, this.D, this.E, this.F, he2Var);
        j87Var.z = obj;
        return j87Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((j87) create((ci9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0073  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:20:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:24:0x0134  */
    /* JADX WARN: Code duplicated, block: B:27:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:29:0x01ac A[EDGE_INSN: B:29:0x01ac->B:30:0x01b7 BREAK  A[LOOP:0: B:13:0x006d->B:21:0x00d7]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x01ec -> B:36:0x01ed). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x01fd -> B:13:0x006d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:41:0x00e3
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j87.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
