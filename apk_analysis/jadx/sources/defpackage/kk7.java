package defpackage;

import android.webkit.MimeTypeMap;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kk7 implements w04 {
    public final String a;
    public final hw7 b;
    public final lga c;
    public final lga d;
    public final lga e;
    public final ti5 f;
    public final lga g;

    public kk7(String str, hw7 hw7Var, lga lgaVar, lga lgaVar2, lga lgaVar3, ti5 ti5Var, lga lgaVar4) {
        this.a = str;
        this.b = hw7Var;
        this.c = lgaVar;
        this.d = lgaVar2;
        this.e = lgaVar3;
        this.f = ti5Var;
        this.g = lgaVar4;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0032  */
    public static String d(String str, String str2) {
        String mimeTypeFromExtension;
        if (str2 == null || aca.g0(str2, "text/plain", false)) {
            if (tba.w0(str)) {
                mimeTypeFromExtension = null;
            } else {
                String strR0 = tba.R0(tba.R0(str, '#'), '?');
                String strP0 = tba.P0('.', tba.P0('/', strR0, strR0), "");
                if (tba.w0(strP0)) {
                    mimeTypeFromExtension = null;
                } else {
                    String lowerCase = strP0.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    mimeTypeFromExtension = (String) a57.a.get(lowerCase);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                    }
                }
            }
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        if (str2 != null) {
            return tba.Q0(str2, ';');
        }
        return null;
    }

    public static void f(ll7 ll7Var) {
        int i = ll7Var.a;
        if ((200 > i || i >= 300) && i != 304) {
            throw new v32(er9.k(i, "HTTP "));
        }
    }

    @Override // defpackage.w04
    public final Object a(js3 js3Var) {
        h8b h8bVar = (h8b) this.g.getValue();
        this.b.getClass();
        sh6 sh6Var = new sh6(1, this, kk7.class, "doFetch", "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 7);
        h8bVar.getClass();
        return sh6Var.invoke(js3Var);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0182 A[Catch: Exception -> 0x01a9, PHI: r0 r1
      0x0182: PHI (r0v30 java.lang.Object) = (r0v20 java.lang.Object), (r0v1 java.lang.Object) binds: [B:66:0x0180, B:20:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x0182: PHI (r1v10 gz8) = (r1v8 gz8), (r1v16 gz8) binds: [B:66:0x0180, B:20:0x004f] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x01a9, blocks: (B:15:0x003e, B:72:0x01a6, B:20:0x004f, B:67:0x0182, B:69:0x0186, B:51:0x011a, B:53:0x0120, B:59:0x0148, B:61:0x014e, B:63:0x015c, B:64:0x0161, B:65:0x0162, B:36:0x00a2, B:38:0x00a9, B:40:0x00b7, B:42:0x00cc, B:44:0x00d6, B:46:0x00e8, B:48:0x00f4, B:56:0x013f, B:57:0x0146), top: B:83:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0186 A[Catch: Exception -> 0x01a9, TryCatch #1 {Exception -> 0x01a9, blocks: (B:15:0x003e, B:72:0x01a6, B:20:0x004f, B:67:0x0182, B:69:0x0186, B:51:0x011a, B:53:0x0120, B:59:0x0148, B:61:0x014e, B:63:0x015c, B:64:0x0161, B:65:0x0162, B:36:0x00a2, B:38:0x00a9, B:40:0x00b7, B:42:0x00cc, B:44:0x00d6, B:46:0x00e8, B:48:0x00f4, B:56:0x013f, B:57:0x0146), top: B:83:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a3, code lost:
    
        if (r0 == r12) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.he2 r19) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kk7.b(he2):java.lang.Object");
    }

    public final d24 c() {
        du5 du5Var;
        pw8 pw8Var = (pw8) this.d.getValue();
        return (pw8Var == null || (du5Var = pw8Var.b) == null) ? this.b.e : du5Var;
    }

    public final jl7 e() {
        u6 u6Var = ze5.b;
        hw7 hw7Var = this.b;
        lk7 lk7Var = (lk7) jdb.G(hw7Var, u6Var);
        lk7Var.getClass();
        s07 s07Var = new s07(lk7Var);
        h91 h91Var = hw7Var.g;
        boolean z = h91Var.a;
        if (hw7Var.h.a && ((f92) this.f.a).a()) {
            if (!z) {
                if (h91Var.b) {
                    s07Var.s("no-cache");
                } else {
                    s07Var.s("no-cache, no-store");
                }
            }
        } else if (z) {
            s07Var.s("only-if-cached, max-stale=2147483647");
        } else if (!z) {
            s07Var.s("no-cache, only-if-cached");
        }
        String str = (String) jdb.G(hw7Var, ze5.a);
        lk7 lk7Var2 = new lk7(bp6.d0((LinkedHashMap) s07Var.b));
        if (jdb.G(hw7Var, ze5.c) == null) {
            return new jl7(this.a, str, lk7Var2, hw7Var.i);
        }
        ah7.f();
        return null;
    }

    public final p14 g(ow8 ow8Var) {
        gc3 gc3Var = ow8Var.a;
        if (gc3Var.b) {
            wc.u("snapshot is closed");
            return null;
        }
        z58 z58Var = (z58) gc3Var.a.c.get(1);
        d24 d24VarC = c();
        this.b.getClass();
        return as4.a(z58Var, d24VarC, this.a, ow8Var, 16);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(r4a r4aVar, ie2 ie2Var) {
        hk7 hk7Var;
        d21 d21Var;
        if (ie2Var instanceof hk7) {
            hk7Var = (hk7) ie2Var;
            int i = hk7Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hk7Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hk7Var = new hk7(this, ie2Var);
            }
        } else {
            hk7Var = new hk7(this, ie2Var);
        }
        Object obj = hk7Var.s;
        int i2 = hk7Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            d21 d21Var2 = new d21();
            hk7Var.r = d21Var2;
            hk7Var.u = 1;
            r4aVar.a.M(d21Var2);
            a9b a9bVar = a9b.a;
            hg2 hg2Var = hg2.a;
            if (a9bVar == hg2Var) {
                return hg2Var;
            }
            d21Var = d21Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d21Var = hk7Var.r;
            n25.Q(obj);
        }
        return as4.b(d21Var, c());
    }

    public final ll7 i(ow8 ow8Var) throws Throwable {
        Throwable th;
        ll7 ll7VarN;
        try {
            d24 d24VarC = c();
            gc3 gc3Var = ow8Var.a;
            if (gc3Var.b) {
                throw new IllegalStateException("snapshot is closed");
            }
            iw8 iw8VarH = w25.h(d24VarC.z((z58) gc3Var.a.c.get(0)));
            try {
                ll7VarN = c01.N(iw8VarH);
                try {
                    iw8VarH.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    iw8VarH.close();
                } catch (Throwable th4) {
                    pe1.j(th3, th4);
                }
                th = th3;
                ll7VarN = null;
            }
            if (th == null) {
                return ll7VarN;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0229 A[Catch: Exception -> 0x0232, TryCatch #5 {Exception -> 0x0232, blocks: (B:13:0x0038, B:104:0x0207, B:108:0x020e, B:109:0x0218, B:111:0x0226, B:113:0x0229, B:116:0x0230, B:117:0x0231, B:110:0x0219), top: B:145:0x0038, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0254  */
    /* JADX WARN: Code duplicated, block: B:148:0x0219 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x024e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0244 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x018b  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [a07] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [a07] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [a07] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [a07] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    public final Object j(ow8 ow8Var, ll7 ll7Var, ll7 ll7Var2, ie2 ie2Var) {
        ik7 ik7Var;
        ll7 ll7Var3;
        a07 a07Var;
        ?? r7;
        ?? r1;
        ?? th;
        ?? th2;
        ?? r2;
        xd0 xd0VarB;
        a07 a07Var2;
        r4a r4aVar;
        r4a r4aVar2;
        xd0 xd0Var;
        mc3 mc3Var;
        gc3 gc3VarC;
        ow8 ow8Var2 = ow8Var;
        ll7 ll7Var4 = ll7Var2;
        if (ie2Var instanceof ik7) {
            ik7Var = (ik7) ie2Var;
            int i = ik7Var.x;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ik7Var.x = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ik7Var = new ik7(this, ie2Var);
            }
        } else {
            ik7Var = new ik7(this, ie2Var);
        }
        Object j91Var = ik7Var.v;
        Object obj = hg2.a;
        int i2 = ik7Var.x;
        ow8 ow8Var3 = null;
        if (i2 == 0) {
            n25.Q(j91Var);
            if (!this.b.g.b) {
                if (ow8Var2 != null) {
                    try {
                        er9.y(ow8Var2);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
                return null;
            }
            k91 k91Var = (k91) this.e.getValue();
            ik7Var.r = ow8Var2;
            ik7Var.s = ll7Var4;
            ik7Var.x = 1;
            ((hz2) k91Var).getClass();
            int i3 = ll7Var4.a;
            if (i3 != 304 || ll7Var == null) {
                j91Var = ((200 > i3 || i3 >= 300) && !hz2.b.contains(new Integer(i3))) ? j91.b : new j91(ll7Var4);
            } else {
                lk7 lk7Var = ll7Var.d;
                lk7 lk7Var2 = ll7Var4.d;
                lk7Var.getClass();
                Map map = lk7Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), k02.V0((Collection) entry.getValue()));
                }
                for (Map.Entry entry2 : lk7Var2.a.entrySet()) {
                    String str = (String) entry2.getKey();
                    List list = (List) entry2.getValue();
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    linkedHashMap.put(lowerCase, k02.V0(list));
                }
                j91Var = new j91(new ll7(ll7Var4.a, ll7Var4.b, ll7Var4.c, new lk7(bp6.d0(linkedHashMap)), null, ll7Var4.f));
            }
            if (j91Var != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r1 = ik7Var.u;
            ll7Var3 = ik7Var.t;
            ll7Var4 = ik7Var.s;
            try {
                n25.Q(j91Var);
                r2 = r1;
                r1 = r2;
                xd0Var = (xd0) r1.b;
                mc3Var = (mc3) xd0Var.e;
                synchronized (mc3Var.h) {
                    xd0Var.f(true);
                    gc3VarC = mc3Var.c(((ec3) xd0Var.c).a);
                }
                if (gc3VarC != null) {
                    return new ow8(gc3VarC);
                }
                return ow8Var3;
            } catch (Exception e2) {
                e = e2;
                try {
                    ((xd0) r1.b).f(false);
                } catch (Exception unused2) {
                }
                r4aVar = ll7Var4.e;
                if (r4aVar != null) {
                    try {
                        er9.y(r4aVar);
                    } catch (RuntimeException e3) {
                        throw e3;
                    } catch (Exception unused3) {
                    }
                }
                r4aVar2 = ll7Var3.e;
                if (r4aVar2 != null) {
                    throw e;
                }
                try {
                    er9.y(r4aVar2);
                    throw e;
                } catch (RuntimeException e4) {
                    throw e4;
                } catch (Exception unused4) {
                    throw e;
                }
            }
        }
        ll7 ll7Var5 = ik7Var.s;
        ow8 ow8Var4 = ik7Var.r;
        n25.Q(j91Var);
        ll7Var4 = ll7Var5;
        ow8Var2 = ow8Var4;
        ow8Var3 = null;
        ll7Var3 = ((j91) j91Var).a;
        if (ll7Var3 == null) {
            return ow8Var3;
        }
        byte b = 7;
        if (ow8Var2 != null) {
            gc3 gc3Var = ow8Var2.a;
            mc3 mc3Var2 = gc3Var.c;
            synchronized (mc3Var2.h) {
                gc3Var.close();
                xd0VarB = mc3Var2.b(gc3Var.a.a);
            }
            if (xd0VarB != null) {
                a07Var2 = new a07(xd0VarB, b);
            } else {
                r7 = ow8Var3;
            }
        } else {
            pw8 pw8Var = (pw8) this.d.getValue();
            if (pw8Var != null) {
                this.b.getClass();
                String str2 = this.a;
                mc3 mc3Var3 = pw8Var.c;
                m71 m71Var = m71.d;
                xd0 xd0VarB2 = mc3Var3.b(d9b.w(str2).c("SHA-256").e());
                if (xd0VarB2 != null) {
                    a07Var = new a07(xd0VarB2, b);
                } else {
                    r7 = ow8Var3;
                }
            } else {
                r7 = ow8Var3;
            }
        }
        if (r7 == 0) {
            r7 = a07Var;
            r7 = a07Var2;
            return ow8Var3;
        }
        try {
            r7 = a07Var;
            r7 = a07Var2;
            hw8 hw8VarG = w25.g(c().q(((xd0) r7.b).j(0), false));
            try {
                c01.V(ll7Var3, hw8VarG);
                try {
                    hw8VarG.close();
                    th = ow8Var3;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                try {
                    hw8VarG.close();
                } catch (Throwable th5) {
                    pe1.j(th4, th5);
                }
                th = th4;
            }
            if (th != 0) {
                throw th;
            }
            r4a r4aVar3 = ll7Var3.e;
            if (r4aVar3 != null) {
                d24 d24VarC = c();
                z58 z58VarJ = ((xd0) r7.b).j(1);
                ow8Var3 = ow8Var3;
                ik7Var.r = ow8Var3;
                ik7Var.s = ll7Var4;
                ik7Var.t = ll7Var3;
                ik7Var.u = r7;
                ik7Var.x = 2;
                s21 s21Var = r4aVar3.a;
                hw8 hw8VarG2 = w25.g(d24VarC.q(z58VarJ, false));
                try {
                    new Long(s21Var.M(hw8VarG2));
                    try {
                        hw8VarG2.close();
                        th2 = ow8Var3;
                    } catch (Throwable th6) {
                        th2 = th6;
                    }
                } catch (Throwable th7) {
                    try {
                        hw8VarG2.close();
                    } catch (Throwable th8) {
                        pe1.j(th7, th8);
                    }
                    th2 = th7;
                }
                if (th2 != 0) {
                    throw th2;
                }
                j91Var = a9b.a;
                if (j91Var != obj) {
                    r2 = r7;
                    r1 = r2;
                }
                return obj;
            }
            ow8Var3 = ow8Var3;
            r1 = r7;
            xd0Var = (xd0) r1.b;
            mc3Var = (mc3) xd0Var.e;
            synchronized (mc3Var.h) {
                xd0Var.f(true);
                gc3VarC = mc3Var.c(((ec3) xd0Var.c).a);
                if (gc3VarC != null) {
                    return new ow8(gc3VarC);
                }
                return ow8Var3;
            }
        } catch (Exception e5) {
            e = e5;
            r1 = r7;
            ((xd0) r1.b).f(false);
            r4aVar = ll7Var4.e;
            if (r4aVar != null) {
                er9.y(r4aVar);
            }
            r4aVar2 = ll7Var3.e;
            if (r4aVar2 != null) {
                throw e;
            }
            er9.y(r4aVar2);
            throw e;
        }
    }
}
