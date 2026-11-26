package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pca extends e79 implements kg4 {
    public ae8 r;
    public td8 s;
    public boolean t;
    public boolean u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ qca x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pca(qca qcaVar, he2 he2Var) {
        super(2, he2Var);
        this.x = qcaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        pca pcaVar = new pca(this.x, he2Var);
        pcaVar.w = obj;
        return pcaVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((pca) create((wfa) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0247  */
    /* JADX WARN: Code duplicated, block: B:139:0x0254  */
    /* JADX WARN: Code duplicated, block: B:141:0x0262  */
    /* JADX WARN: Code duplicated, block: B:144:0x0267  */
    /* JADX WARN: Code duplicated, block: B:151:0x027e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0272 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x026b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x0239 -> B:135:0x023c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c0 -> B:40:0x00c5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pca.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
