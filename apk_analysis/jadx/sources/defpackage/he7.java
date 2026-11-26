package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class he7 extends e79 implements kg4 {
    public /* synthetic */ Object A;
    public final /* synthetic */ ie7 B;
    public final /* synthetic */ nj4 C;
    public nj4 r;
    public ie7 s;
    public long[] t;
    public int u;
    public int v;
    public int w;
    public int x;
    public long y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he7(ie7 ie7Var, nj4 nj4Var, he2 he2Var) {
        super(2, he2Var);
        this.B = ie7Var;
        this.C = nj4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        he7 he7Var = new he7(this.B, this.C, he2Var);
        he7Var.A = obj;
        return he7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((he7) create((vq9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            boolean r1 = r0.z
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 != r4) goto L25
            int r1 = r0.x
            int r5 = r0.w
            long r6 = r0.y
            int r8 = r0.v
            int r9 = r0.u
            long[] r10 = r0.t
            ie7 r11 = r0.s
            nj4 r12 = r0.r
            java.lang.Object r13 = r0.A
            vq9 r13 = (defpackage.vq9) r13
            defpackage.n25.Q(r21)
            goto L94
        L25:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            r0 = 0
            return r0
        L2c:
            defpackage.n25.Q(r21)
            java.lang.Object r1 = r0.A
            vq9 r1 = (defpackage.vq9) r1
            ie7 r5 = r0.B
            ge7 r6 = r5.b
            long[] r6 = r6.a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La4
            nj4 r8 = r0.C
            r9 = r2
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9f
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L64:
            if (r1 >= r5) goto L97
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.32E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L94
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.b = r2
            ge7 r3 = r11.b
            java.lang.Object[] r3 = r3.b
            r2 = r3[r2]
            r0.A = r13
            r0.r = r12
            r0.s = r11
            r0.t = r10
            r0.u = r9
            r0.v = r8
            r0.y = r6
            r0.w = r5
            r0.x = r1
            r0.z = r4
            r13.a(r0, r2)
            hg2 r0 = defpackage.hg2.a
            return r0
        L94:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L64
        L97:
            if (r5 != r3) goto La4
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9f:
            if (r9 == r7) goto La4
            int r9 = r9 + 1
            goto L41
        La4:
            a9b r0 = defpackage.a9b.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.he7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
