package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nva extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ sva t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nva(sva svaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = svaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new nva(this.t, he2Var, (byte) 0);
            default:
                return new nva(this.t, he2Var, (byte) 1);
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
                return ((nva) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                ((nva) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005b -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:6:0x0018
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nva.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
