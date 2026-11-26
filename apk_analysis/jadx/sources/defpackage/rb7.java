package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rb7 extends dy7 {
    public final ArrayList a;
    public final String b;
    public final kd2 c;
    public final byte[] d;
    public final byte[] e;
    public final int f;
    public final int g;
    public final ArrayList h;
    public final Long i;

    public rb7(ArrayList arrayList) throws EOFException {
        ji8 hi8Var;
        byte[] bArr = jb4.a;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 32; i++) {
            int iB = nv8.a.b();
            tp0.b0(16);
            String string = Integer.toString(iB, 16);
            string.getClass();
            sb.append(string);
        }
        String strT0 = tba.T0(70, sb.toString());
        kd2 kd2VarX = id2.a.x("boundary", strT0);
        this.a = arrayList;
        this.b = strT0;
        this.c = kd2VarX;
        String strG = c54.g("--", strT0, "\r\n");
        Charset charset = ig1.a;
        byte[] bArrX = tv4.X(strG, charset);
        this.d = bArrX;
        byte[] bArrX2 = tv4.X("--" + strT0 + "--\r\n", charset);
        this.e = bArrX2;
        this.f = bArrX2.length;
        this.g = (jb4.a.length << 1) + bArrX.length;
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            Long l = null;
            if (!it.hasNext()) {
                this.h = arrayList2;
                Long lValueOf = 0L;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        l = lValueOf;
                        break;
                    }
                    Long l2 = ((ji8) it2.next()).b;
                    if (l2 == null) {
                        break;
                    } else {
                        lValueOf = lValueOf != null ? Long.valueOf(l2.longValue() + lValueOf.longValue()) : null;
                    }
                }
                this.i = l != null ? Long.valueOf(l.longValue() + ((long) this.f)) : l;
                return;
            }
            m48 m48Var = (m48) it.next();
            c21 c21Var = new c21();
            for (Map.Entry entry : m48Var.b.g()) {
                tv4.a0(c21Var, ((String) entry.getKey()) + ": " + k02.D0((List) entry.getValue(), "; ", null, null, null, 62));
                ldb.c0(c21Var, jb4.a);
            }
            String str = m48Var.b.get("Content-Length");
            Long lValueOf2 = str != null ? Long.valueOf(Long.parseLong(str)) : null;
            if (m48Var instanceof k48) {
                byte[] bArrP = tv4.P(c21Var, -1);
                hi8Var = new ii8(bArrP, ((k48) m48Var).d, lValueOf2 != null ? Long.valueOf(lValueOf2.longValue() + ((long) this.g) + ((long) bArrP.length)) : null);
            } else if (m48Var instanceof l48) {
                c21 c21Var2 = new c21();
                tv4.a0(c21Var2, ((l48) m48Var).d);
                byte[] bArrP2 = tv4.P(c21Var2, -1);
                zi3 zi3Var = new zi3(bArrP2, (byte) 24);
                if (lValueOf2 == null) {
                    tv4.a0(c21Var, "Content-Length: " + bArrP2.length);
                    ldb.c0(c21Var, jb4.a);
                }
                byte[] bArrP3 = tv4.P(c21Var, -1);
                hi8Var = new ii8(bArrP3, zi3Var, Long.valueOf(bArrP2.length + this.g + bArrP3.length));
            } else {
                if (!(m48Var instanceof j48)) {
                    tbc.b();
                    throw null;
                }
                byte[] bArrP4 = tv4.P(c21Var, -1);
                hi8Var = new hi8(bArrP4, ((j48) m48Var).d, lValueOf2 != null ? Long.valueOf(lValueOf2.longValue() + ((long) this.g) + ((long) bArrP4.length)) : null);
            }
            arrayList2.add(hi8Var);
        }
    }

    @Override // defpackage.ey7
    public final Long a() {
        return this.i;
    }

    @Override // defpackage.ey7
    public final kd2 b() {
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00aa A[Catch: all -> 0x0181, TryCatch #0 {all -> 0x0181, blocks: (B:17:0x0040, B:41:0x00a4, B:43:0x00aa, B:45:0x00c2, B:47:0x00d4, B:71:0x0142, B:78:0x0162, B:40:0x009e), top: B:93:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[Catch: all -> 0x0181, PHI: r1 r9 r10
      0x00c2: PHI (r1v27 ji8) = (r1v3 ji8), (r1v30 ji8) binds: [B:38:0x0097, B:44:0x00c0] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r9v33 ??) = (r9v6 ??), (r9v44 ??) binds: [B:38:0x0097, B:44:0x00c0] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r10v15 java.util.Iterator) = (r10v6 java.util.Iterator), (r10v16 java.util.Iterator) binds: [B:38:0x0097, B:44:0x00c0] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0181, blocks: (B:17:0x0040, B:41:0x00a4, B:43:0x00aa, B:45:0x00c2, B:47:0x00d4, B:71:0x0142, B:78:0x0162, B:40:0x009e), top: B:93:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d4 A[Catch: all -> 0x0181, PHI: r1 r9 r10
      0x00d4: PHI (r1v26 ji8) = (r1v6 ji8), (r1v27 ji8) binds: [B:35:0x0088, B:46:0x00d2] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r9v31 ??) = (r9v8 ??), (r9v45 ??) binds: [B:35:0x0088, B:46:0x00d2] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r10v14 java.util.Iterator) = (r10v7 java.util.Iterator), (r10v15 java.util.Iterator) binds: [B:35:0x0088, B:46:0x00d2] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0181, blocks: (B:17:0x0040, B:41:0x00a4, B:43:0x00aa, B:45:0x00c2, B:47:0x00d4, B:71:0x0142, B:78:0x0162, B:40:0x009e), top: B:93:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x0120 A[Catch: all -> 0x015f, TryCatch #5 {all -> 0x015f, blocks: (B:50:0x00e8, B:52:0x00ed, B:58:0x0114, B:65:0x0120, B:67:0x0124, B:74:0x0159, B:75:0x015e, B:63:0x011c, B:64:0x011f, B:31:0x0077, B:34:0x0085, B:37:0x0094, B:53:0x00f7, B:28:0x006a, B:61:0x011a), top: B:93:0x0023, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0124 A[Catch: all -> 0x015f, TRY_LEAVE, TryCatch #5 {all -> 0x015f, blocks: (B:50:0x00e8, B:52:0x00ed, B:58:0x0114, B:65:0x0120, B:67:0x0124, B:74:0x0159, B:75:0x015e, B:63:0x011c, B:64:0x011f, B:31:0x0077, B:34:0x0085, B:37:0x0094, B:53:0x00f7, B:28:0x006a, B:61:0x011a), top: B:93:0x0023, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x013d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0156  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v4, types: [o71] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [o71] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [o71] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17, types: [o71] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [o71] */
    /* JADX WARN: Type inference failed for: r9v31, types: [o71] */
    /* JADX WARN: Type inference failed for: r9v33, types: [o71] */
    /* JADX WARN: Type inference failed for: r9v34, types: [o71] */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38, types: [o71] */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0156 -> B:41:0x00a4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.dy7
    public final java.lang.Object e(defpackage.o71 r9, defpackage.he2 r10) {
        /*
            Method dump skipped, instruction units count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rb7.e(o71, he2):java.lang.Object");
    }
}
