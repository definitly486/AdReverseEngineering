package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g61 {
    public final q61 a;
    public final n71 b;
    public final o71 c;
    public final int d;
    public final k4a e;
    public final int[] f;
    public final c21 g;
    public long h;
    public int i;

    public g61(q61 q61Var, n71 n71Var, o71 o71Var, long j) {
        q61Var.getClass();
        n71Var.getClass();
        o71Var.getClass();
        this.a = q61Var;
        this.b = n71Var;
        this.c = o71Var;
        this.d = (int) j;
        byte[] bArr = n71Var.a;
        if (bArr.length <= 0) {
            wc.t("Empty match string not permitted for scanning");
            throw null;
        }
        this.e = q61Var.g();
        int[] iArr = new int[bArr.length];
        int length = bArr.length;
        int i = 0;
        for (int i2 = 1; i2 < length; i2++) {
            while (i > 0 && n71Var.a(i2) != n71Var.a(i)) {
                i = iArr[i - 1];
            }
            if (n71Var.a(i2) == n71Var.a(i)) {
                i++;
            }
            iArr[i2] = i;
        }
        this.f = iArr;
        this.g = new c21();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x008d -> B:19:0x003f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.ie2 r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.d61
            if (r0 == 0) goto L13
            r0 = r13
            d61 r0 = (defpackage.d61) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            d61 r0 = new d61
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.r
            int r1 = r0.t
            a9b r2 = defpackage.a9b.a
            r3 = 3
            r4 = 2
            r5 = 1
            k4a r6 = r12.e
            hg2 r7 = defpackage.hg2.a
            if (r1 == 0) goto L3c
            if (r1 == r5) goto L38
            if (r1 == r4) goto L3c
            if (r1 != r3) goto L31
            defpackage.n25.Q(r13)
            return r2
        L31:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r12)
            r12 = 0
            return r12
        L38:
            defpackage.n25.Q(r13)
            goto L51
        L3c:
            defpackage.n25.Q(r13)
        L3f:
            boolean r13 = r6.exhausted()
            if (r13 == 0) goto L59
            r0.t = r5
            p61 r13 = defpackage.q61.a
            q61 r13 = r12.a
            java.lang.Object r13 = r13.h(r5, r0)
            if (r13 == r7) goto Lab
        L51:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto Lac
        L59:
            n71 r13 = r12.b
            r1 = 0
            byte r13 = r13.a(r1)
            r8 = 0
            r1 = 6
            long r8 = defpackage.tv4.E(r6, r13, r8, r1)
            r10 = -1
            int r13 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            o71 r1 = r12.c
            if (r13 != 0) goto L90
            r6.getClass()
            r13 = r6
            c21 r13 = (defpackage.c21) r13
            long r8 = r13.c
            r12.b(r8)
            long r8 = r12.h
            c21 r10 = r1.b()
            long r10 = r13.l(r10)
            long r10 = r10 + r8
            r12.h = r10
            r0.t = r4
            java.lang.Object r13 = defpackage.jdb.C(r1, r0)
            if (r13 != r7) goto L3f
            goto Lab
        L90:
            r12.b(r8)
            long r4 = r12.h
            c21 r13 = r1.b()
            r13.getClass()
            long r8 = r6.x(r13, r8)
            long r8 = r8 + r4
            r12.h = r8
            r0.t = r3
            java.lang.Object r12 = defpackage.jdb.C(r1, r0)
            if (r12 != r7) goto Lac
        Lab:
            return r7
        Lac:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g61.a(ie2):java.lang.Object");
    }

    public final void b(long j) throws IOException {
        long j2 = this.h + j;
        long j3 = this.d;
        if (j2 <= j3) {
            return;
        }
        StringBuilder sbR = er9.r(j3, "Limit of ", " bytes exceeded while searching for \"");
        n71 n71Var = this.b;
        n71Var.getClass();
        sbR.append(aca.d0(aca.V(n71Var.a), "\n", "\\n"));
        sbR.append('\"');
        throw new IOException(sbR.toString());
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:52:0x0080 A[ADDED_TO_REGION, EDGE_INSN: B:52:0x0080->B:35:0x0080 BREAK  A[LOOP:0: B:30:0x006c->B:34:0x0076], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x003f -> B:25:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004b -> B:21:0x004d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(defpackage.ie2 r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g61.c(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068 A[PHI: r10 r11
      0x0068: PHI (r10v3 boolean) = (r10v6 boolean), (r10v8 boolean) binds: [B:24:0x0066, B:19:0x0045] A[DONT_GENERATE, DONT_INLINE]
      0x0068: PHI (r11v4 java.lang.Object) = (r11v14 java.lang.Object), (r11v1 java.lang.Object) binds: [B:24:0x0066, B:19:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1 A[PHI: r10
      0x00c1: PHI (r10v2 boolean) = (r10v3 boolean), (r10v6 boolean) binds: [B:26:0x006e, B:22:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb A[PHI: r10
      0x00cb: PHI (r10v1 boolean) = (r10v2 boolean), (r10v9 boolean) binds: [B:35:0x00c9, B:18:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
    
        if (r1.d(r0) != r6) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
    
        if (r11 == r6) goto L38;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x0095, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d3 -> B:39:0x00d6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(boolean r10, defpackage.ie2 r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g61.d(boolean, ie2):java.lang.Object");
    }
}
