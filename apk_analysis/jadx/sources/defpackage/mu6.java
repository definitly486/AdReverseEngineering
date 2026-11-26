package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mu6 extends pfa implements kg4 {
    public final /* synthetic */ tu6 A;
    public gu6 r;
    public ez8 s;
    public File[] t;
    public tu6 u;
    public File v;
    public int w;
    public int x;
    public boolean y;
    public final /* synthetic */ eu6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mu6(eu6 eu6Var, tu6 tu6Var, he2 he2Var) {
        super(2, he2Var);
        this.z = eu6Var;
        this.A = tu6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new mu6(this.z, this.A, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((mu6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:49:0x0101  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0129  */
    /* JADX WARN: Code duplicated, block: B:59:0x0130  */
    /* JADX WARN: Code duplicated, block: B:61:0x0153  */
    /* JADX WARN: Code duplicated, block: B:62:0x0159  */
    /* JADX WARN: Code duplicated, block: B:65:0x017b  */
    /* JADX WARN: Code duplicated, block: B:66:0x017d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0187  */
    /* JADX WARN: Code duplicated, block: B:70:0x0191  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0105 -> B:75:0x01c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0122 -> B:56:0x0125). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mu6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
