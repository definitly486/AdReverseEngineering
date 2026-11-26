package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m15 extends e79 implements kg4 {
    public Iterator r;
    public int[] s;
    public int t;
    public int u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ n15 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m15(n15 n15Var, he2 he2Var) {
        super(2, he2Var);
        this.x = n15Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        m15 m15Var = new m15(this.x, he2Var);
        m15Var.w = obj;
        return m15Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((m15) create((vq9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:12:0x003b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0043 -> B:18:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.w
            vq9 r0 = (defpackage.vq9) r0
            boolean r1 = r9.v
            n15 r2 = r9.x
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L22
            if (r1 != r4) goto L1b
            int r1 = r9.u
            int r5 = r9.t
            int[] r6 = r9.s
            java.util.Iterator r7 = r9.r
            defpackage.n25.Q(r10)
            r10 = r7
            goto L5c
        L1b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r9)
            r9 = 0
            return r9
        L22:
            defpackage.n25.Q(r10)
            java.util.ArrayList r10 = r2.a
            java.util.Iterator r10 = r10.iterator()
            r1 = r3
        L2c:
            boolean r5 = r10.hasNext()
            if (r5 == 0) goto L63
            java.lang.Object r5 = r10.next()
            int[] r5 = (int[]) r5
            r6 = r5
            r5 = r1
            r1 = r3
        L3b:
            int r7 = r6.length
            if (r1 >= r7) goto L61
            int r7 = r2.a(r5)
            r8 = -1
            if (r7 == r8) goto L5c
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r5)
            r9.w = r0
            r9.r = r10
            r9.s = r6
            r9.t = r5
            r9.u = r1
            r9.v = r4
            r0.a(r9, r2)
            hg2 r9 = defpackage.hg2.a
            return r9
        L5c:
            int r1 = r1 + 6
            int r5 = r5 + 6
            goto L3b
        L61:
            r1 = r5
            goto L2c
        L63:
            a9b r9 = defpackage.a9b.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m15.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
