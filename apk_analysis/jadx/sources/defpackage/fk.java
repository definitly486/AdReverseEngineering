package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fk implements y13, View.OnAttachStateChangeListener {
    public final pj a;
    public final kj b;
    public vyb c;
    public final ArrayList d = new ArrayList();
    public bk e = bk.a;
    public boolean f = true;
    public final l21 g = te0.b(1, 6, null);
    public hd7 h;
    public long i;
    public final hd7 j;
    public wn9 k;
    public boolean l;
    public final f0 m;

    public fk(pj pjVar, kj kjVar) {
        this.a = pjVar;
        this.b = kjVar;
        new Handler(Looper.getMainLooper());
        hd7 hd7Var = ml5.a;
        hd7Var.getClass();
        this.h = hd7Var;
        this.j = new hd7();
        this.k = new wn9(pjVar.getSemanticsOwner().a(), hd7Var);
        this.m = new f0(this, (byte) 5);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        if (defpackage.cec.z(100, r0) == r4) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0082 -> B:13:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.ie2 r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.ek
            if (r0 == 0) goto L13
            r0 = r9
            ek r0 = (defpackage.ek) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            ek r0 = new ek
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.s
            int r1 = r0.u
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2d
            g21 r1 = r0.r
            defpackage.n25.Q(r9)
        L2b:
            r9 = r1
            goto L44
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            r8 = 0
            return r8
        L34:
            g21 r1 = r0.r
            defpackage.n25.Q(r9)
            goto L51
        L3a:
            defpackage.n25.Q(r9)
            g21 r9 = new g21
            l21 r1 = r8.g
            r9.<init>(r1)
        L44:
            r0.r = r9
            r0.u = r3
            java.lang.Object r1 = r9.b(r0)
            if (r1 == r4) goto L84
            r7 = r1
            r1 = r9
            r9 = r7
        L51:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L85
            r1.c()
            boolean r9 = r8.e()
            if (r9 == 0) goto L65
            r8.f()
        L65:
            pj r9 = r8.a
            android.os.Handler r9 = r9.getHandler()
            boolean r5 = r8.l
            if (r5 != 0) goto L78
            if (r9 == 0) goto L78
            r8.l = r3
            f0 r5 = r8.m
            r9.post(r5)
        L78:
            r0.r = r1
            r0.u = r2
            r5 = 100
            java.lang.Object r9 = defpackage.cec.z(r5, r0)
            if (r9 != r4) goto L2b
        L84:
            return r4
        L85:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk.a(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0173 A[EDGE_INSN: B:105:0x0173->B:80:0x0173 BREAK  A[LOOP:4: B:47:0x00e8->B:78:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb A[LOOP:2: B:21:0x006f->B:42:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0169 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x016b A[LOOP:4: B:47:0x00e8->B:78:0x016b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0172 A[EDGE_INSN: B:99:0x0172->B:79:0x0172 BREAK  A[LOOP:2: B:21:0x006f->B:42:0x00cb], SYNTHETIC] */
    public final void b(ll5 ll5Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        ll5 ll5Var2 = ll5Var;
        int[] iArr3 = ll5Var2.b;
        long[] jArr = ll5Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j5 = jArr[i3];
            char c2 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        c = c2;
                        wn9 wn9Var = (wn9) this.j.b(i7);
                        od odVar = (od) ll5Var2.b(i7);
                        vn9 vn9Var = odVar != null ? odVar.a : null;
                        if (vn9Var == null) {
                            throw y3a.f("no value for specified key");
                        }
                        j2 = j6;
                        int i8 = vn9Var.f;
                        fe7 fe7Var = vn9Var.d.a;
                        if (wn9Var == null) {
                            Object[] objArr = fe7Var.b;
                            long[] jArr2 = fe7Var.a;
                            int length2 = jArr2.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i9 = i4;
                                int i10 = 0;
                                while (true) {
                                    long j7 = jArr2[i10];
                                    j = j5;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                ao9 ao9Var = (ao9) objArr[(i10 << 3) + i12];
                                                ao9 ao9Var2 = yn9.D;
                                                if (ho5.q(ao9Var, ao9Var2)) {
                                                    Object objG = fe7Var.g(ao9Var2);
                                                    if (objG == null) {
                                                        objG = null;
                                                    }
                                                    List list = (List) objG;
                                                    h(i8, String.valueOf(list != null ? (rt) k02.x0(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                        if (i10 != length2) {
                                            break;
                                        }
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    } else if (i10 != length2) {
                                        break;
                                        break;
                                    } else {
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    }
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            Object[] objArr2 = fe7Var.b;
                            long[] jArr3 = fe7Var.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                long[] jArr4 = jArr3;
                                int i13 = 0;
                                while (true) {
                                    long j8 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    i = i6;
                                    if ((((~j8) << c) & j8 & j2) != j2) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j8 & 255) < 128) {
                                                j3 = j8;
                                                ao9 ao9Var3 = (ao9) objArr2[(i13 << 3) + i15];
                                                ao9 ao9Var4 = yn9.D;
                                                if (ho5.q(ao9Var3, ao9Var4)) {
                                                    Object objG2 = wn9Var.a.a.g(ao9Var4);
                                                    if (objG2 == null) {
                                                        objG2 = null;
                                                    }
                                                    List list2 = (List) objG2;
                                                    rt rtVar = list2 != null ? (rt) k02.x0(list2) : null;
                                                    Object objG3 = fe7Var.g(ao9Var4);
                                                    if (objG3 == null) {
                                                        objG3 = null;
                                                    }
                                                    List list3 = (List) objG3;
                                                    rt rtVar2 = list3 != null ? (rt) k02.x0(list3) : null;
                                                    if (!ho5.q(rtVar, rtVar2)) {
                                                        h(i8, String.valueOf(rtVar2));
                                                    }
                                                }
                                            } else {
                                                j3 = j8;
                                            }
                                            i15++;
                                            j8 = j3 >> 8;
                                        }
                                        if (i14 != 8) {
                                            break;
                                        }
                                        if (i13 != length3) {
                                            break;
                                        }
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    } else if (i13 != length3) {
                                        break;
                                        break;
                                    } else {
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    }
                                }
                            }
                            i2 = 8;
                        }
                        i = i6;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c = c2;
                        j2 = j6;
                        i = i6;
                        i2 = i4;
                    }
                    j5 = j >> i2;
                    i6 = i + 1;
                    i4 = i2;
                    c2 = c;
                    j6 = j2;
                    iArr3 = iArr2;
                    ll5Var2 = ll5Var;
                }
                iArr = iArr3;
                if (i5 != i4) {
                    return;
                }
            } else {
                iArr = iArr3;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            ll5Var2 = ll5Var;
            iArr3 = iArr;
        }
    }

    public final ll5 c() {
        if (this.f) {
            this.f = false;
            this.h = ldb.C(this.a.getSemanticsOwner(), new w2((byte) 22));
            this.i = System.currentTimeMillis();
        }
        return this.h;
    }

    public final boolean e() {
        return this.c != null;
    }

    public final void f() {
        vyb vybVar = this.c;
        if (vybVar != null) {
            Object obj = vybVar.b;
            if (Build.VERSION.SDK_INT >= 29) {
                ArrayList arrayList = this.d;
                if (arrayList.isEmpty()) {
                    return;
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    lb2 lb2Var = (lb2) arrayList.get(i);
                    int iOrdinal = lb2Var.c.ordinal();
                    if (iOrdinal == 0) {
                        hr6 hr6Var = lb2Var.d;
                        if (hr6Var != null) {
                            ViewStructure viewStructure = (ViewStructure) hr6Var.b;
                            if (Build.VERSION.SDK_INT >= 29) {
                                x60.i(nb2.j(obj), viewStructure);
                            }
                        }
                    } else {
                        if (iOrdinal != 1) {
                            tbc.b();
                            return;
                        }
                        AutofillId autofillIdM = vybVar.M(lb2Var.a);
                        if (autofillIdM != null && Build.VERSION.SDK_INT >= 29) {
                            x60.j(nb2.j(obj), autofillIdM);
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    ContentCaptureSession contentCaptureSessionJ = nb2.j(obj);
                    nm0 nm0VarR = pu4.r((View) vybVar.c);
                    Objects.requireNonNull(nm0VarR);
                    x60.l(contentCaptureSessionJ, jm0.c(nm0VarR.a), new long[]{Long.MIN_VALUE});
                }
                arrayList.clear();
            }
        }
    }

    public final void g(vn9 vn9Var, wn9 wn9Var) {
        i41 i41Var = new i41((Object) wn9Var, (Object) this, (byte) 11);
        vn9Var.getClass();
        List listI = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
        int size = listI.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listI.get(i2);
            if (c().a(((vn9) obj).f)) {
                i41Var.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
        List listI2 = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
        int size2 = listI2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            vn9 vn9Var2 = (vn9) listI2.get(i3);
            ll5 ll5VarC = c();
            int i4 = vn9Var2.f;
            if (ll5VarC.a(i4)) {
                hd7 hd7Var = this.j;
                if (hd7Var.a(i4)) {
                    Object objB = hd7Var.b(i4);
                    if (objB == null) {
                        throw y3a.f("node not present in pruned tree before this change");
                    }
                    g(vn9Var2, (wn9) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void h(int i, String str) {
        vyb vybVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || (vybVar = this.c) == null) {
            return;
        }
        AutofillId autofillIdM = vybVar.M(i);
        if (autofillIdM == null) {
            throw y3a.f("Invalid content capture ID");
        }
        if (i2 >= 29) {
            x60.k(nb2.j(vybVar.b), autofillIdM, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0192  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c4  */
    public final void i(int i, vn9 vn9Var) {
        wf4 wf4Var;
        hr6 hr6Var;
        int i2;
        nm0 nm0VarR;
        AutofillId autofillIdC;
        zx8 zx8VarA;
        String strQ;
        wf4 wf4Var2;
        if (e()) {
            fe7 fe7Var = vn9Var.d.a;
            Object objG = fe7Var.g(yn9.F);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.e == bk.a && ho5.q(bool, Boolean.TRUE)) {
                Object objG2 = fe7Var.g(pn9.m);
                if (objG2 == null) {
                    objG2 = null;
                }
                q3 q3Var = (q3) objG2;
                if (q3Var != null && (wf4Var2 = (wf4) q3Var.b) != null) {
                }
            } else if (this.e == bk.b && ho5.q(bool, Boolean.FALSE)) {
                Object objG3 = fe7Var.g(pn9.m);
                if (objG3 == null) {
                    objG3 = null;
                }
                q3 q3Var2 = (q3) objG3;
                if (q3Var2 != null && (wf4Var = (wf4) q3Var2.b) != null) {
                }
            }
            int i3 = vn9Var.f;
            vyb vybVar = this.c;
            if (vybVar == null || (i2 = Build.VERSION.SDK_INT) < 29 || (nm0VarR = pu4.r(this.a)) == null) {
                hr6Var = null;
            } else {
                vn9 vn9VarL = vn9Var.l();
                int i4 = vn9Var.f;
                if (vn9VarL != null) {
                    autofillIdC = vybVar.M(vn9VarL.f);
                    if (autofillIdC == null) {
                        hr6Var = null;
                    }
                } else {
                    autofillIdC = jm0.c(nm0VarR.a);
                }
                hr6 hr6Var2 = i2 >= 29 ? new hr6(x60.h(nb2.j(vybVar.b), autofillIdC, i4), (byte) 26) : null;
                if (hr6Var2 != null) {
                    ViewStructure viewStructure = (ViewStructure) hr6Var2.b;
                    qn9 qn9Var = vn9Var.d;
                    ao9 ao9Var = yn9.O;
                    fe7 fe7Var2 = qn9Var.a;
                    if (fe7Var2.c(ao9Var)) {
                        hr6Var = null;
                    } else {
                        Bundle extras = viewStructure.getExtras();
                        if (extras != null) {
                            extras.putLong("android.view.contentcapture.EventTimestamp", this.i);
                            extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                        }
                        Object objG4 = fe7Var2.g(yn9.B);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        String str = (String) objG4;
                        if (str != null) {
                            viewStructure.setId(i4, null, null, str);
                        }
                        Object objG5 = fe7Var2.g(yn9.n);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (((Boolean) objG5) != null) {
                            viewStructure.setClassName("android.widget.ViewGroup");
                        }
                        Object objG6 = fe7Var2.g(yn9.D);
                        if (objG6 == null) {
                            objG6 = null;
                        }
                        List list = (List) objG6;
                        if (list != null) {
                            viewStructure.setClassName("android.widget.TextView");
                            viewStructure.setText(ua6.a(list, "\n", null, 62));
                        }
                        Object objG7 = fe7Var2.g(yn9.H);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        rt rtVar = (rt) objG7;
                        if (rtVar != null) {
                            viewStructure.setClassName("android.widget.EditText");
                            viewStructure.setText(rtVar);
                        }
                        Object objG8 = fe7Var2.g(yn9.a);
                        if (objG8 == null) {
                            objG8 = null;
                        }
                        List list2 = (List) objG8;
                        if (list2 != null) {
                            viewStructure.setContentDescription(ua6.a(list2, "\n", null, 62));
                        }
                        Object objG9 = fe7Var2.g(yn9.A);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        x99 x99Var = (x99) objG9;
                        if (x99Var != null && (strQ = u15.Q(x99Var.a)) != null) {
                            viewStructure.setClassName(strQ);
                        }
                        era eraVarS = u15.s(qn9Var);
                        if (eraVarS != null) {
                            dra draVar = eraVarS.a;
                            zra zraVar = draVar.b;
                            h83 h83Var = draVar.g;
                            viewStructure.setTextStyle(h83Var.H0() * h83Var.a() * hsa.c(zraVar.a.c), 0, 0, 0);
                        }
                        rm7 rm7VarD = vn9Var.d();
                        if (rm7VarD == null) {
                            zx8VarA = zx8.e;
                        } else {
                            rm7 rm7Var = rm7VarD.r1().n ? rm7VarD : null;
                            if (rm7Var != null) {
                                zx8VarA = vn9Var.a(rm7Var);
                            } else {
                                zx8VarA = zx8.e;
                            }
                        }
                        float f = zx8VarA.a;
                        float f2 = zx8VarA.b;
                        viewStructure.setDimens((int) f, (int) f2, 0, 0, (int) (zx8VarA.c - f), (int) (zx8VarA.d - f2));
                        hr6Var = hr6Var2;
                    }
                } else {
                    hr6Var = null;
                }
            }
            if (hr6Var != null) {
                this.d.add(new lb2(i3, this.i, mb2.a, hr6Var));
            }
            List listI = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
            int size = listI.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                Object obj = listI.get(i6);
                if (c().a(((vn9) obj).f)) {
                    i(i5, (vn9) obj);
                    i5++;
                }
            }
        }
    }

    public final void j(vn9 vn9Var) {
        if (e()) {
            this.d.add(new lb2(vn9Var.f, this.i, mb2.b, null));
            List listI = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
            int size = listI.size();
            for (int i = 0; i < size; i++) {
                j((vn9) listI.get(i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005b A[LOOP:0: B:5:0x0017->B:15:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e A[EDGE_INSN: B:19:0x005e->B:16:0x005e BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005b], SYNTHETIC] */
    public final void k() {
        hd7 hd7Var = this.j;
        hd7Var.c();
        ll5 ll5VarC = c();
        int[] iArr = ll5VarC.b;
        Object[] objArr = ll5VarC.c;
        long[] jArr = ll5VarC.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            hd7Var.i(iArr[i4], new wn9(((od) objArr[i4]).a, c()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.k = new wn9(this.a.getSemanticsOwner().a(), c());
    }

    @Override // defpackage.y13
    public final void onStart(h76 h76Var) {
        this.c = (vyb) this.b.invoke();
        i(-1, this.a.getSemanticsOwner().a());
        f();
    }

    @Override // defpackage.y13
    public final void onStop(h76 h76Var) {
        j(this.a.getSemanticsOwner().a());
        f();
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.a.getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.m);
        }
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
