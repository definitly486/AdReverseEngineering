package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jx7 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ lx7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jx7(lx7 lx7Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = lx7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new jx7(this.t, he2Var, (byte) 0);
            case 1:
                return new jx7(this.t, he2Var, (byte) 1);
            case 2:
                return new jx7(this.t, he2Var, (byte) 2);
            case 3:
                return new jx7(this.t, he2Var, (byte) 3);
            case 4:
                return new jx7(this.t, he2Var, (byte) 4);
            default:
                return new jx7(this.t, he2Var, (byte) 5);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                return ((jx7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                ((jx7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2Var;
            case 2:
                return ((jx7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 3:
                ((jx7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2Var;
            case 4:
                return ((jx7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                return ((jx7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0078 -> B:35:0x007b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:26:0x0057
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jx7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
