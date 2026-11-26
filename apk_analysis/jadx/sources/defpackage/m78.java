package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m78 implements j4a {
    public final s21 a;
    public final d21 b;
    public tk9 c;
    public int d;
    public boolean e;
    public long f;

    public m78(s21 s21Var) {
        this.a = s21Var;
        d21 buffer = s21Var.getBuffer();
        this.b = buffer;
        tk9 tk9Var = buffer.a;
        this.c = tk9Var;
        this.d = tk9Var != null ? tk9Var.b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.a.timeout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 != r5.b) goto L12;
     */
    @Override // defpackage.j4a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long y(defpackage.d21 r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L64
            boolean r3 = r8.e
            if (r3 != 0) goto L5e
            tk9 r3 = r8.c
            d21 r4 = r8.b
            if (r3 == 0) goto L26
            tk9 r5 = r4.a
            if (r3 != r5) goto L20
            int r3 = r8.d
            r5.getClass()
            int r5 = r5.b
            if (r3 == r5) goto L26
        L20:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.wc.u(r8)
            return r0
        L26:
            if (r2 != 0) goto L29
            return r0
        L29:
            long r0 = r8.f
            r2 = 1
            long r0 = r0 + r2
            s21 r2 = r8.a
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L39
            r8 = -1
            return r8
        L39:
            tk9 r0 = r8.c
            if (r0 != 0) goto L47
            tk9 r0 = r4.a
            if (r0 == 0) goto L47
            r8.c = r0
            int r0 = r0.b
            r8.d = r0
        L47:
            long r0 = r4.b
            long r2 = r8.f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            d21 r2 = r8.b
            long r4 = r8.f
            r3 = r9
            r2.e(r3, r4, r6)
            long r9 = r8.f
            long r9 = r9 + r6
            r8.f = r9
            return r6
        L5e:
            java.lang.String r8 = "closed"
            defpackage.wc.u(r8)
            return r0
        L64:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.ka7.j(r10, r8)
            defpackage.wc.r(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m78.y(d21, long):long");
    }
}
