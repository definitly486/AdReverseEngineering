package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh0 {
    public static final eh0 a = new eh0();

    /* JADX WARN: Code duplicated, block: B:19:0x0067 A[PHI: r14 r15
      0x0067: PHI (r14v8 int) = (r14v3 int), (r14v5 int), (r14v16 int) binds: [B:18:0x0059, B:32:0x00b4, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x0067: PHI (r15v5 com.inmobi.media.yx) = (r15v3 com.inmobi.media.yx), (r15v4 com.inmobi.media.yx), (r15v7 com.inmobi.media.yx) binds: [B:18:0x0059, B:32:0x00b4, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082  */
    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b4 -> B:19:0x0067). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(java.lang.String r14, defpackage.ie2 r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.inmobi.media.dh0
            if (r0 == 0) goto L13
            r0 = r15
            com.inmobi.media.dh0 r0 = (com.inmobi.media.dh0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            com.inmobi.media.dh0 r0 = new com.inmobi.media.dh0
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r13 = r0.c
            int r15 = r0.e
            r1 = 2
            r2 = 1
            hg2 r3 = defpackage.hg2.a
            if (r15 == 0) goto L3d
            if (r15 == r2) goto L35
            if (r15 != r1) goto L2e
            int r14 = r0.a
            com.inmobi.media.yx r15 = r0.b
            defpackage.n25.Q(r13)
            goto L67
        L2e:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r13)
            r13 = 0
            return r13
        L35:
            int r14 = r0.a
            com.inmobi.media.yx r15 = r0.b
            defpackage.n25.Q(r13)
            goto L85
        L3d:
            defpackage.n25.Q(r13)
            r14.getClass()
            java.lang.CharSequence r13 = defpackage.tba.U0(r14)
            java.lang.String r13 = r13.toString()
            java.lang.String r14 = " "
            java.lang.String r15 = "%20"
            java.lang.String r5 = defpackage.aca.d0(r13, r14, r15)
            boolean r13 = com.inmobi.media.ah0.a(r5)
            if (r13 == 0) goto Lbf
            com.inmobi.media.yx r4 = new com.inmobi.media.yx
            r10 = 0
            r11 = 62
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r14 = 0
            r15 = r4
        L67:
            int r13 = r14 + 1
            r4 = 3
            if (r14 >= r4) goto Lb7
            m16 r14 = com.inmobi.media.wx.c
            java.lang.Object r14 = r14.getValue()
            com.inmobi.media.hm r14 = (com.inmobi.media.hm) r14
            r0.b = r15
            r0.a = r13
            r0.e = r2
            com.inmobi.media.tb r14 = r14.a
            java.lang.Object r14 = r14.a(r15, r0)
            if (r14 == r3) goto Lb6
            r12 = r14
            r14 = r13
            r13 = r12
        L85:
            com.inmobi.media.dy r13 = (com.inmobi.media.dy) r13
            boolean r4 = com.inmobi.media.sg0.a(r13)
            if (r4 == 0) goto L9a
            ql5 r14 = com.inmobi.media.iy.a
            m71 r13 = r13.d()
            java.nio.charset.Charset r14 = defpackage.ig1.a
            java.lang.String r13 = r13.n(r14)
            return r13
        L9a:
            ql5 r4 = com.inmobi.media.iy.b
            int r5 = r4.a
            int r4 = r4.b
            int r13 = r13.a()
            if (r5 > r13) goto La8
            if (r13 <= r4) goto Lb7
        La8:
            r0.b = r15
            r0.a = r14
            r0.e = r1
            r4 = 100
            java.lang.Object r13 = defpackage.cec.z(r4, r0)
            if (r13 != r3) goto L67
        Lb6:
            return r3
        Lb7:
            com.inmobi.media.fh0 r13 = new com.inmobi.media.fh0
            r14 = 1113(0x459, float:1.56E-42)
            r13.<init>(r14)
            throw r13
        Lbf:
            com.inmobi.media.fh0 r13 = new com.inmobi.media.fh0
            r14 = 1114(0x45a, float:1.561E-42)
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.eh0.a(java.lang.String, ie2):java.lang.Object");
    }
}
