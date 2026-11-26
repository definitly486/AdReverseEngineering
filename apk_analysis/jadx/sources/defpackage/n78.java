package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n78 implements wv8 {
    public final k4a a;
    public final c21 b;
    public sk9 c;
    public int d;
    public boolean e;
    public long f;

    public n78(k4a k4aVar) {
        this.a = k4aVar;
        c21 buffer = k4aVar.getBuffer();
        this.b = buffer;
        sk9 sk9Var = buffer.a;
        this.c = sk9Var;
        this.d = sk9Var != null ? sk9Var.b : -1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (r3 != r5.b) goto L12;
     */
    @Override // defpackage.wv8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long x(defpackage.c21 r12, long r13) {
        /*
            r11 = this;
            boolean r0 = r11.e
            r1 = 0
            if (r0 != 0) goto Lbe
            int r0 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r0 < 0) goto Lb2
            sk9 r3 = r11.c
            c21 r4 = r11.b
            if (r3 == 0) goto L23
            sk9 r5 = r4.a
            if (r3 != r5) goto L1d
            int r3 = r11.d
            r5.getClass()
            int r5 = r5.b
            if (r3 == r5) goto L23
        L1d:
            java.lang.String r11 = "Peek source is invalid because upstream source was used"
            defpackage.wc.u(r11)
            return r1
        L23:
            if (r0 != 0) goto L26
            return r1
        L26:
            long r5 = r11.f
            r7 = 1
            long r5 = r5 + r7
            k4a r0 = r11.a
            boolean r0 = r0.request(r5)
            if (r0 != 0) goto L36
            r11 = -1
            return r11
        L36:
            sk9 r0 = r11.c
            if (r0 != 0) goto L44
            sk9 r0 = r4.a
            if (r0 == 0) goto L44
            r11.c = r0
            int r0 = r0.b
            r11.d = r0
        L44:
            long r5 = r4.c
            long r7 = r11.f
            long r5 = r5 - r7
            long r13 = java.lang.Math.min(r13, r5)
            long r7 = r11.f
            long r9 = r7 + r13
            long r5 = r4.c
            defpackage.nkc.o(r5, r7, r9)
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 == 0) goto Lac
            long r9 = r9 - r7
            long r5 = r12.c
            long r5 = r5 + r9
            r12.c = r5
            sk9 r0 = r4.a
        L62:
            r0.getClass()
            int r3 = r0.c
            int r4 = r0.b
            int r3 = r3 - r4
            long r3 = (long) r3
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 < 0) goto L73
            long r7 = r7 - r3
            sk9 r0 = r0.f
            goto L62
        L73:
            int r3 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r3 <= 0) goto Lac
            r0.getClass()
            sk9 r3 = r0.f()
            int r4 = r3.b
            int r5 = (int) r7
            int r4 = r4 + r5
            r3.b = r4
            int r5 = (int) r9
            int r4 = r4 + r5
            int r5 = r3.c
            int r4 = java.lang.Math.min(r4, r5)
            r3.c = r4
            sk9 r4 = r12.a
            if (r4 != 0) goto L97
            r12.a = r3
            r12.b = r3
            goto La1
        L97:
            sk9 r4 = r12.b
            r4.getClass()
            r4.e(r3)
            r12.b = r3
        La1:
            int r4 = r3.c
            int r3 = r3.b
            int r4 = r4 - r3
            long r3 = (long) r4
            long r9 = r9 - r3
            sk9 r0 = r0.f
            r7 = r1
            goto L73
        Lac:
            long r0 = r11.f
            long r0 = r0 + r13
            r11.f = r0
            return r13
        Lb2:
            java.lang.String r11 = "byteCount ("
            java.lang.String r12 = ") < 0"
            java.lang.String r11 = defpackage.ka7.k(r13, r11, r12)
            defpackage.wc.r(r11)
            return r1
        Lbe:
            java.lang.String r11 = "Source is closed."
            defpackage.wc.u(r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n78.x(c21, long):long");
    }
}
