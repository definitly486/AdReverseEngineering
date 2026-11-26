package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.CrashConfig;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s00 {
    public final x65 a;
    public final x65 b;
    public final x65 c;
    public final Context d;

    public s00(x65 x65Var, x65 x65Var2, x65 x65Var3, Context context) {
        x65Var.getClass();
        x65Var2.getClass();
        x65Var3.getClass();
        this.a = x65Var;
        this.b = x65Var2;
        this.c = x65Var3;
        this.d = context;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object A(o32 o32Var, ie2 ie2Var) {
        fw fwVar;
        Object objS;
        if (ie2Var instanceof fw) {
            fwVar = (fw) ie2Var;
            int i = fwVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                fwVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                fwVar = new fw(this, ie2Var);
            }
        } else {
            fwVar = new fw(this, ie2Var);
        }
        Object objL = fwVar.s;
        int i2 = fwVar.u;
        byte b = 1;
        he2 he2Var = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objL);
            l33 l33Var = zc3.a;
            o13 o13Var = o13.c;
            vb vbVar = new vb(this, o32Var, he2Var, b);
            fwVar.r = o32Var;
            fwVar.u = 1;
            objL = ep2.L(o13Var, vbVar, fwVar);
            if (objL != hg2Var) {
            }
            return hg2Var;
        }
        if (i2 == 1) {
            o32Var = fwVar.r;
            n25.Q(objL);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    n25.Q(objL);
                    return objL;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        fwVar.r = null;
        fwVar.u = 3;
        objS = ex2.S((z95) objL, fwVar);
        if (objS != hg2Var) {
            return hg2Var;
        }
        return objS;
        byte[] bArr = (byte[]) objL;
        if (bArr == null) {
            wc.t("Cannot open URI");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String str = o32Var.a;
        h15.a.getClass();
        yq3 yq3Var = g15.b;
        str.getClass();
        yq3Var.getClass();
        arrayList.add(new lb4("token", str, yq3Var));
        Integer num = new Integer(o32Var.b);
        h15.a.getClass();
        yq3 yq3Var2 = g15.b;
        yq3Var2.getClass();
        arrayList.add(new lb4("taskId", num, yq3Var2));
        g15 g15Var = h15.a;
        l15 l15Var = new l15((byte) 0);
        l15Var.d("Content-Type", hd2.b.toString());
        l15Var.d("Content-Disposition", "filename=\"image.jpg\"");
        arrayList.add(new lb4("image", bArr, l15Var.Q()));
        lb4[] lb4VarArr = (lb4[]) arrayList.toArray(new lb4[0]);
        ArrayList arrayListQ = at4.q((lb4[]) Arrays.copyOf(lb4VarArr, lb4VarArr.length));
        p95 p95Var = new p95();
        p95Var.d(z85.c);
        p95Var.d = new rb7(arrayListQ);
        p95Var.b(null);
        pd0 pd0Var = q95.a;
        f7b.c(p95Var.a, "tasks/complete/review");
        ra5 ra5Var = new ra5();
        ra5Var.c(Long.valueOf(CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL));
        ra5Var.d(20000L);
        ra5Var.b(10000L);
        p95Var.c(ra5Var);
        xhc xhcVar = new xhc(p95Var, this.b);
        fwVar.r = null;
        fwVar.u = 2;
        objL = xhcVar.u(fwVar);
        if (objL != hg2Var) {
            fwVar.r = null;
            fwVar.u = 3;
            objS = ex2.S((z95) objL, fwVar);
            if (objS != hg2Var) {
                return objS;
            }
        }
        return hg2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r10 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bc, code lost:
    
        if (r10 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A0(int r8, java.lang.String r9, defpackage.ie2 r10) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.A0(int, java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object A1(mt9 mt9Var, ie2 ie2Var) {
        g00 g00Var;
        if (ie2Var instanceof g00) {
            g00Var = (g00) ie2Var;
            int i = g00Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                g00Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                g00Var = new g00(this, ie2Var);
            }
        } else {
            g00Var = new g00(this, ie2Var);
        }
        Object objU = g00Var.r;
        int i2 = g00Var.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "ref/setFriend");
            try {
                if (mt9Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(mt9.class);
                    d5bVarC = d09.c(mt9.class);
                    mt9Var = bx1VarA;
                } else {
                    p95Var.d = mt9Var;
                    bx1 bx1VarA2 = d09.a(mt9.class);
                    d5bVarC = d09.c(mt9.class);
                    mt9Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(mt9Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            g00Var.t = 1;
            objU = xhcVarT.u(g00Var);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        g00Var.t = 2;
        Object objS = ex2.S((z95) objU, g00Var);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x010f A[PHI: r12
      0x010f: PHI (r12v11 java.lang.Object) = (r12v8 java.lang.Object), (r12v1 java.lang.Object) binds: [B:32:0x010d, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x011c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        if (r12 != r6) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(defpackage.n32 r11, defpackage.ie2 r12) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.B(n32, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r10 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bc, code lost:
    
        if (r10 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B0(int r8, java.lang.String r9, defpackage.ie2 r10) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.B0(int, java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B1(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.h00
            if (r0 == 0) goto L13
            r0 = r9
            h00 r0 = (defpackage.h00) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            h00 r0 = new h00
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La9
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "lottery/spin/do/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La8
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La8
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.Integer> r8 = java.lang.Integer.class
            bx1 r8 = defpackage.d09.a(r8)
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L99
            d5b r9 = defpackage.d09.c(r9)     // Catch: java.lang.Throwable -> L99
            goto L9a
        L99:
            r9 = r5
        L9a:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r9)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La9
        La8:
            return r6
        La9:
            if (r9 == 0) goto Lae
            java.lang.Integer r9 = (java.lang.Integer) r9
            return r9
        Lae:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Int"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.B1(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0100 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(cj2 cj2Var, ie2 ie2Var) {
        hw hwVar;
        Object objS;
        if (ie2Var instanceof hw) {
            hwVar = (hw) ie2Var;
            int i = hwVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hwVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hwVar = new hw(this, ie2Var);
            }
        } else {
            hwVar = new hw(this, ie2Var);
        }
        Object objJ1 = hwVar.s;
        int i2 = hwVar.u;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objJ1);
            Uri uri = cj2Var.d;
            hwVar.r = cj2Var;
            hwVar.u = 1;
            objJ1 = J1(uri, hwVar);
            if (objJ1 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            cj2Var = hwVar.r;
            n25.Q(objJ1);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    n25.Q(objJ1);
                    return objJ1;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objJ1);
        }
        hwVar.r = null;
        hwVar.u = 3;
        objS = ex2.S((z95) objJ1, hwVar);
        if (objS != obj) {
            return obj;
        }
        return objS;
        k82 k82Var = new k82((byte) 1);
        k82.j(k82Var, "token", cj2Var.a);
        k82.j(k82Var, "name", cj2Var.b);
        k82.j(k82Var, "description", cj2Var.c);
        g15 g15Var = h15.a;
        l15 l15Var = new l15((byte) 0);
        l15Var.d("Content-Type", hd2.a.toString());
        l15Var.d("Content-Disposition", "filename=\"avatar.jpg\"");
        k82Var.i("image", (gf1) objJ1, l15Var.Q());
        lb4[] lb4VarArr = (lb4[]) k82Var.a.toArray(new lb4[0]);
        ArrayList arrayListQ = at4.q((lb4[]) Arrays.copyOf(lb4VarArr, lb4VarArr.length));
        p95 p95Var = new p95();
        p95Var.d(z85.c);
        p95Var.d = new rb7(arrayListQ);
        p95Var.b(null);
        pd0 pd0Var = q95.a;
        f7b.c(p95Var.a, "clan/create");
        ra5 ra5Var = new ra5();
        ra5Var.c(Long.valueOf(CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL));
        ra5Var.d(20000L);
        ra5Var.b(10000L);
        p95Var.c(ra5Var);
        xhc xhcVar = new xhc(p95Var, this.a);
        hwVar.r = null;
        hwVar.u = 2;
        objJ1 = xhcVar.u(hwVar);
        if (objJ1 != obj) {
            hwVar.r = null;
            hwVar.u = 3;
            objS = ex2.S((z95) objJ1, hwVar);
            if (objS != obj) {
                return objS;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.iy
            if (r0 == 0) goto L13
            r0 = r8
            iy r0 = (defpackage.iy) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            iy r0 = new iy
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L87
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/season/quests/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L86
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<java.util.List> r7 = java.util.List.class
            bx1 r8 = defpackage.d09.a(r7)
            java.lang.Class<xi9> r1 = defpackage.xi9.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L77
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L77
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> L77
            d5b r7 = defpackage.d09.d(r7, r1)     // Catch: java.lang.Throwable -> L77
            goto L78
        L77:
            r7 = r4
        L78:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L87
        L86:
            return r5
        L87:
            if (r8 == 0) goto L8c
            java.util.List r8 = (java.util.List) r8
            return r8
        L8c:
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.SeasonQuest>"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.C0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r10 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00be, code lost:
    
        if (r10 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C1(int r8, java.lang.String r9, defpackage.ie2 r10) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.C1(int, java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0115 A[PHI: r12
      0x0115: PHI (r12v11 java.lang.Object) = (r12v8 java.lang.Object), (r12v1 java.lang.Object) binds: [B:32:0x0113, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0122 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        if (r12 != r6) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(defpackage.wj2 r11, defpackage.ie2 r12) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.D(wj2, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D0(defpackage.jv8 r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.jy
            if (r0 == 0) goto L13
            r0 = r8
            jy r0 = (defpackage.jy) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            jy r0 = new jy
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L8f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L62
        L35:
            defpackage.n25.Q(r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r1 = "contest/raffle/members/"
            r8.<init>(r1)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L8e
        L62:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<java.util.List> r7 = java.util.List.class
            bx1 r8 = defpackage.d09.a(r7)
            java.lang.Class<wcb> r1 = defpackage.wcb.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L7f
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L7f
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> L7f
            d5b r7 = defpackage.d09.d(r7, r1)     // Catch: java.lang.Throwable -> L7f
            goto L80
        L7f:
            r7 = r4
        L80:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L8f
        L8e:
            return r5
        L8f:
            if (r8 == 0) goto L94
            java.util.List r8 = (java.util.List) r8
            return r8
        L94:
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.UserTop>"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.D0(jv8, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        if (r12 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
    
        if (r12 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D1(defpackage.bza r11, defpackage.ie2 r12) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.D1(bza, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(defpackage.q73 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.E(q73, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ky
            if (r0 == 0) goto L13
            r0 = r8
            ky r0 = (defpackage.ky) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ky r0 = new ky
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "contest/raffle/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<gp4> r7 = defpackage.gp4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            gp4 r8 = (defpackage.gp4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetRafflesResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.E0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E1(defpackage.f8b r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.E1(f8b, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(defpackage.q73 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.F(q73, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ly
            if (r0 == 0) goto L13
            r0 = r8
            ly r0 = (defpackage.ly) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ly r0 = new ly
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "contest/refBattle/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<pl4> r7 = defpackage.pl4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            pl4 r8 = (defpackage.pl4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetContestResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.F0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F1(defpackage.f8b r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.F1(f8b, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(defpackage.t73 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.G(t73, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.my
            if (r0 == 0) goto L13
            r0 = r8
            my r0 = (defpackage.my) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            my r0 = new my
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/refStats/fullStats/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<lp4> r7 = defpackage.lp4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            lp4 r8 = (defpackage.lp4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetRefFullStatsResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.G0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object G1(wab wabVar, ie2 ie2Var) {
        m00 m00Var;
        if (ie2Var instanceof m00) {
            m00Var = (m00) ie2Var;
            int i = m00Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                m00Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                m00Var = new m00(this, ie2Var);
            }
        } else {
            m00Var = new m00(this, ie2Var);
        }
        Object objU = m00Var.r;
        int i2 = m00Var.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "user/settings/currency");
            try {
                if (wabVar == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(wab.class);
                    d5bVarC = d09.c(wab.class);
                    wabVar = bx1VarA;
                } else {
                    p95Var.d = wabVar;
                    bx1 bx1VarA2 = d09.a(wab.class);
                    d5bVarC = d09.c(wab.class);
                    wabVar = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(wabVar, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            m00Var.t = 1;
            objU = xhcVarT.u(m00Var);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        m00Var.t = 2;
        Object objS = ex2.S((z95) objU, m00Var);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(defpackage.x73 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.H(x73, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ny
            if (r0 == 0) goto L13
            r0 = r8
            ny r0 = (defpackage.ny) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ny r0 = new ny
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/refStats/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<pp4> r7 = defpackage.pp4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            pp4 r8 = (defpackage.pp4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetRefStatsResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.H0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (r10 == r6) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H1(defpackage.abb r9, defpackage.ie2 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.n00
            if (r0 == 0) goto L13
            r0 = r10
            n00 r0 = (defpackage.n00) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            n00 r0 = new n00
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2d
            defpackage.n25.Q(r10)
            goto L9d
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r5
        L33:
            defpackage.n25.Q(r10)
            goto L7d
        L37:
            defpackage.n25.Q(r10)
            p95 r10 = new p95
            r10.<init>()
            z85 r1 = defpackage.z85.c
            r10.d(r1)
            pd0 r1 = defpackage.q95.a
            e7b r1 = r10.a
            java.lang.String r7 = "adcoin/updateData"
            defpackage.f7b.c(r1, r7)
            java.lang.Class<abb> r1 = defpackage.abb.class
            if (r9 != 0) goto L5e
            yn7 r9 = defpackage.yn7.a
            r10.d = r9
            bx1 r9 = defpackage.d09.a(r1)
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L69
            goto L6a
        L5e:
            r10.d = r9
            bx1 r9 = defpackage.d09.a(r1)
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L69
            goto L6a
        L69:
            r1 = r5
        L6a:
            defpackage.y3a.u(r9, r4, r1, r10)
            z85 r9 = defpackage.z85.c
            x65 r8 = r8.a
            xhc r8 = defpackage.y3a.t(r10, r9, r10, r8)
            r0.t = r3
            java.lang.Object r10 = r8.u(r0)
            if (r10 == r6) goto L9c
        L7d:
            z95 r10 = (defpackage.z95) r10
            z65 r8 = r10.P()
            java.lang.Class<dbb> r9 = defpackage.dbb.class
            bx1 r10 = defpackage.d09.a(r9)
            d5b r9 = defpackage.d09.c(r9)     // Catch: java.lang.Throwable -> L8e
            goto L8f
        L8e:
            r9 = r5
        L8f:
            z4b r1 = new z4b
            r1.<init>(r10, r4, r9)
            r0.t = r2
            java.lang.Object r10 = r8.a(r1, r0)
            if (r10 != r6) goto L9d
        L9c:
            return r6
        L9d:
            if (r10 == 0) goto La2
            dbb r10 = (defpackage.dbb) r10
            return r10
        La2:
            java.lang.String r8 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.UpdateDataResponse"
            defpackage.ndb.i(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.H1(abb, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(defpackage.wn6 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.I(wn6, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I0(defpackage.sp4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.I0(sp4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object I1(hbb hbbVar, ie2 ie2Var) {
        o00 o00Var;
        if (ie2Var instanceof o00) {
            o00Var = (o00) ie2Var;
            int i = o00Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                o00Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                o00Var = new o00(this, ie2Var);
            }
        } else {
            o00Var = new o00(this, ie2Var);
        }
        Object objU = o00Var.r;
        int i2 = o00Var.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "user/settings/performance");
            try {
                if (hbbVar == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(hbb.class);
                    d5bVarC = d09.c(hbb.class);
                    hbbVar = bx1VarA;
                } else {
                    p95Var.d = hbbVar;
                    bx1 bx1VarA2 = d09.a(hbb.class);
                    d5bVarC = d09.c(hbb.class);
                    hbbVar = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(hbbVar, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            o00Var.t = 1;
            objU = xhcVarT.u(o00Var);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        o00Var.t = 2;
        Object objS = ex2.S((z95) objU, o00Var);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ow
            if (r0 == 0) goto L13
            r0 = r9
            ow r0 = (defpackage.ow) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            ow r0 = new ow
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto Lb3
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "withdrawal/vpn/plans/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto Lb2
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto Lb2
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.util.List> r8 = java.util.List.class
            bx1 r9 = defpackage.d09.a(r8)
            java.lang.Class<ma> r1 = defpackage.ma.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> La3
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> La3
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> La3
            d5b r8 = defpackage.d09.d(r8, r1)     // Catch: java.lang.Throwable -> La3
            goto La4
        La3:
            r8 = r5
        La4:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto Lb3
        Lb2:
            return r6
        Lb3:
            if (r9 == 0) goto Lb8
            java.util.List r9 = (java.util.List) r9
            return r9
        Lb8:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.AdCoinVpnPlan>"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.J(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.py
            if (r0 == 0) goto L13
            r0 = r8
            py r0 = (defpackage.py) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            py r0 = new py
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/season/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<bq4> r7 = defpackage.bq4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            bq4 r8 = (defpackage.bq4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetSeasonResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.J0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J1(Uri uri, ie2 ie2Var) {
        p00 p00Var;
        if (ie2Var instanceof p00) {
            p00Var = (p00) ie2Var;
            int i = p00Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                p00Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                p00Var = new p00(this, ie2Var);
            }
        } else {
            p00Var = new p00(this, ie2Var);
        }
        Object objL = p00Var.s;
        int i2 = p00Var.u;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(objL);
            l33 l33Var = zc3.a;
            o13 o13Var = o13.c;
            vb vbVar = new vb(this, uri, he2Var, (byte) 2);
            p00Var.r = uri;
            p00Var.u = 1;
            objL = ep2.L(o13Var, vbVar, p00Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri = p00Var.r;
            n25.Q(objL);
        }
        return new gf1((Long) objL, new da(this, uri, (byte) 8));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K(defpackage.ck4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.K(ck4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.qy
            if (r0 == 0) goto L13
            r0 = r9
            qy r0 = (defpackage.qy) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            qy r0 = new qy
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "lottery/spin/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<iq4> r8 = defpackage.iq4.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            iq4 r9 = (defpackage.iq4) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetSpinResponse"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.K0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K1(defpackage.qeb r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.K1(qeb, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L(defpackage.gk4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.L(gk4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L0(defpackage.nq4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.L0(nq4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L1(defpackage.qqb r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.L1(qqb, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.rw
            if (r0 == 0) goto L13
            r0 = r8
            rw r0 = (defpackage.rw) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            rw r0 = new rw
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L87
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/avatarCollection/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L86
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<java.util.List> r7 = java.util.List.class
            bx1 r8 = defpackage.d09.a(r7)
            java.lang.Class<bn0> r1 = defpackage.bn0.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L77
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L77
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> L77
            d5b r7 = defpackage.d09.d(r7, r1)     // Catch: java.lang.Throwable -> L77
            goto L78
        L77:
            r7 = r4
        L78:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L87
        L86:
            return r5
        L87:
            if (r8 == 0) goto L8c
            java.util.List r8 = (java.util.List) r8
            return r8
        L8c:
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.AvatarFromCollection>"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.M(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M0(defpackage.rq4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.M0(rq4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.sw
            if (r0 == 0) goto L13
            r0 = r8
            sw r0 = (defpackage.sw) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            sw r0 = new sw
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "contest/adChamp/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<pl4> r7 = defpackage.pl4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            pl4 r8 = (defpackage.pl4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetContestResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.N(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(defpackage.vq4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.N0(vq4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r10 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bc, code lost:
    
        if (r10 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O(int r8, java.lang.String r9, defpackage.ie2 r10) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.O(int, java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.uy
            if (r0 == 0) goto L13
            r0 = r8
            uy r0 = (defpackage.uy) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            uy r0 = new uy
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/trophy/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<zq4> r7 = defpackage.zq4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            zq4 r8 = (defpackage.zq4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetTrophyLineResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.O0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P(defpackage.d59 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.P(d59, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P0(defpackage.ie2 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.vy
            if (r0 == 0) goto L13
            r0 = r8
            vy r0 = (defpackage.vy) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            vy r0 = new vy
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L83
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L56
        L35:
            defpackage.n25.Q(r8)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            java.lang.String r6 = "top/trophy"
            defpackage.f7b.c(r1, r6)
            z85 r1 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r8, r1, r8, r7)
            r0.t = r3
            java.lang.Object r8 = r7.u(r0)
            if (r8 == r5) goto L82
        L56:
            z95 r8 = (defpackage.z95) r8
            z65 r7 = r8.P()
            java.lang.Class<java.util.List> r8 = java.util.List.class
            bx1 r1 = defpackage.d09.a(r8)
            java.lang.Class<wcb> r3 = defpackage.wcb.class
            d5b r3 = defpackage.d09.c(r3)     // Catch: java.lang.Throwable -> L73
            yu5 r6 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L73
            yu5 r3 = defpackage.k05.K(r3)     // Catch: java.lang.Throwable -> L73
            d5b r8 = defpackage.d09.d(r8, r3)     // Catch: java.lang.Throwable -> L73
            goto L74
        L73:
            r8 = r4
        L74:
            z4b r3 = new z4b
            r6 = 0
            r3.<init>(r1, r6, r8)
            r0.t = r2
            java.lang.Object r8 = r7.a(r3, r0)
            if (r8 != r5) goto L83
        L82:
            return r5
        L83:
            if (r8 == 0) goto L88
            java.util.List r8 = (java.util.List) r8
            return r8
        L88:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.UserTop>"
            defpackage.ndb.i(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.P0(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.vw
            if (r0 == 0) goto L13
            r0 = r9
            vw r0 = (defpackage.vw) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            vw r0 = new vw
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/castle/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<qk4> r8 = defpackage.qk4.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            qk4 r9 = (defpackage.qk4) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetClanCastleResponse"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.Q(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.wy
            if (r0 == 0) goto L13
            r0 = r8
            wy r0 = (defpackage.wy) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            wy r0 = new wy
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/topVersion/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<er4> r7 = defpackage.er4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            er4 r8 = (defpackage.er4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetUpdateResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.Q0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ww
            if (r0 == 0) goto L13
            r0 = r9
            ww r0 = (defpackage.ww) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            ww r0 = new ww
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/champ/clans/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<uk4> r8 = defpackage.uk4.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            uk4 r9 = (defpackage.uk4) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetClanChampClansTopResponse"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.R(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.xy
            if (r0 == 0) goto L13
            r0 = r8
            xy r0 = (defpackage.xy) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            xy r0 = new xy
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "withdrawal/methods/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<ir4> r7 = defpackage.ir4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            ir4 r8 = (defpackage.ir4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetWithdrawalMethodsResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.R0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object S(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.xw
            if (r0 == 0) goto L13
            r0 = r9
            xw r0 = (defpackage.xw) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            xw r0 = new xw
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto Lb3
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/champ/members/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto Lb2
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto Lb2
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.util.List> r8 = java.util.List.class
            bx1 r9 = defpackage.d09.a(r8)
            java.lang.Class<wcb> r1 = defpackage.wcb.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> La3
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> La3
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> La3
            d5b r8 = defpackage.d09.d(r8, r1)     // Catch: java.lang.Throwable -> La3
            goto La4
        La3:
            r8 = r5
        La4:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto Lb3
        Lb2:
            return r6
        Lb3:
            if (r9 == 0) goto Lb8
            java.util.List r9 = (java.util.List) r9
            return r9
        Lb8:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.UserTop>"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.S(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object S0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.yy
            if (r0 == 0) goto L13
            r0 = r9
            yy r0 = (defpackage.yy) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            yy r0 = new yy
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/champ/isAvailable/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<fp5> r8 = defpackage.fp5.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            fp5 r9 = (defpackage.fp5) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.IsClanChampAvailableForUserResponse"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.S0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(defpackage.mn4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.T(mn4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r10 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bc, code lost:
    
        if (r10 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T0(int r8, java.lang.String r9, defpackage.ie2 r10) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.T0(int, java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object U(defpackage.d59 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.U(d59, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object U0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.az
            if (r0 == 0) goto L13
            r0 = r9
            az r0 = (defpackage.az) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            az r0 = new az
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/castle/join/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            java.lang.String r9 = (java.lang.String) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.String"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.U0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        if (r11 != r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
    
        if (r11 == r7) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object V(defpackage.d59 r10, defpackage.he2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.V(d59, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (r10 == r6) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object V0(defpackage.dr5 r9, defpackage.ie2 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.bz
            if (r0 == 0) goto L13
            r0 = r10
            bz r0 = (defpackage.bz) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            bz r0 = new bz
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2d
            defpackage.n25.Q(r10)
            goto L9d
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r5
        L33:
            defpackage.n25.Q(r10)
            goto L7d
        L37:
            defpackage.n25.Q(r10)
            p95 r10 = new p95
            r10.<init>()
            z85 r1 = defpackage.z85.c
            r10.d(r1)
            pd0 r1 = defpackage.q95.a
            e7b r1 = r10.a
            java.lang.String r7 = "contest/raffle/join"
            defpackage.f7b.c(r1, r7)
            java.lang.Class<dr5> r1 = defpackage.dr5.class
            if (r9 != 0) goto L5e
            yn7 r9 = defpackage.yn7.a
            r10.d = r9
            bx1 r9 = defpackage.d09.a(r1)
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L69
            goto L6a
        L5e:
            r10.d = r9
            bx1 r9 = defpackage.d09.a(r1)
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L69
            goto L6a
        L69:
            r1 = r5
        L6a:
            defpackage.y3a.u(r9, r4, r1, r10)
            z85 r9 = defpackage.z85.c
            x65 r8 = r8.a
            xhc r8 = defpackage.y3a.t(r10, r9, r10, r8)
            r0.t = r3
            java.lang.Object r10 = r8.u(r0)
            if (r10 == r6) goto L9c
        L7d:
            z95 r10 = (defpackage.z95) r10
            z65 r8 = r10.P()
            java.lang.Class<gp4> r9 = defpackage.gp4.class
            bx1 r10 = defpackage.d09.a(r9)
            d5b r9 = defpackage.d09.c(r9)     // Catch: java.lang.Throwable -> L8e
            goto L8f
        L8e:
            r9 = r5
        L8f:
            z4b r1 = new z4b
            r1.<init>(r10, r4, r9)
            r0.t = r2
            java.lang.Object r10 = r8.a(r1, r0)
            if (r10 != r6) goto L9d
        L9c:
            return r6
        L9d:
            if (r10 == 0) goto La2
            gp4 r10 = (defpackage.gp4) r10
            return r10
        La2:
            java.lang.String r8 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetRafflesResponse"
            defpackage.ndb.i(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.V0(dr5, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object W(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.bx
            if (r0 == 0) goto L13
            r0 = r9
            bx r0 = (defpackage.bx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            bx r0 = new bx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/event/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<dl4> r8 = defpackage.dl4.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            dl4 r9 = (defpackage.dl4) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetClanEventResponse"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.W(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object W0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.cz
            if (r0 == 0) goto L13
            r0 = r9
            cz r0 = (defpackage.cz) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            cz r0 = new cz
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/leave/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            java.lang.String r9 = (java.lang.String) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.String"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.W0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.cx
            if (r0 == 0) goto L13
            r0 = r9
            cx r0 = (defpackage.cx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            cx r0 = new cx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La9
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/draft/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La8
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La8
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.Boolean> r8 = java.lang.Boolean.class
            bx1 r8 = defpackage.d09.a(r8)
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L99
            d5b r9 = defpackage.d09.c(r9)     // Catch: java.lang.Throwable -> L99
            goto L9a
        L99:
            r9 = r5
        L9a:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r9)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La9
        La8:
            return r6
        La9:
            if (r9 == 0) goto Lae
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            return r9
        Lae:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Boolean"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.X(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X0(defpackage.a86 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.X0(a86, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y(defpackage.il4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.Y(il4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y0(defpackage.qf6 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.Y0(qf6, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ex
            if (r0 == 0) goto L13
            r0 = r9
            ex r0 = (defpackage.ex) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            ex r0 = new ex
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La9
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "subscription/clanPremium/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La8
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La8
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.Integer> r8 = java.lang.Integer.class
            bx1 r8 = defpackage.d09.a(r8)
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L99
            d5b r9 = defpackage.d09.c(r9)     // Catch: java.lang.Throwable -> L99
            goto L9a
        L99:
            r9 = r5
        L9a:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r9)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La9
        La8:
            return r6
        La9:
            if (r9 == 0) goto Lae
            java.lang.Integer r9 = (java.lang.Integer) r9
            return r9
        Lae:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Int"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.Z(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z0(defpackage.qf6 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.Z0(qf6, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.fv
            if (r0 == 0) goto L13
            r0 = r9
            fv r0 = (defpackage.fv) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            fv r0 = new fv
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "lottery/activate/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            java.lang.String r9 = (java.lang.String) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.String"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.a(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.fx
            if (r0 == 0) goto L13
            r0 = r9
            fx r0 = (defpackage.fx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            fx r0 = new fx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto Lb3
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/wallCollection/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto Lb2
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto Lb2
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.util.List> r8 = java.util.List.class
            bx1 r9 = defpackage.d09.a(r8)
            java.lang.Class<hw1> r1 = defpackage.hw1.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> La3
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> La3
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> La3
            d5b r8 = defpackage.d09.d(r8, r1)     // Catch: java.lang.Throwable -> La3
            goto La4
        La3:
            r8 = r5
        La4:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto Lb3
        Lb2:
            return r6
        Lb3:
            if (r9 == 0) goto Lb8
            java.util.List r9 = (java.util.List) r9
            return r9
        Lb8:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.ClanWall>"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.a0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a1(defpackage.nn6 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.a1(nn6, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object b(f90 f90Var, ie2 ie2Var) {
        gv gvVar;
        if (ie2Var instanceof gv) {
            gvVar = (gv) ie2Var;
            int i = gvVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gvVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gvVar = new gv(this, ie2Var);
            }
        } else {
            gvVar = new gv(this, ie2Var);
        }
        Object objU = gvVar.r;
        int i2 = gvVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "user/settings/app");
            try {
                if (f90Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(f90.class);
                    d5bVarC = d09.c(f90.class);
                    f90Var = bx1VarA;
                } else {
                    p95Var.d = f90Var;
                    bx1 bx1VarA2 = d09.a(f90.class);
                    d5bVarC = d09.c(f90.class);
                    f90Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(f90Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            gvVar.t = 1;
            objU = xhcVarT.u(gvVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        gvVar.t = 2;
        Object objS = ex2.S((z95) objU, gvVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b0(defpackage.ie2 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.gx
            if (r0 == 0) goto L13
            r0 = r8
            gx r0 = (defpackage.gx) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            gx r0 = new gx
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L83
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L56
        L35:
            defpackage.n25.Q(r8)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            java.lang.String r6 = "top/dailyEarnings"
            defpackage.f7b.c(r1, r6)
            z85 r1 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r8, r1, r8, r7)
            r0.t = r3
            java.lang.Object r8 = r7.u(r0)
            if (r8 == r5) goto L82
        L56:
            z95 r8 = (defpackage.z95) r8
            z65 r7 = r8.P()
            java.lang.Class<java.util.List> r8 = java.util.List.class
            bx1 r1 = defpackage.d09.a(r8)
            java.lang.Class<wcb> r3 = defpackage.wcb.class
            d5b r3 = defpackage.d09.c(r3)     // Catch: java.lang.Throwable -> L73
            yu5 r6 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L73
            yu5 r3 = defpackage.k05.K(r3)     // Catch: java.lang.Throwable -> L73
            d5b r8 = defpackage.d09.d(r8, r3)     // Catch: java.lang.Throwable -> L73
            goto L74
        L73:
            r8 = r4
        L74:
            z4b r3 = new z4b
            r6 = 0
            r3.<init>(r1, r6, r8)
            r0.t = r2
            java.lang.Object r8 = r7.a(r3, r0)
            if (r8 != r5) goto L83
        L82:
            return r5
        L83:
            if (r8 == 0) goto L88
            java.util.List r8 = (java.util.List) r8
            return r8
        L88:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.UserTop>"
            defpackage.ndb.i(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.b0(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        if (r12 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
    
        if (r12 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b1(defpackage.rn6 r11, defpackage.ie2 r12) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.b1(rn6, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object c(u70 u70Var, ie2 ie2Var) {
        hv hvVar;
        if (ie2Var instanceof hv) {
            hvVar = (hv) ie2Var;
            int i = hvVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hvVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hvVar = new hv(this, ie2Var);
            }
        } else {
            hvVar = new hv(this, ie2Var);
        }
        Object objU = hvVar.r;
        int i2 = hvVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "user/settings/avatar");
            try {
                if (u70Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(u70.class);
                    d5bVarC = d09.c(u70.class);
                    u70Var = bx1VarA;
                } else {
                    p95Var.d = u70Var;
                    bx1 bx1VarA2 = d09.a(u70.class);
                    d5bVarC = d09.c(u70.class);
                    u70Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(u70Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            hvVar.t = 1;
            objU = xhcVarT.u(hvVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        hvVar.t = 2;
        Object objS = ex2.S((z95) objU, hvVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.hx
            if (r0 == 0) goto L13
            r0 = r9
            hx r0 = (defpackage.hx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            hx r0 = new hx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "faq/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<am4> r8 = defpackage.am4.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            am4 r9 = (defpackage.am4) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetFaqsResponse"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.c0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c1(defpackage.s87 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.c1(s87, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0105 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(s80 s80Var, ie2 ie2Var) {
        iv ivVar;
        Object objS;
        if (ie2Var instanceof iv) {
            ivVar = (iv) ie2Var;
            int i = ivVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ivVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ivVar = new iv(this, ie2Var);
            }
        } else {
            ivVar = new iv(this, ie2Var);
        }
        Object objJ1 = ivVar.s;
        int i2 = ivVar.u;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objJ1);
            Uri uri = s80Var.b;
            ivVar.r = s80Var;
            ivVar.u = 1;
            objJ1 = J1(uri, ivVar);
            if (objJ1 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            s80Var = ivVar.r;
            n25.Q(objJ1);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    n25.Q(objJ1);
                    return objJ1;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objJ1);
        }
        ivVar.r = null;
        ivVar.u = 3;
        objS = ex2.S((z95) objJ1, ivVar);
        if (objS != obj) {
            return obj;
        }
        return objS;
        gf1 gf1Var = (gf1) objJ1;
        ArrayList arrayList = new ArrayList();
        String str = s80Var.a;
        h15.a.getClass();
        yq3 yq3Var = g15.b;
        yq3Var.getClass();
        arrayList.add(new lb4("token", str, yq3Var));
        l15 l15Var = new l15((byte) 0);
        l15Var.d("Content-Type", hd2.a.toString());
        l15Var.d("Content-Disposition", "filename=\"avatar.jpg\"");
        o15 o15VarQ = l15Var.Q();
        gf1Var.getClass();
        arrayList.add(new lb4("image", gf1Var, o15VarQ));
        lb4[] lb4VarArr = (lb4[]) arrayList.toArray(new lb4[0]);
        ArrayList arrayListQ = at4.q((lb4[]) Arrays.copyOf(lb4VarArr, lb4VarArr.length));
        p95 p95Var = new p95();
        p95Var.d(z85.c);
        p95Var.d = new rb7(arrayListQ);
        p95Var.b(null);
        pd0 pd0Var = q95.a;
        f7b.c(p95Var.a, "clan/settings/avatar");
        ra5 ra5Var = new ra5();
        ra5Var.c(Long.valueOf(CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL));
        ra5Var.d(20000L);
        ra5Var.b(10000L);
        p95Var.c(ra5Var);
        xhc xhcVar = new xhc(p95Var, this.a);
        ivVar.r = null;
        ivVar.u = 2;
        objJ1 = xhcVar.u(ivVar);
        if (objJ1 != obj) {
            ivVar.r = null;
            ivVar.u = 3;
            objS = ex2.S((z95) objJ1, ivVar);
            if (objS != obj) {
                return objS;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ix
            if (r0 == 0) goto L13
            r0 = r9
            ix r0 = (defpackage.ix) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            ix r0 = new ix
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La9
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "forGooglePlayVersion/premiumStatus/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La8
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La8
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.Integer> r8 = java.lang.Integer.class
            bx1 r8 = defpackage.d09.a(r8)
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L99
            d5b r9 = defpackage.d09.c(r9)     // Catch: java.lang.Throwable -> L99
            goto L9a
        L99:
            r9 = r5
        L9a:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r9)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La9
        La8:
            return r6
        La9:
            if (r9 == 0) goto Lae
            java.lang.Integer r9 = (java.lang.Integer) r9
            return r9
        Lae:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Int"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.d0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d1(defpackage.y88 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.d1(y88, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.j80 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.e(j80, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.jx
            if (r0 == 0) goto L13
            r0 = r9
            jx r0 = (defpackage.jx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            jx r0 = new jx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La9
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "forGooglePlayVersion/refBonus/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La8
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La8
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.Integer> r8 = java.lang.Integer.class
            bx1 r8 = defpackage.d09.a(r8)
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L99
            d5b r9 = defpackage.d09.c(r9)     // Catch: java.lang.Throwable -> L99
            goto L9a
        L99:
            r9 = r5
        L9a:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r9)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La9
        La8:
            return r6
        La9:
            if (r9 == 0) goto Lae
            java.lang.Integer r9 = (java.lang.Integer) r9
            return r9
        Lae:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Int"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.e0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e1(defpackage.y88 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.e1(y88, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.m80 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.f(m80, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.kx
            if (r0 == 0) goto L13
            r0 = r9
            kx r0 = (defpackage.kx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            kx r0 = new kx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto Lb3
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "user/profile/gift/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto Lb2
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto Lb2
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.util.List> r8 = java.util.List.class
            bx1 r9 = defpackage.d09.a(r8)
            java.lang.Class<rk8> r1 = defpackage.rk8.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> La3
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> La3
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> La3
            d5b r8 = defpackage.d09.d(r8, r1)     // Catch: java.lang.Throwable -> La3
            goto La4
        La3:
            r8 = r5
        La4:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto Lb3
        Lb2:
            return r6
        Lb3:
            if (r9 == 0) goto Lb8
            java.util.List r9 = (java.util.List) r9
            return r9
        Lb8:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.ProfileGift>"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.f0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f1(defpackage.wn6 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.f1(wn6, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object g(b80 b80Var, ie2 ie2Var) {
        lv lvVar;
        if (ie2Var instanceof lv) {
            lvVar = (lv) ie2Var;
            int i = lvVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lvVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lvVar = new lv(this, ie2Var);
            }
        } else {
            lvVar = new lv(this, ie2Var);
        }
        Object objU = lvVar.r;
        int i2 = lvVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "clan/settings/wall");
            try {
                if (b80Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(b80.class);
                    d5bVarC = d09.c(b80.class);
                    b80Var = bx1VarA;
                } else {
                    p95Var.d = b80Var;
                    bx1 bx1VarA2 = d09.a(b80.class);
                    d5bVarC = d09.c(b80.class);
                    b80Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(b80Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            lvVar.t = 1;
            objU = xhcVarT.u(lvVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        lvVar.t = 2;
        Object objS = ex2.S((z95) objU, lvVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g0(defpackage.mn4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.g0(mn4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g1(defpackage.wn6 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.g1(wn6, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object h(f80 f80Var, ie2 ie2Var) {
        mv mvVar;
        if (ie2Var instanceof mv) {
            mvVar = (mv) ie2Var;
            int i = mvVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mvVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mvVar = new mv(this, ie2Var);
            }
        } else {
            mvVar = new mv(this, ie2Var);
        }
        Object objU = mvVar.r;
        int i2 = mvVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "user/settings/genderAndAge");
            try {
                if (f80Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(f80.class);
                    d5bVarC = d09.c(f80.class);
                    f80Var = bx1VarA;
                } else {
                    p95Var.d = f80Var;
                    bx1 bx1VarA2 = d09.a(f80.class);
                    d5bVarC = d09.c(f80.class);
                    f80Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(f80Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            mvVar.t = 1;
            objU = xhcVarT.u(mvVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        mvVar.t = 2;
        Object objS = ex2.S((z95) objU, mvVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        if (r11 != r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d7, code lost:
    
        if (r11 == r7) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h0(defpackage.d59 r10, defpackage.he2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.h0(d59, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object h1(b29 b29Var, ie2 ie2Var) {
        nz nzVar;
        if (ie2Var instanceof nz) {
            nzVar = (nz) ie2Var;
            int i = nzVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nzVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nzVar = new nz(this, ie2Var);
            }
        } else {
            nzVar = new nz(this, ie2Var);
        }
        Object objU = nzVar.r;
        int i2 = nzVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "clan/blackList/remove");
            try {
                if (b29Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(b29.class);
                    d5bVarC = d09.c(b29.class);
                    b29Var = bx1VarA;
                } else {
                    p95Var.d = b29Var;
                    bx1 bx1VarA2 = d09.a(b29.class);
                    d5bVarC = d09.c(b29.class);
                    b29Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(b29Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            nzVar.t = 1;
            objU = xhcVarT.u(nzVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        nzVar.t = 2;
        Object objS = ex2.S((z95) objU, nzVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object i(m80 m80Var, ie2 ie2Var) {
        nv nvVar;
        if (ie2Var instanceof nv) {
            nvVar = (nv) ie2Var;
            int i = nvVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nvVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nvVar = new nv(this, ie2Var);
            }
        } else {
            nvVar = new nv(this, ie2Var);
        }
        Object objU = nvVar.r;
        int i2 = nvVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "user/settings/name");
            try {
                if (m80Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(m80.class);
                    d5bVarC = d09.c(m80.class);
                    m80Var = bx1VarA;
                } else {
                    p95Var.d = m80Var;
                    bx1 bx1VarA2 = d09.a(m80.class);
                    d5bVarC = d09.c(m80.class);
                    m80Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(m80Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            nvVar.t = 1;
            objU = xhcVarT.u(nvVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        nvVar.t = 2;
        Object objS = ex2.S((z95) objU, nvVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.nx
            if (r0 == 0) goto L13
            r0 = r9
            nx r0 = (defpackage.nx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            nx r0 = new nx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "globalChat/rules/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<xp4> r8 = defpackage.xp4.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            xp4 r9 = (defpackage.xp4) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetRulesResponse"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.i0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        if (r12 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
    
        if (r12 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i1(defpackage.s29 r11, defpackage.ie2 r12) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.i1(s29, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object j(q80 q80Var, ie2 ie2Var) {
        ov ovVar;
        if (ie2Var instanceof ov) {
            ovVar = (ov) ie2Var;
            int i = ovVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ovVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ovVar = new ov(this, ie2Var);
            }
        } else {
            ovVar = new ov(this, ie2Var);
        }
        Object objU = ovVar.r;
        int i2 = ovVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "user/settings/tag");
            try {
                if (q80Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(q80.class);
                    d5bVarC = d09.c(q80.class);
                    q80Var = bx1VarA;
                } else {
                    p95Var.d = q80Var;
                    bx1 bx1VarA2 = d09.a(q80.class);
                    d5bVarC = d09.c(q80.class);
                    q80Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(q80Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            ovVar.t = 1;
            objU = xhcVarT.u(ovVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        ovVar.t = 2;
        Object objS = ex2.S((z95) objU, ovVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ox
            if (r0 == 0) goto L13
            r0 = r8
            ox r0 = (defpackage.ox) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ox r0 = new ox
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L87
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "top/globalRef/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L86
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<java.util.List> r7 = java.util.List.class
            bx1 r8 = defpackage.d09.a(r7)
            java.lang.Class<wcb> r1 = defpackage.wcb.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L77
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L77
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> L77
            d5b r7 = defpackage.d09.d(r7, r1)     // Catch: java.lang.Throwable -> L77
            goto L78
        L77:
            r7 = r4
        L78:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L87
        L86:
            return r5
        L87:
            if (r8 == 0) goto L8c
            java.util.List r8 = (java.util.List) r8
            return r8
        L8c:
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.UserTop>"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.j0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j1(defpackage.h39 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.j1(h39, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(s80 s80Var, ie2 ie2Var) {
        pv pvVar;
        Object objS;
        if (ie2Var instanceof pv) {
            pvVar = (pv) ie2Var;
            int i = pvVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                pvVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                pvVar = new pv(this, ie2Var);
            }
        } else {
            pvVar = new pv(this, ie2Var);
        }
        Object objJ1 = pvVar.s;
        int i2 = pvVar.u;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objJ1);
            Uri uri = s80Var.b;
            pvVar.r = s80Var;
            pvVar.u = 1;
            objJ1 = J1(uri, pvVar);
            if (objJ1 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            s80Var = pvVar.r;
            n25.Q(objJ1);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    n25.Q(objJ1);
                    return objJ1;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objJ1);
        }
        pvVar.r = null;
        pvVar.u = 3;
        objS = ex2.S((z95) objJ1, pvVar);
        if (objS != obj) {
            return obj;
        }
        return objS;
        gf1 gf1Var = (gf1) objJ1;
        ArrayList arrayList = new ArrayList();
        String str = s80Var.a;
        h15.a.getClass();
        yq3 yq3Var = g15.b;
        yq3Var.getClass();
        arrayList.add(new lb4("token", str, yq3Var));
        l15 l15Var = new l15((byte) 0);
        l15Var.d("Content-Type", hd2.a.toString());
        l15Var.d("Content-Disposition", "filename=\"avatar.jpg\"");
        o15 o15VarQ = l15Var.Q();
        gf1Var.getClass();
        arrayList.add(new lb4("image", gf1Var, o15VarQ));
        lb4[] lb4VarArr = (lb4[]) arrayList.toArray(new lb4[0]);
        ArrayList arrayListQ = at4.q((lb4[]) Arrays.copyOf(lb4VarArr, lb4VarArr.length));
        p95 p95Var = new p95();
        p95Var.d(z85.c);
        p95Var.d = new rb7(arrayListQ);
        p95Var.b(null);
        pd0 pd0Var = q95.a;
        f7b.c(p95Var.a, "user/settings/ownAvatar");
        xhc xhcVar = new xhc(p95Var, this.a);
        pvVar.r = null;
        pvVar.u = 2;
        objJ1 = xhcVar.u(pvVar);
        if (objJ1 != obj) {
            pvVar.r = null;
            pvVar.u = 3;
            objS = ex2.S((z95) objJ1, pvVar);
            if (objS != obj) {
                return objS;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.px
            if (r0 == 0) goto L13
            r0 = r9
            px r0 = (defpackage.px) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            px r0 = new px
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "kyc/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            java.lang.String r9 = (java.lang.String) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.String"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.k0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k1(defpackage.h39 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.k1(h39, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.w80 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.l(w80, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.qx
            if (r0 == 0) goto L13
            r0 = r9
            qx r0 = (defpackage.qx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            qx r0 = new qx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "lottery/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<nm4> r8 = defpackage.nm4.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            nm4 r9 = (defpackage.nm4) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetLotteryResponse"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.l0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l1(defpackage.k39 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.l1(k39, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object m(a90 a90Var, ie2 ie2Var) {
        rv rvVar;
        if (ie2Var instanceof rv) {
            rvVar = (rv) ie2Var;
            int i = rvVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rvVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rvVar = new rv(this, ie2Var);
            }
        } else {
            rvVar = new rv(this, ie2Var);
        }
        Object objU = rvVar.r;
        int i2 = rvVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "adcoin/promoCode/apply");
            try {
                if (a90Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(a90.class);
                    d5bVarC = d09.c(a90.class);
                    a90Var = bx1VarA;
                } else {
                    p95Var.d = a90Var;
                    bx1 bx1VarA2 = d09.a(a90.class);
                    d5bVarC = d09.c(a90.class);
                    a90Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(a90Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            rvVar.t = 1;
            objU = xhcVarT.u(rvVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        rvVar.t = 2;
        Object objS = ex2.S((z95) objU, rvVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m0(defpackage.rm4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.m0(rm4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m1(defpackage.o39 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.m1(o39, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object n(f90 f90Var, ie2 ie2Var) {
        sv svVar;
        if (ie2Var instanceof sv) {
            svVar = (sv) ie2Var;
            int i = svVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                svVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                svVar = new sv(this, ie2Var);
            }
        } else {
            svVar = new sv(this, ie2Var);
        }
        Object objU = svVar.r;
        int i2 = svVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "user/settings/push");
            try {
                if (f90Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(f90.class);
                    d5bVarC = d09.c(f90.class);
                    f90Var = bx1VarA;
                } else {
                    p95Var.d = f90Var;
                    bx1 bx1VarA2 = d09.a(f90.class);
                    d5bVarC = d09.c(f90.class);
                    f90Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(f90Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            svVar.t = 1;
            objU = xhcVarT.u(svVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        svVar.t = 2;
        Object objS = ex2.S((z95) objU, svVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n0(defpackage.jn4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.n0(jn4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n1(defpackage.h59 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.n1(h59, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(defpackage.ag0 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.o(ag0, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o0(defpackage.cn4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.o0(cn4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o1(defpackage.l59 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.o1(l59, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(defpackage.lq0 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.p(lq0, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ux
            if (r0 == 0) goto L13
            r0 = r8
            ux r0 = (defpackage.ux) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ux r0 = new ux
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L87
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/news/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L86
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<java.util.List> r7 = java.util.List.class
            bx1 r8 = defpackage.d09.a(r7)
            java.lang.Class<cm7> r1 = defpackage.cm7.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L77
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L77
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> L77
            d5b r7 = defpackage.d09.d(r7, r1)     // Catch: java.lang.Throwable -> L77
            goto L78
        L77:
            r7 = r4
        L78:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L87
        L86:
            return r5
        L87:
            if (r8 == 0) goto L8c
            java.util.List r8 = (java.util.List) r8
            return r8
        L8c:
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.News>"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.p0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r10 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bc, code lost:
    
        if (r10 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p1(int r8, java.lang.String r9, defpackage.ie2 r10) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.p1(int, java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(defpackage.eq0 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.q(eq0, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        if (r11 != r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d7, code lost:
    
        if (r11 == r7) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q0(defpackage.qn4 r10, defpackage.he2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.q0(qn4, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object q1(po9 po9Var, ie2 ie2Var) {
        wz wzVar;
        if (ie2Var instanceof wz) {
            wzVar = (wz) ie2Var;
            int i = wzVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wzVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wzVar = new wz(this, ie2Var);
            }
        } else {
            wzVar = new wz(this, ie2Var);
        }
        Object objU = wzVar.r;
        int i2 = wzVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "login/sendCode");
            try {
                if (po9Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(po9.class);
                    d5bVarC = d09.c(po9.class);
                    po9Var = bx1VarA;
                } else {
                    p95Var.d = po9Var;
                    bx1 bx1VarA2 = d09.a(po9.class);
                    d5bVarC = d09.c(po9.class);
                    po9Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(po9Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            wzVar.t = 1;
            objU = xhcVarT.u(wzVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        wzVar.t = 2;
        Object objS = ex2.S((z95) objU, wzVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.l78 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.r(l78, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        if (r11 != r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d7, code lost:
    
        if (r11 == r7) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r0(defpackage.un4 r10, defpackage.he2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.r0(un4, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r1(defpackage.so9 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.r1(so9, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(defpackage.u41 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.s(u41, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s0(defpackage.yn4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.s0(yn4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s1(defpackage.cp9 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.s1(cp9, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.yv
            if (r0 == 0) goto L13
            r0 = r9
            yv r0 = (defpackage.yv) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            yv r0 = new yv
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "clan/settings/buyPromotion/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La6
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La6
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            bx1 r9 = defpackage.d09.a(r8)
            d5b r8 = defpackage.d09.c(r8)     // Catch: java.lang.Throwable -> L97
            goto L98
        L97:
            r8 = r5
        L98:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La7
        La6:
            return r6
        La7:
            if (r9 == 0) goto Lac
            java.lang.String r9 = (java.lang.String) r9
            return r9
        Lac:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.String"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.t(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        if (r10 == r6) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t0(defpackage.co4 r9, defpackage.ie2 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.yx
            if (r0 == 0) goto L13
            r0 = r10
            yx r0 = (defpackage.yx) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            yx r0 = new yx
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2d
            defpackage.n25.Q(r10)
            goto La9
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r5
        L33:
            defpackage.n25.Q(r10)
            goto L7d
        L37:
            defpackage.n25.Q(r10)
            p95 r10 = new p95
            r10.<init>()
            z85 r1 = defpackage.z85.c
            r10.d(r1)
            pd0 r1 = defpackage.q95.a
            e7b r1 = r10.a
            java.lang.String r7 = "withdrawal/ownHistory/get"
            defpackage.f7b.c(r1, r7)
            java.lang.Class<co4> r1 = defpackage.co4.class
            if (r9 != 0) goto L5e
            yn7 r9 = defpackage.yn7.a
            r10.d = r9
            bx1 r9 = defpackage.d09.a(r1)
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L69
            goto L6a
        L5e:
            r10.d = r9
            bx1 r9 = defpackage.d09.a(r1)
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L69
            goto L6a
        L69:
            r1 = r5
        L6a:
            defpackage.y3a.u(r9, r4, r1, r10)
            z85 r9 = defpackage.z85.c
            x65 r8 = r8.a
            xhc r8 = defpackage.y3a.t(r10, r9, r10, r8)
            r0.t = r3
            java.lang.Object r10 = r8.u(r0)
            if (r10 == r6) goto La8
        L7d:
            z95 r10 = (defpackage.z95) r10
            z65 r8 = r10.P()
            java.lang.Class<java.util.List> r9 = java.util.List.class
            bx1 r10 = defpackage.d09.a(r9)
            java.lang.Class<vwb> r1 = defpackage.vwb.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L9a
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L9a
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> L9a
            d5b r9 = defpackage.d09.d(r9, r1)     // Catch: java.lang.Throwable -> L9a
            goto L9b
        L9a:
            r9 = r5
        L9b:
            z4b r1 = new z4b
            r1.<init>(r10, r4, r9)
            r0.t = r2
            java.lang.Object r10 = r8.a(r1, r0)
            if (r10 != r6) goto La9
        La8:
            return r6
        La9:
            if (r10 == 0) goto Lae
            java.util.List r10 = (java.util.List) r10
            return r10
        Lae:
            java.lang.String r8 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.WithdrawalOrder>"
            defpackage.ndb.i(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.t0(co4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t1(defpackage.ip9 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.t1(ip9, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(defpackage.u41 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.u(u41, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.zx
            if (r0 == 0) goto L13
            r0 = r8
            zx r0 = (defpackage.zx) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            zx r0 = new zx
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7d
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5c
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "user/ownProfile/"
            java.lang.String r1 = "/get"
            java.lang.String r7 = defpackage.c54.g(r8, r7, r1)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7c
        L5c:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<ho4> r7 = defpackage.ho4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6d
            goto L6e
        L6d:
            r7 = r4
        L6e:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7d
        L7c:
            return r5
        L7d:
            if (r8 == 0) goto L82
            ho4 r8 = (defpackage.ho4) r8
            return r8
        L82:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetOwnProfileResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.u0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0146  */
    /* JADX WARN: Code duplicated, block: B:33:0x0160  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0158, code lost:
    
        if (r14 != r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017d, code lost:
    
        if (r14 == r8) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u1(defpackage.kp9 r13, defpackage.ie2 r14) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.u1(kp9, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.e07 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.v(e07, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ay
            if (r0 == 0) goto L13
            r0 = r8
            ay r0 = (defpackage.ay) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ay r0 = new ay
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L7b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "user/ownProfile/fullStats/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L7a
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<ko4> r7 = defpackage.ko4.class
            bx1 r8 = defpackage.d09.a(r7)
            d5b r7 = defpackage.d09.c(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6c
        L6b:
            r7 = r4
        L6c:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L7b
        L7a:
            return r5
        L7b:
            if (r8 == 0) goto L80
            ko4 r8 = (defpackage.ko4) r8
            return r8
        L80:
            java.lang.String r6 = "null cannot be cast to non-null type app.adcoin.v2.domain.model.GetOwnProfileStatsResponse"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.v0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v1(np9 np9Var, ie2 ie2Var) {
        b00 b00Var;
        Object objS;
        if (ie2Var instanceof b00) {
            b00Var = (b00) ie2Var;
            int i = b00Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                b00Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                b00Var = new b00(this, ie2Var);
            }
        } else {
            b00Var = new b00(this, ie2Var);
        }
        Object objJ1 = b00Var.s;
        int i2 = b00Var.u;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objJ1);
            Uri uri = np9Var.c;
            b00Var.r = np9Var;
            b00Var.u = 1;
            objJ1 = J1(uri, b00Var);
            if (objJ1 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            np9Var = b00Var.r;
            n25.Q(objJ1);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    n25.Q(objJ1);
                    return objJ1;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objJ1);
        }
        b00Var.r = null;
        b00Var.u = 3;
        objS = ex2.S((z95) objJ1, b00Var);
        if (objS != obj) {
            return obj;
        }
        return objS;
        gf1 gf1Var = (gf1) objJ1;
        ArrayList arrayList = new ArrayList();
        String str = np9Var.a;
        h15.a.getClass();
        yq3 yq3Var = g15.b;
        yq3Var.getClass();
        arrayList.add(new lb4("token", str, yq3Var));
        Integer num = np9Var.b;
        if (num != null) {
            h15.a.getClass();
            yq3 yq3Var2 = g15.b;
            yq3Var2.getClass();
            arrayList.add(new lb4("replyTo", num, yq3Var2));
        }
        g15 g15Var = h15.a;
        l15 l15Var = new l15((byte) 0);
        l15Var.d("Content-Type", hd2.a.toString());
        l15Var.d("Content-Disposition", "filename=\"pic.jpg\"");
        o15 o15VarQ = l15Var.Q();
        gf1Var.getClass();
        arrayList.add(new lb4("image", gf1Var, o15VarQ));
        lb4[] lb4VarArr = (lb4[]) arrayList.toArray(new lb4[0]);
        ArrayList arrayListQ = at4.q((lb4[]) Arrays.copyOf(lb4VarArr, lb4VarArr.length));
        p95 p95Var = new p95();
        p95Var.d(z85.c);
        p95Var.d = new rb7(arrayListQ);
        p95Var.b(null);
        pd0 pd0Var = q95.a;
        f7b.c(p95Var.a, "globalChat/message/sendPic");
        ra5 ra5Var = new ra5();
        ra5Var.c(Long.valueOf(CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL));
        ra5Var.d(20000L);
        ra5Var.b(10000L);
        p95Var.c(ra5Var);
        xhc xhcVar = new xhc(p95Var, this.a);
        b00Var.r = null;
        b00Var.u = 2;
        objJ1 = xhcVar.u(b00Var);
        if (objJ1 != obj) {
            b00Var.r = null;
            b00Var.u = 3;
            objS = ex2.S((z95) objJ1, b00Var);
            if (objS != obj) {
                return objS;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object w(d59 d59Var, ie2 ie2Var) {
        bw bwVar;
        if (ie2Var instanceof bw) {
            bwVar = (bw) ie2Var;
            int i = bwVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bwVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bwVar = new bw(this, ie2Var);
            }
        } else {
            bwVar = new bw(this, ie2Var);
        }
        Object objU = bwVar.r;
        int i2 = bwVar.t;
        d5b d5bVarC = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            p95 p95Var = new p95();
            p95Var.d(z85.c);
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, "login/cancelAccountDeleting");
            try {
                if (d59Var == 0) {
                    p95Var.d = yn7.a;
                    bx1 bx1VarA = d09.a(d59.class);
                    d5bVarC = d09.c(d59.class);
                    d59Var = bx1VarA;
                } else {
                    p95Var.d = d59Var;
                    bx1 bx1VarA2 = d09.a(d59.class);
                    d5bVarC = d09.c(d59.class);
                    d59Var = bx1VarA2;
                }
            } catch (Throwable unused) {
            }
            y3a.u(d59Var, false, d5bVarC, p95Var);
            xhc xhcVarT = y3a.t(p95Var, z85.c, p95Var, this.a);
            bwVar.t = 1;
            objU = xhcVarT.u(bwVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        bwVar.t = 2;
        Object objS = ex2.S((z95) objU, bwVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w0(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.cy
            if (r0 == 0) goto L13
            r0 = r8
            cy r0 = (defpackage.cy) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            cy r0 = new cy
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L87
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            defpackage.n25.Q(r8)
            goto L5a
        L35:
            defpackage.n25.Q(r8)
            java.lang.String r8 = "adcoin/partners/get/"
            java.lang.String r7 = defpackage.y3a.l(r8, r7)
            p95 r8 = new p95
            r8.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r8.a
            defpackage.f7b.c(r1, r7)
            z85 r7 = defpackage.z85.b
            x65 r6 = r6.a
            xhc r6 = defpackage.y3a.t(r8, r7, r8, r6)
            r0.t = r3
            java.lang.Object r8 = r6.u(r0)
            if (r8 == r5) goto L86
        L5a:
            z95 r8 = (defpackage.z95) r8
            z65 r6 = r8.P()
            java.lang.Class<java.util.List> r7 = java.util.List.class
            bx1 r8 = defpackage.d09.a(r7)
            java.lang.Class<v48> r1 = defpackage.v48.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> L77
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L77
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> L77
            d5b r7 = defpackage.d09.d(r7, r1)     // Catch: java.lang.Throwable -> L77
            goto L78
        L77:
            r7 = r4
        L78:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r7)
            r0.t = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L87
        L86:
            return r5
        L87:
            if (r8 == 0) goto L8c
            java.util.List r8 = (java.util.List) r8
            return r8
        L8c:
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.PartnerResponse>"
            defpackage.ndb.i(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.w0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w1(defpackage.rp9 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.w1(rp9, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(String str, ie2 ie2Var) {
        cw cwVar;
        if (ie2Var instanceof cw) {
            cwVar = (cw) ie2Var;
            int i = cwVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                cwVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                cwVar = new cw(this, ie2Var);
            }
        } else {
            cwVar = new cw(this, ie2Var);
        }
        Object objU = cwVar.r;
        int i2 = cwVar.t;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objU);
            String strG = c54.g("user/dailyTarget/", str, "/change");
            p95 p95Var = new p95();
            pd0 pd0Var = q95.a;
            f7b.c(p95Var.a, strG);
            xhc xhcVarT = y3a.t(p95Var, z85.b, p95Var, this.a);
            cwVar.t = 1;
            objU = xhcVarT.u(cwVar);
            if (objU != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objU);
                return objU;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objU);
        cwVar.t = 2;
        Object objS = ex2.S((z95) objU, cwVar);
        return objS == hg2Var ? hg2Var : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x0(defpackage.qo4 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.x0(qo4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x1(defpackage.vp9 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.x1(vp9, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        if (r12 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f5, code lost:
    
        if (r12 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.nk1 r11, defpackage.ie2 r12) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.y(nk1, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ey
            if (r0 == 0) goto L13
            r0 = r9
            ey r0 = (defpackage.ey) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            ey r0 = new ey
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto Lb3
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "og/postsForModeration/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto Lb2
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto Lb2
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.util.List> r8 = java.util.List.class
            bx1 r9 = defpackage.d09.a(r8)
            java.lang.Class<eg8> r1 = defpackage.eg8.class
            d5b r1 = defpackage.d09.c(r1)     // Catch: java.lang.Throwable -> La3
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> La3
            yu5 r1 = defpackage.k05.K(r1)     // Catch: java.lang.Throwable -> La3
            d5b r8 = defpackage.d09.d(r8, r1)     // Catch: java.lang.Throwable -> La3
            goto La4
        La3:
            r8 = r5
        La4:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r9, r3, r8)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto Lb3
        Lb2:
            return r6
        Lb3:
            if (r9 == 0) goto Lb8
            java.util.List r9 = (java.util.List) r9
            return r9
        Lb8:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.collections.List<app.adcoin.v2.domain.model.PostForModeration>"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.y0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y1(defpackage.cq9 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.y1(cq9, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(defpackage.l32 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.z(l32, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (r9 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z0(java.lang.String r8, defpackage.ie2 r9) throws defpackage.hx5 {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.fy
            if (r0 == 0) goto L13
            r0 = r9
            fy r0 = (defpackage.fy) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            fy r0 = new fy
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.n25.Q(r9)
            goto La9
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L35:
            int r7 = r0.r
            defpackage.n25.Q(r9)
            goto L82
        L3b:
            defpackage.n25.Q(r9)
            goto L64
        L3f:
            defpackage.n25.Q(r9)
            java.lang.String r9 = "subscription/premiumPass/get/"
            java.lang.String r8 = defpackage.y3a.l(r9, r8)
            p95 r9 = new p95
            r9.<init>()
            pd0 r1 = defpackage.q95.a
            e7b r1 = r9.a
            defpackage.f7b.c(r1, r8)
            z85 r8 = defpackage.z85.b
            x65 r7 = r7.a
            xhc r7 = defpackage.y3a.t(r9, r8, r9, r7)
            r0.u = r4
            java.lang.Object r9 = r7.u(r0)
            if (r9 == r6) goto La8
        L64:
            z95 r9 = (defpackage.z95) r9
            pa5 r7 = r9.f()
            boolean r7 = defpackage.bx4.x(r7)
            if (r7 != 0) goto L88
            pa5 r7 = r9.f()
            int r7 = r7.a
            r0.r = r7
            r0.u = r3
            java.nio.charset.Charset r8 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r8, r0)
            if (r9 == r6) goto La8
        L82:
            java.lang.String r9 = (java.lang.String) r9
            defpackage.wc.h(r7, r9)
            return r5
        L88:
            z65 r7 = r9.P()
            java.lang.Class<java.lang.Integer> r8 = java.lang.Integer.class
            bx1 r8 = defpackage.d09.a(r8)
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L99
            d5b r9 = defpackage.d09.c(r9)     // Catch: java.lang.Throwable -> L99
            goto L9a
        L99:
            r9 = r5
        L9a:
            z4b r1 = new z4b
            r3 = 0
            r1.<init>(r8, r3, r9)
            r0.u = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r6) goto La9
        La8:
            return r6
        La9:
            if (r9 == 0) goto Lae
            java.lang.Integer r9 = (java.lang.Integer) r9
            return r9
        Lae:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Int"
            defpackage.ndb.i(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.z0(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r11 == r7) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z1(defpackage.cq9 r10, defpackage.ie2 r11) throws defpackage.hx5 {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s00.z1(cq9, ie2):java.lang.Object");
    }
}
