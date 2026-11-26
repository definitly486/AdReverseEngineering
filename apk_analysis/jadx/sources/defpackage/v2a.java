package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v2a extends e79 implements kg4 {
    public long[] r;
    public int s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ w2a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2a(w2a w2aVar, he2 he2Var) {
        super(2, he2Var);
        this.w = w2aVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        v2a v2aVar = new v2a(this.w, he2Var);
        v2aVar.v = obj;
        return v2aVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((v2a) create((vq9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0073 -> B:26:0x0088). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0097 -> B:35:0x00b0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            r23 = this;
            r0 = r23
            w2a r1 = r0.w
            long r2 = r1.a
            long r4 = r1.c
            long r6 = r1.b
            java.lang.Object r8 = r0.v
            vq9 r8 = (defpackage.vq9) r8
            byte r9 = r0.u
            r10 = 0
            r13 = 64
            r14 = 3
            r15 = 2
            r16 = 0
            r17 = 0
            r19 = 1
            r11 = 1
            hg2 r12 = defpackage.hg2.a
            if (r9 == 0) goto L44
            if (r9 == r11) goto L39
            if (r9 == r15) goto L33
            if (r9 != r14) goto L2d
            int r1 = r0.s
            defpackage.n25.Q(r24)
            goto Lb0
        L2d:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r10
        L33:
            int r1 = r0.s
            defpackage.n25.Q(r24)
            goto L88
        L39:
            int r1 = r0.t
            int r9 = r0.s
            long[] r14 = r0.r
            defpackage.n25.Q(r24)
            int r9 = r9 + r11
            goto L4e
        L44:
            defpackage.n25.Q(r24)
            long[] r14 = r1.d
            if (r14 == 0) goto L65
            int r1 = r14.length
            r9 = r16
        L4e:
            if (r9 >= r1) goto L65
            r2 = r14[r9]
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r2)
            r0.v = r8
            r0.r = r14
            r0.s = r9
            r0.t = r1
            r0.u = r11
            r8.a(r0, r4)
            return r12
        L65:
            int r1 = (r6 > r17 ? 1 : (r6 == r17 ? 0 : -1))
            if (r1 == 0) goto L8a
            r1 = r16
        L6b:
            if (r1 >= r13) goto L8a
            long r21 = r19 << r1
            long r21 = r6 & r21
            int r9 = (r21 > r17 ? 1 : (r21 == r17 ? 0 : -1))
            if (r9 == 0) goto L88
            long r2 = (long) r1
            long r4 = r4 + r2
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            r0.v = r8
            r0.r = r10
            r0.s = r1
            r0.u = r15
            r8.a(r0, r2)
            return r12
        L88:
            int r1 = r1 + r11
            goto L6b
        L8a:
            int r1 = (r2 > r17 ? 1 : (r2 == r17 ? 0 : -1))
            if (r1 == 0) goto Lb2
            r1 = r16
        L90:
            if (r1 >= r13) goto Lb2
            long r6 = r19 << r1
            long r6 = r6 & r2
            int r6 = (r6 > r17 ? 1 : (r6 == r17 ? 0 : -1))
            if (r6 == 0) goto Lb0
            long r2 = (long) r1
            long r4 = r4 + r2
            r2 = 64
            long r4 = r4 + r2
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            r0.v = r8
            r0.r = r10
            r0.s = r1
            r6 = 3
            r0.u = r6
            r8.a(r0, r2)
            return r12
        Lb0:
            int r1 = r1 + r11
            goto L90
        Lb2:
            a9b r0 = defpackage.a9b.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v2a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
