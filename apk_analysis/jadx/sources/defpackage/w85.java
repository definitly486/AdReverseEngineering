package defpackage;

import com.pubscale.sdkone.offerwall.C0109a;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w85 implements gm5 {
    public volatile u85 a;

    public final void a(i15 i15Var, int i) {
        as4.q(i15Var, i);
        C0109a.a(as4.q(i15Var, i) + ": " + as4.s(i15Var, i));
    }

    /* JADX WARN: Code duplicated, block: B:148:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:85:0x01da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0209  */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x01b6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x01dc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x0209, please report this as an issue */
    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) throws Exception {
        long j;
        String str;
        Long lValueOf;
        Charset charsetA;
        Long lValueOf2;
        g49 g49Var;
        Charset charsetA2;
        u85 u85Var = this.a;
        vw8 vw8Var = (vw8) fm5Var;
        y39 y39Var = vw8Var.e;
        if (u85Var == u85.a) {
            return vw8Var.b(y39Var);
        }
        boolean z = true;
        boolean z2 = u85Var == u85.c;
        if (!z2 && u85Var != u85.b) {
            z = false;
        }
        g49 g49Var2 = y39Var.d;
        iv3 iv3Var = vw8Var.d;
        nw8 nw8VarC = iv3Var != null ? iv3Var.c() : null;
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(y39Var.b);
        sb.append(' ');
        xa5 xa5Var = y39Var.a;
        xa5Var.getClass();
        sb.append(xa5Var.i);
        sb.append(nw8VarC != null ? " " + nw8VarC.g : "");
        String string = sb.toString();
        if (!z && g49Var2 != null) {
            StringBuilder sbS = ka7.s(string, " (");
            sbS.append(g49Var2.contentLength());
            sbS.append("-byte body)");
            string = sbS.toString();
        }
        C0109a.a(string);
        if (z) {
            i15 i15Var = y39Var.c;
            if (g49Var2 != null) {
                j = -1;
                tx6 tx6VarContentType = g49Var2.contentType();
                if (tx6VarContentType != null && i15Var.a("Content-Type") == null) {
                    C0109a.a("Content-Type: " + tx6VarContentType);
                }
                if (g49Var2.contentLength() != -1 && i15Var.a("Content-Length") == null) {
                    C0109a.a("Content-Length: " + g49Var2.contentLength());
                }
            } else {
                z2 = z2;
                j = -1;
            }
            int size = i15Var.size();
            for (int i = 0; i < size; i++) {
                a(i15Var, i);
            }
            if (!z2 || g49Var2 == null) {
                z = z;
                C0109a.a("--> END " + y39Var.b);
            } else {
                String strA = y39Var.c.a("Content-Encoding");
                if (strA != null && !strA.equalsIgnoreCase("identity") && !strA.equalsIgnoreCase("gzip")) {
                    C0109a.a("--> END " + y39Var.b + " (encoded body omitted)");
                } else if (g49Var2.isDuplex()) {
                    C0109a.a("--> END " + y39Var.b + " (duplex request body omitted)");
                } else if (g49Var2.isOneShot()) {
                    C0109a.a("--> END " + y39Var.b + " (one-shot body omitted)");
                } else {
                    d21 d21Var = new d21();
                    g49Var2.writeTo(d21Var);
                    if ("gzip".equalsIgnoreCase(i15Var.a("Content-Encoding"))) {
                        lValueOf2 = Long.valueOf(d21Var.b);
                        bz4 bz4Var = new bz4(d21Var);
                        try {
                            d21Var = new d21();
                            d21Var.o(bz4Var);
                            bz4Var.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                lw6.r(bz4Var, th);
                                throw th2;
                            }
                        }
                    } else {
                        lValueOf2 = null;
                    }
                    tx6 tx6VarContentType2 = g49Var2.contentType();
                    if (tx6VarContentType2 != null) {
                        q09 q09Var = tx6.e;
                        g49Var = g49Var2;
                        charsetA2 = tx6VarContentType2.a(null);
                        if (charsetA2 == null) {
                        }
                        C0109a.a("");
                        if (!mu4.A(d21Var)) {
                            C0109a.a("--> END " + y39Var.b + " (binary " + g49Var.contentLength() + "-byte body omitted)");
                        } else if (lValueOf2 != null) {
                            C0109a.a("--> END " + y39Var.b + " (" + d21Var.b + "-byte, " + lValueOf2.longValue() + "-gzipped-byte body)");
                        } else {
                            C0109a.a(d21Var.readString(charsetA2));
                            C0109a.a("--> END " + y39Var.b + " (" + g49Var.contentLength() + "-byte body)");
                        }
                    } else {
                        g49Var = g49Var2;
                    }
                    charsetA2 = ig1.a;
                    C0109a.a("");
                    if (!mu4.A(d21Var)) {
                        C0109a.a("--> END " + y39Var.b + " (binary " + g49Var.contentLength() + "-byte body omitted)");
                    } else if (lValueOf2 != null) {
                        C0109a.a("--> END " + y39Var.b + " (" + d21Var.b + "-byte, " + lValueOf2.longValue() + "-gzipped-byte body)");
                    } else {
                        C0109a.a(d21Var.readString(charsetA2));
                        C0109a.a("--> END " + y39Var.b + " (" + g49Var.contentLength() + "-byte body)");
                    }
                }
                z = z;
            }
        } else {
            z2 = z2;
            z = z;
            j = -1;
        }
        long jNanoTime = System.nanoTime();
        try {
            o69 o69VarB = ((vw8) fm5Var).b(y39Var);
            long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
            u69 u69Var = o69VarB.g;
            u69Var.getClass();
            long jA = u69Var.a();
            String str2 = jA != j ? jA + "-byte" : "unknown-length";
            boolean z3 = z;
            StringBuilder sb2 = new StringBuilder("<-- " + o69VarB.d);
            if (o69VarB.c.length() > 0) {
                sb2.append(" " + o69VarB.c);
            }
            StringBuilder sb3 = new StringBuilder(" ");
            xa5 xa5Var2 = o69VarB.a.a;
            xa5Var2.getClass();
            sb3.append(xa5Var2.i);
            sb3.append(" (");
            sb3.append(jNanoTime2);
            sb3.append("ms");
            sb2.append(sb3.toString());
            if (!z3) {
                sb2.append(", " + str2 + " body");
            }
            sb2.append(")");
            C0109a.a(sb2.toString());
            if (z3) {
                i15 i15Var2 = o69VarB.f;
                int size2 = i15Var2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    a(i15Var2, i2);
                }
                if (z2 && m85.a(o69VarB)) {
                    String strA2 = o69VarB.f.a("Content-Encoding");
                    if (strA2 == null || strA2.equalsIgnoreCase("identity")) {
                        str = r14;
                    } else {
                        str = "gzip";
                        if (!strA2.equalsIgnoreCase(str)) {
                            C0109a.a("<-- END HTTP (encoded body omitted)");
                            return o69VarB;
                        }
                    }
                    tx6 tx6VarB = o69VarB.g.b();
                    if (tx6VarB != null && tx6VarB.b.equals("text") && tx6VarB.c.equals("event-stream")) {
                        C0109a.a("<-- END HTTP (streaming)");
                        return o69VarB;
                    }
                    if (u69Var instanceof t9b) {
                        C0109a.a("<-- END HTTP (unreadable body)");
                        return o69VarB;
                    }
                    s21 s21VarX = u69Var.X();
                    s21VarX.request(Long.MAX_VALUE);
                    long jNanoTime3 = (System.nanoTime() - jNanoTime) / 1000000;
                    d21 buffer = s21VarX.getBuffer();
                    if (str.equalsIgnoreCase(i15Var2.a("Content-Encoding"))) {
                        lValueOf = Long.valueOf(buffer.b);
                        bz4 bz4Var2 = new bz4(buffer.d());
                        try {
                            buffer = new d21();
                            buffer.o(bz4Var2);
                            bz4Var2.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                lw6.r(bz4Var2, th3);
                                throw th4;
                            }
                        }
                    } else {
                        lValueOf = null;
                    }
                    tx6 tx6VarB2 = u69Var.b();
                    if (tx6VarB2 != null) {
                        q09 q09Var2 = tx6.e;
                        charsetA = tx6VarB2.a(null);
                        if (charsetA == null) {
                            charsetA = ig1.a;
                        }
                    } else {
                        charsetA = ig1.a;
                    }
                    if (!mu4.A(buffer)) {
                        C0109a.a("");
                        C0109a.a("<-- END HTTP (" + jNanoTime3 + "ms, binary " + buffer.b + "-byte body omitted)");
                        return o69VarB;
                    }
                    if (jA != 0) {
                        C0109a.a("");
                        C0109a.a(buffer.d().readString(charsetA));
                    }
                    StringBuilder sb4 = new StringBuilder(c54.h(er9.r(jNanoTime3, "<-- END HTTP (", "ms, "), buffer.b, "-byte"));
                    if (lValueOf != null) {
                        sb4.append(", " + lValueOf.longValue() + "-gzipped-byte");
                    }
                    sb4.append(" body)");
                    C0109a.a(sb4.toString());
                    return o69VarB;
                }
                C0109a.a("<-- END HTTP");
            }
            return o69VarB;
        } catch (Exception e) {
            long jNanoTime4 = (System.nanoTime() - jNanoTime) / 1000000;
            StringBuilder sb5 = new StringBuilder(" ");
            xa5 xa5Var3 = y39Var.a;
            xa5Var3.getClass();
            sb5.append(xa5Var3.i);
            sb5.append(" (");
            sb5.append(jNanoTime4);
            sb5.append("ms)");
            C0109a.a(("<-- HTTP FAILED: " + e + '.').concat(sb5.toString()));
            throw e;
        }
    }
}
