package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xq5 extends e79 implements kg4 {
    public final /* synthetic */ byte r = 2;
    public byte s;
    public /* synthetic */ Object t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq5(c51 c51Var, f87 f87Var, pla plaVar, he2 he2Var) {
        super(2, he2Var);
        this.u = c51Var;
        this.v = f87Var;
        this.w = plaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                xq5 xq5Var = new xq5(he2Var, (yq5) obj2);
                xq5Var.t = obj;
                return xq5Var;
            case 1:
                xq5 xq5Var2 = new xq5((zy0) this.v, (mt0) obj2, he2Var);
                xq5Var2.t = obj;
                return xq5Var2;
            default:
                xq5 xq5Var3 = new xq5((c51) this.u, (f87) this.v, (pla) obj2, he2Var);
                xq5Var3.t = obj;
                return xq5Var3;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((xq5) create((vq9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((xq5) create((wfa) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((xq5) create((wfa) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:96:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ed  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0160 -> B:69:0x0164). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x01eb -> B:99:0x01fd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq5(zy0 zy0Var, mt0 mt0Var, he2 he2Var) {
        super(2, he2Var);
        this.v = zy0Var;
        this.w = mt0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq5(he2 he2Var, yq5 yq5Var) {
        super(2, he2Var);
        this.w = yq5Var;
    }
}
