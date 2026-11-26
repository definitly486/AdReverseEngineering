package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qn3 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ xn3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qn3(xn3 xn3Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = xn3Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        xn3 xn3Var = this.u;
        switch (b) {
            case 0:
                qn3 qn3Var = new qn3(xn3Var, he2Var, (byte) 0);
                qn3Var.t = obj;
                return qn3Var;
            case 1:
                qn3 qn3Var2 = new qn3(xn3Var, he2Var, (byte) 1);
                qn3Var2.t = obj;
                return qn3Var2;
            default:
                qn3 qn3Var3 = new qn3(xn3Var, he2Var, (byte) 2);
                qn3Var3.t = obj;
                return qn3Var3;
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
        }
        return ((qn3) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0062 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00af -> B:30:0x007e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00ed -> B:49:0x00cb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qn3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
