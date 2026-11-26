package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pq2 extends pfa implements wf4 {
    public final /* synthetic */ mq2 A;
    public final /* synthetic */ cq B;
    public cf7 r;
    public bz8 s;
    public gz8 t;
    public Object u;
    public Object v;
    public Iterator w;
    public int x;
    public byte y;
    public final /* synthetic */ nr2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq2(nr2 nr2Var, mq2 mq2Var, cq cqVar, he2 he2Var) {
        super(1, he2Var);
        this.z = nr2Var;
        this.A = mq2Var;
        this.B = cqVar;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new pq2(this.z, this.A, this.B, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((pq2) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[LOOP:0: B:20:0x009b->B:49:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0102, code lost:
    
        if (r14 == r8) goto L38;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pq2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
