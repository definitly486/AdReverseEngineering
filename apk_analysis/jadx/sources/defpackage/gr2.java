package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gr2 extends pfa implements wf4 {
    public ng2 r;
    public Object s;
    public Serializable t;
    public int u;
    public byte v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ nr2 x;
    public final /* synthetic */ kg4 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr2(boolean z, nr2 nr2Var, kg4 kg4Var, he2 he2Var) {
        super(1, he2Var);
        this.w = z;
        this.x = nr2Var;
        this.y = kg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new gr2(this.w, this.x, this.y, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((gr2) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0070 A[Catch: ng2 -> 0x00ab, TryCatch #0 {ng2 -> 0x00ab, blocks: (B:17:0x004a, B:37:0x00a8, B:20:0x0052, B:33:0x008b, B:21:0x0056, B:28:0x0070, B:30:0x0076, B:25:0x005f, B:35:0x0097), top: B:61:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f9  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
    
        if (r15 != r12) goto L37;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws defpackage.ng2 {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gr2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
