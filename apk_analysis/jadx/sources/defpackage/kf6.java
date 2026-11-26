package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kf6 {
    public static final pd0 a;
    public static final pd0 b;
    public static final ly1 c;

    static {
        d5b d5bVarC;
        bx1 bx1VarA = d09.a(d75.class);
        d5b d5bVarC2 = null;
        try {
            d5bVarC = d09.c(d75.class);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        a = new pd0("CallLogger", new z4b(bx1VarA, false, d5bVarC));
        bx1 bx1VarA2 = d09.a(a9b.class);
        try {
            d5bVarC2 = d09.c(a9b.class);
        } catch (Throwable unused2) {
        }
        b = new pd0("DisableLogging", new z4b(bx1VarA2, false, d5bVarC2));
        c = new ly1(af6.b, new j66((byte) 6), "Logging");
    }

    public static final boolean a(he6 he6Var) {
        return he6Var == he6.BODY || he6Var == he6.ALL;
    }

    public static final boolean b(he6 he6Var) {
        return he6Var == he6.HEADERS;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static final Object c(ky1 ky1Var, zn3 zn3Var, ey7 ey7Var, z85 z85Var, o15 o15Var, ArrayList arrayList, ie2 ie2Var) {
        ef6 ef6Var;
        ey7 ey7Var2;
        q61 q61Var;
        q61 q61Var2;
        ey7 ey7Var3 = ey7Var;
        if (ie2Var instanceof ef6) {
            ef6Var = (ef6) ie2Var;
            int i = ef6Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ef6Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ef6Var = new ef6(ie2Var);
            }
        } else {
            ef6Var = new ef6(ie2Var);
        }
        ef6 ef6Var2 = ef6Var;
        Object obj = ef6Var2.u;
        int i2 = ef6Var2.v;
        he2 he2Var = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    n25.Q(obj);
                    return null;
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        q61Var2 = ef6Var2.s;
                        ey7Var3 = ef6Var2.r;
                        n25.Q(obj);
                        return new me6(ey7Var3, q61Var2);
                    }
                    if (i2 != 5) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q61Var = ef6Var2.t;
                    ey7Var2 = ef6Var2.r;
                    n25.Q(obj);
                    return new me6(ey7Var2, q61Var);
                }
            }
            n25.Q(obj);
            return obj;
        }
        n25.Q(obj);
        if (ey7Var3 instanceof rb7) {
            rb7 rb7Var = (rb7) ey7Var3;
            String str = rb7Var.b;
            for (m48 m48Var : rb7Var.a) {
                arrayList.add("--" + str);
                for (Map.Entry entry : m48Var.b.g()) {
                    arrayList.add(((String) entry.getKey()) + ": " + k02.D0((List) entry.getValue(), "; ", null, null, null, 62));
                }
                if (m48Var instanceof l48) {
                    StringBuilder sb = new StringBuilder("Content-Length: ");
                    String str2 = ((l48) m48Var).d;
                    sb.append(str2.length());
                    arrayList.add(sb.toString());
                    arrayList.add("");
                    arrayList.add(str2);
                } else {
                    arrayList.add("");
                    String str3 = m48Var.b.get("Content-Length");
                    if (str3 != null) {
                        arrayList.add("binary " + str3 + "-byte body omitted");
                    } else {
                        arrayList.add("binary body omitted");
                    }
                }
            }
            arrayList.add("--" + str + "--");
            arrayList.add("--> END ".concat(z85Var.a));
            return null;
        }
        boolean z = ey7Var3 instanceof by7;
        hg2 hg2Var = hg2.a;
        if (z) {
            byte[] bArrE = ((by7) ey7Var3).e();
            Long l = new Long(bArrE.length);
            l4a l4aVarC = pe1.c(bArrE);
            ef6Var2.r = null;
            ef6Var2.s = null;
            ef6Var2.v = 2;
            if (e(zn3Var, ey7Var3, l, o15Var, z85Var, arrayList, l4aVarC, ef6Var2) != hg2Var) {
                return null;
            }
        } else {
            if (ey7Var3 instanceof vq3) {
                arrayList.add("--> END ".concat(z85Var.a));
                return null;
            }
            if (ey7Var3 instanceof cy7) {
                l28 l28VarD0 = a5b.d0(((cy7) ey7Var3).e(), ky1Var.a);
                q61 q61Var3 = (q61) l28VarD0.a;
                q61 q61Var4 = (q61) l28VarD0.b;
                Long lA = ey7Var3.a();
                ef6Var2.r = ey7Var3;
                ef6Var2.s = q61Var3;
                ef6Var2.t = null;
                ef6Var2.v = 4;
                if (e(zn3Var, ey7Var3, lA, o15Var, z85Var, arrayList, q61Var4, ef6Var2) != hg2Var) {
                    q61Var2 = q61Var3;
                    return new me6(ey7Var3, q61Var2);
                }
            } else {
                if (!(ey7Var3 instanceof dy7)) {
                    tbc.b();
                    return null;
                }
                b61 b61Var = new b61(false);
                ep2.E(ky1Var.a, null, null, new ff6(ey7Var3, b61Var, he2Var, (byte) 0), 3);
                l28 l28VarD1 = a5b.d0(b61Var, ky1Var.a);
                q61 q61Var5 = (q61) l28VarD1.a;
                q61 q61Var6 = (q61) l28VarD1.b;
                Long lA2 = ey7Var3.a();
                ef6Var2.r = ey7Var3;
                ef6Var2.s = null;
                ef6Var2.t = q61Var5;
                ef6Var2.v = 5;
                if (e(zn3Var, ey7Var3, lA2, o15Var, z85Var, arrayList, q61Var6, ef6Var2) != hg2Var) {
                    ey7Var2 = ey7Var;
                    q61Var = q61Var5;
                    return new me6(ey7Var2, q61Var);
                }
            }
        }
        return hg2Var;
    }

    public static final Object d(re6 re6Var, he6 he6Var, ArrayList arrayList, p95 p95Var, bf6 bf6Var) throws IOException {
        Charset charsetA;
        Object obj = p95Var.d;
        obj.getClass();
        ey7 ey7Var = (ey7) obj;
        d75 d75Var = new d75(re6Var);
        p95Var.f.f(a, d75Var);
        StringBuilder sb = new StringBuilder();
        if (he6Var.a) {
            StringBuilder sb2 = new StringBuilder("REQUEST: ");
            e7b e7bVar = p95Var.a;
            e7b e7bVar2 = new e7b();
            v15.L(e7bVar2, e7bVar);
            sb2.append(e7bVar2.b());
            sb.append(sb2.toString());
            sb.append('\n');
            sb.append("METHOD: " + p95Var.b);
            sb.append('\n');
        }
        if (he6Var.b) {
            sb.append("COMMON HEADERS\n");
            v15.x(sb, p95Var.c.g(), arrayList);
            sb.append("CONTENT HEADERS");
            sb.append('\n');
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw ka7.g(it);
            }
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                throw ka7.g(it2);
            }
            Long lA = ey7Var.a();
            if (lA != null) {
                v15.w(sb, "Content-Length", String.valueOf(lA.longValue()));
            }
            kd2 kd2VarB = ey7Var.b();
            if (kd2VarB != null) {
                v15.w(sb, "Content-Type", kd2VarB.toString());
            }
            v15.x(sb, ey7Var.c().g(), arrayList);
        }
        String string = sb.toString();
        if (string.length() > 0) {
            d75Var.c(string);
        }
        if (string.length() == 0 || !he6Var.c) {
            d75Var.a();
            return null;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("BODY Content-Type: " + ey7Var.b());
        sb3.append('\n');
        kd2 kd2VarB2 = ey7Var.b();
        if (kd2VarB2 == null || (charsetA = md2.a(kd2VarB2)) == null) {
            charsetA = ig1.a;
        }
        Charset charset = charsetA;
        b61 b61Var = new b61(false);
        ep2.E(bw4.a, zc3.a.plus(new tj6()), null, new ol(b61Var, charset, sb3, d75Var, null, (byte) 4), 2);
        return u15.C(ey7Var, b61Var, bf6Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object e(zn3 zn3Var, ey7 ey7Var, Long l, o15 o15Var, z85 z85Var, ArrayList arrayList, q61 q61Var, ie2 ie2Var) throws Throwable {
        gf6 gf6Var;
        if (ie2Var instanceof gf6) {
            gf6Var = (gf6) ie2Var;
            int i = gf6Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gf6Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gf6Var = new gf6(ie2Var);
            }
        } else {
            gf6Var = new gf6(ie2Var);
        }
        gf6 gf6Var2 = gf6Var;
        Object objD = gf6Var2.t;
        int i2 = gf6Var2.u;
        if (i2 == 0) {
            n25.Q(objD);
            kd2 kd2VarB = ey7Var.b();
            gf6Var2.r = z85Var;
            gf6Var2.s = arrayList;
            gf6Var2.u = 1;
            objD = zn3Var.D(l, kd2VarB, o15Var, q61Var, gf6Var2);
            Object obj = hg2.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = gf6Var2.s;
            z85Var = gf6Var2.r;
            n25.Q(objD);
        }
        cy0 cy0Var = (cy0) objD;
        if (cy0Var instanceof ay0) {
            arrayList.add("--> END " + z85Var.a + " (0-byte body)");
        } else if (cy0Var instanceof by0) {
            StringBuilder sb = new StringBuilder(ka7.o(new StringBuilder("--> END "), z85Var.a, " ("));
            by0 by0Var = (by0) cy0Var;
            sb.append(by0Var.a.concat(" "));
            Long l2 = by0Var.b;
            if (l2 != null) {
                sb.append(l2.longValue() + "-byte ");
            }
            sb.append("body omitted)");
            arrayList.add(sb.toString());
        } else {
            if (!(cy0Var instanceof zx0)) {
                tbc.b();
                return null;
            }
            zx0 zx0Var = (zx0) cy0Var;
            arrayList.add(uv4.e0(zx0Var.a, zx0Var.b, 2));
            arrayList.add("--> END " + z85Var.a + " (" + Long.valueOf(zx0Var.c) + "-byte body)");
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x028d, code lost:
    
        if (r2 != r7) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a8, code lost:
    
        if (r2 == r7) goto L112;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(java.util.ArrayList r23, defpackage.he6 r24, defpackage.ky1 r25, defpackage.zn3 r26, defpackage.p95 r27, java.util.ArrayList r28, defpackage.ie2 r29) {
        /*
            Method dump skipped, instruction units count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kf6.f(java.util.ArrayList, he6, ky1, zn3, p95, java.util.ArrayList, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object g(zn3 zn3Var, z95 z95Var, q61 q61Var, ArrayList arrayList, ie2 ie2Var) throws Throwable {
        if6 if6Var;
        if (ie2Var instanceof if6) {
            if6Var = (if6) ie2Var;
            int i = if6Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                if6Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                if6Var = new if6(ie2Var);
            }
        } else {
            if6Var = new if6(ie2Var);
        }
        if6 if6Var2 = if6Var;
        Object objD = if6Var2.t;
        int i2 = if6Var2.u;
        if (i2 == 0) {
            n25.Q(objD);
            arrayList.add("");
            z95Var.P().d().getUrl();
            Long lQ = tv4.q(z95Var);
            kd2 kd2VarR = tv4.r(z95Var);
            h15 h15VarA = z95Var.a();
            if6Var2.r = z95Var;
            if6Var2.s = arrayList;
            if6Var2.u = 1;
            objD = zn3Var.D(lQ, kd2VarR, h15VarA, q61Var, if6Var2);
            Object obj = hg2.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = if6Var2.s;
            z95Var = if6Var2.r;
            n25.Q(objD);
        }
        cy0 cy0Var = (cy0) objD;
        long j = z95Var.e().i - z95Var.d().i;
        if (cy0Var instanceof ay0) {
            arrayList.add("<-- END HTTP (" + j + "ms, 0-byte body)");
        } else if (cy0Var instanceof by0) {
            StringBuilder sbR = er9.r(j, "<-- END HTTP (", "ms, ");
            by0 by0Var = (by0) cy0Var;
            sbR.append(by0Var.a.concat(" "));
            Long l = by0Var.b;
            if (l != null) {
                sbR.append(l.longValue() + "-byte ");
            }
            sbR.append("body omitted)");
            arrayList.add(sbR.toString());
        } else {
            if (!(cy0Var instanceof zx0)) {
                tbc.b();
                return null;
            }
            zx0 zx0Var = (zx0) cy0Var;
            arrayList.add(uv4.e0(zx0Var.a, zx0Var.b, 2));
            arrayList.add("<-- END HTTP (" + j + "ms, " + Long.valueOf(zx0Var.c) + "-byte body)");
        }
        return a9b.a;
    }

    public static final void h(he6 he6Var, StringBuilder sb, o95 o95Var, Throwable th) {
        if (he6Var.a) {
            sb.append("RESPONSE " + o95Var.getUrl() + " failed with exception: " + th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x015c  */
    /* JADX WARN: Code duplicated, block: B:51:0x016e  */
    /* JADX WARN: Code duplicated, block: B:53:0x018c A[LOOP:0: B:49:0x0168->B:53:0x018c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:71:0x0201  */
    /* JADX WARN: Code duplicated, block: B:74:0x0211  */
    /* JADX WARN: Code duplicated, block: B:77:0x022f  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x018c, please report this as an issue */
    public static final Object i(ArrayList arrayList, he6 he6Var, zn3 zn3Var, z95 z95Var, ArrayList arrayList2, ie2 ie2Var) {
        jf6 jf6Var;
        String strH;
        StringBuilder sb;
        boolean zA;
        hg2 hg2Var;
        q61 q61Var;
        q61 q61Var2;
        z95 z95Var2;
        q61 q61Var3;
        q61 q61VarB;
        String str;
        List list;
        Iterator it;
        if (ie2Var instanceof jf6) {
            jf6Var = (jf6) ie2Var;
            int i = jf6Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                jf6Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                jf6Var = new jf6(ie2Var);
            }
        } else {
            jf6Var = new jf6(ie2Var);
        }
        Object obj = jf6Var.t;
        int i2 = jf6Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            if (he6Var == he6.NONE) {
                return z95Var;
            }
            String str2 = z95Var.a().get("Content-Length");
            Long lI0 = str2 != null ? aca.i0(str2) : null;
            o95 o95VarD = z95Var.P().d();
            long j = z95Var.e().i - z95Var.d().i;
            boolean zQ = ho5.q(z95Var.a().get("Transfer-Encoding"), "chunked");
            he6 he6Var2 = he6.INFO;
            if (!zQ || (he6Var != he6Var2 && !b(he6Var))) {
                if (he6Var == he6Var2 && lI0 != null) {
                    strH = "<-- " + z95Var.f() + ' ' + o95VarD.getUrl() + " (" + j + "ms, " + lI0.longValue() + "-byte body)";
                } else if (a(he6Var) || ((he6Var == he6Var2 && lI0 == null) || ((b(he6Var) && lI0 != null) || ho5.q(z95Var.a().get("Content-Encoding"), "gzip")))) {
                    StringBuilder sb2 = new StringBuilder("<-- ");
                    sb2.append(z95Var.f());
                    sb2.append(' ');
                    sb2.append(o95VarD.getUrl());
                    sb2.append(" (");
                    strH = c54.h(sb2, j, "ms)");
                } else {
                    sb = new StringBuilder("<-- ");
                    sb.append(z95Var.f());
                    sb.append(' ');
                    sb.append(o95VarD.getUrl());
                    sb.append(" (");
                }
                arrayList2.add(strH);
                if (b(he6Var) || a(he6Var)) {
                    for (Map.Entry entry : z95Var.a().g()) {
                        str = (String) entry.getKey();
                        list = (List) entry.getValue();
                        it = arrayList.iterator();
                        if (it.hasNext()) {
                            throw ka7.g(it);
                        }
                        arrayList2.add(str + ": " + k02.D0(list, ", ", null, null, null, 62));
                    }
                    if (!a(he6Var)) {
                        arrayList2.add("<-- END HTTP");
                        return z95Var;
                    }
                    if (lI0 == null && lI0.longValue() == 0) {
                        StringBuilder sbR = er9.r(j, "<-- END HTTP (", "ms, ");
                        sbR.append(lI0.longValue());
                        sbR.append("-byte body)");
                        arrayList2.add(sbR.toString());
                        return z95Var;
                    }
                    if (ho5.q(tv4.r(z95Var), jd2.b)) {
                        arrayList2.add("<-- END HTTP (streaming)");
                        return z95Var;
                    }
                    zA = bf3.a(z95Var);
                    hg2Var = hg2.a;
                    if (zA) {
                        q61VarB = z95Var.b();
                        jf6Var.r = z95Var;
                        jf6Var.u = 1;
                        if (g(zn3Var, z95Var, q61VarB, arrayList2, jf6Var) != hg2Var) {
                        }
                    } else {
                        l28 l28VarD0 = a5b.d0(z95Var.b(), z95Var);
                        q61Var = (q61) l28VarD0.a;
                        q61Var2 = (q61) l28VarD0.b;
                        jf6Var.r = z95Var;
                        jf6Var.s = q61Var;
                        jf6Var.u = 2;
                        if (g(zn3Var, z95Var, q61Var2, arrayList2, jf6Var) != hg2Var) {
                            z95Var2 = z95Var;
                            q61Var3 = q61Var;
                        }
                    }
                    return hg2Var;
                }
                return z95Var;
            }
            sb = new StringBuilder("<-- ");
            sb.append(z95Var.f());
            sb.append(' ');
            sb.append(o95VarD.getUrl());
            sb.append(" (");
            strH = c54.h(sb, j, "ms, unknown-byte body)");
            arrayList2.add(strH);
            if (b(he6Var)) {
                while (r4.hasNext()) {
                    str = (String) entry.getKey();
                    list = (List) entry.getValue();
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        throw ka7.g(it);
                    }
                    arrayList2.add(str + ": " + k02.D0(list, ", ", null, null, null, 62));
                }
                if (!a(he6Var)) {
                    arrayList2.add("<-- END HTTP");
                    return z95Var;
                }
                if (lI0 == null) {
                }
                if (ho5.q(tv4.r(z95Var), jd2.b)) {
                    arrayList2.add("<-- END HTTP (streaming)");
                    return z95Var;
                }
                zA = bf3.a(z95Var);
                hg2Var = hg2.a;
                if (zA) {
                    q61VarB = z95Var.b();
                    jf6Var.r = z95Var;
                    jf6Var.u = 1;
                    if (g(zn3Var, z95Var, q61VarB, arrayList2, jf6Var) != hg2Var) {
                    }
                } else {
                    l28 l28VarD1 = a5b.d0(z95Var.b(), z95Var);
                    q61Var = (q61) l28VarD1.a;
                    q61Var2 = (q61) l28VarD1.b;
                    jf6Var.r = z95Var;
                    jf6Var.s = q61Var;
                    jf6Var.u = 2;
                    if (g(zn3Var, z95Var, q61Var2, arrayList2, jf6Var) != hg2Var) {
                        z95Var2 = z95Var;
                        q61Var3 = q61Var;
                    }
                }
                return hg2Var;
            }
            while (r4.hasNext()) {
                str = (String) entry.getKey();
                list = (List) entry.getValue();
                it = arrayList.iterator();
                if (it.hasNext()) {
                    throw ka7.g(it);
                }
                arrayList2.add(str + ": " + k02.D0(list, ", ", null, null, null, 62));
            }
            if (!a(he6Var)) {
                arrayList2.add("<-- END HTTP");
                return z95Var;
            }
            if (lI0 == null) {
            }
            if (ho5.q(tv4.r(z95Var), jd2.b)) {
                arrayList2.add("<-- END HTTP (streaming)");
                return z95Var;
            }
            zA = bf3.a(z95Var);
            hg2Var = hg2.a;
            if (zA) {
                q61VarB = z95Var.b();
                jf6Var.r = z95Var;
                jf6Var.u = 1;
                if (g(zn3Var, z95Var, q61VarB, arrayList2, jf6Var) != hg2Var) {
                }
            } else {
                l28 l28VarD2 = a5b.d0(z95Var.b(), z95Var);
                q61Var = (q61) l28VarD2.a;
                q61Var2 = (q61) l28VarD2.b;
                jf6Var.r = z95Var;
                jf6Var.s = q61Var;
                jf6Var.u = 2;
                if (g(zn3Var, z95Var, q61Var2, arrayList2, jf6Var) != hg2Var) {
                    z95Var2 = z95Var;
                    q61Var3 = q61Var;
                }
            }
            return hg2Var;
            return z95Var;
        }
        if (i2 == 1) {
            z95 z95Var3 = jf6Var.r;
            n25.Q(obj);
            return z95Var3;
        }
        if (i2 != 2) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q61Var3 = jf6Var.s;
        z95Var2 = jf6Var.r;
        n25.Q(obj);
        return jdb.j0(z95Var2.P(), new h61(q61Var3, (byte) 1)).e();
    }
}
