package defpackage;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mm7 extends wm7 {
    public final m67 c;
    public final cg6 d;
    public final ug6 e;
    public rm7 f;
    public sd8 g;
    public sd8 h;
    public boolean i;
    public boolean j;
    public boolean k;

    public mm7(m67 m67Var) {
        this.c = m67Var;
        cg6 cg6Var = new cg6((byte) 2);
        cg6Var.c = new long[2];
        this.d = cg6Var;
        this.e = new ug6(2);
        this.j = true;
        this.k = true;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x030e  */
    /* JADX WARN: Code duplicated, block: B:150:0x031c  */
    /* JADX WARN: Code duplicated, block: B:152:0x031f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0178  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27, types: [pe7] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30, types: [pe7] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // defpackage.wm7
    public final boolean a(ug6 ug6Var, zz5 zz5Var, j0a j0aVar, boolean z) {
        cg6 cg6Var;
        ug6 ug6Var2;
        Object obj;
        byte b;
        byte b2;
        int i;
        super.a(ug6Var, zz5Var, j0aVar, z);
        ?? G = this.c;
        if (G.n) {
            ?? pe7Var = 0;
            while (G != 0) {
                if (G instanceof de8) {
                    this.f = nkc.I((de8) G, 16);
                } else if ((G.c & 16) != 0 && (G instanceof x63)) {
                    m67 m67Var = ((x63) G).p;
                    int i2 = 0;
                    while (m67Var != null) {
                        if ((m67Var.c & 16) != 0) {
                            i2++;
                            if (i2 == 1) {
                                G = G;
                                pe7Var = pe7Var;
                                pe7Var = pe7Var;
                                G = m67Var;
                            } else {
                                if (pe7Var == 0) {
                                    pe7Var = new pe7(0, new m67[16]);
                                }
                                if (G != 0) {
                                    pe7Var.b(G);
                                    G = 0;
                                }
                                pe7Var.b(m67Var);
                            }
                        } else {
                            G = G;
                            pe7Var = pe7Var;
                        }
                        m67Var = m67Var.f;
                        G = G;
                        pe7Var = pe7Var;
                    }
                    if (i2 != 1) {
                        G = G;
                        pe7Var = pe7Var;
                    } else {
                        G = G;
                        pe7Var = pe7Var;
                    }
                }
                G = nkc.G(pe7Var);
            }
            if (this.f != null) {
                int iH = ug6Var.h();
                int i3 = 0;
                while (true) {
                    cg6Var = this.d;
                    ug6Var2 = this.e;
                    if (i3 >= iH) {
                        break;
                    }
                    long jE = ug6Var.e(i3);
                    ae8 ae8Var = (ae8) ug6Var.i(i3);
                    if (cg6Var.c(jE)) {
                        long j = ae8Var.g;
                        long j2 = ae8Var.c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(ae8Var.b().size());
                            List listB = ae8Var.b();
                            int size = listB.size();
                            int i4 = 0;
                            while (i4 < size) {
                                int i5 = size;
                                y25 y25Var = (y25) listB.get(i4);
                                List list = listB;
                                int i6 = i4;
                                long j3 = y25Var.b;
                                if ((((j3 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long j4 = y25Var.a;
                                    rm7 rm7Var = this.f;
                                    rm7Var.getClass();
                                    arrayList.add(new y25(j4, rm7Var.y(zz5Var, j3, true), y25Var.c, y25Var.d, y25Var.e));
                                }
                                i4 = i6 + 1;
                                listB = list;
                                size = i5;
                                ug6Var2 = ug6Var2;
                                jE = jE;
                            }
                            ug6 ug6Var3 = ug6Var2;
                            long j5 = jE;
                            rm7 rm7Var2 = this.f;
                            rm7Var2.getClass();
                            long jY = rm7Var2.y(zz5Var, j, true);
                            rm7 rm7Var3 = this.f;
                            rm7Var3.getClass();
                            ae8 ae8Var2 = new ae8(ae8Var.a, ae8Var.b, rm7Var3.y(zz5Var, j2, true), ae8Var.d, ae8Var.e, ae8Var.f, jY, ae8Var.h, false, ae8Var.i, arrayList, ae8Var.j, ae8Var.k, ae8Var.l, ae8Var.n);
                            ae8 ae8Var3 = ae8Var.q;
                            if (ae8Var3 == null) {
                                ae8Var3 = ae8Var;
                            }
                            ae8Var2.q = ae8Var3;
                            ae8 ae8Var4 = ae8Var.q;
                            if (ae8Var4 != null) {
                                ae8Var = ae8Var4;
                            }
                            ae8Var2.q = ae8Var;
                            ug6Var3.f(j5, ae8Var2);
                        }
                    }
                    i3++;
                    iH = iH;
                }
                if (ug6Var2.h() == 0) {
                    cg6Var.b = 0;
                    this.a.g();
                    return true;
                }
                int i7 = cg6Var.b;
                while (true) {
                    i7--;
                    if (-1 >= i7) {
                        break;
                    }
                    if (ug6Var.d(cg6Var.c[i7]) < 0 && i7 < (i = cg6Var.b)) {
                        int i8 = i - 1;
                        int i9 = i7;
                        while (i9 < i8) {
                            long[] jArr = cg6Var.c;
                            int i10 = i9 + 1;
                            jArr[i9] = jArr[i10];
                            i9 = i10;
                        }
                        cg6Var.b--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(ug6Var2.h());
                int iH2 = ug6Var2.h();
                for (int i11 = 0; i11 < iH2; i11++) {
                    arrayList2.add(ug6Var2.i(i11));
                }
                sd8 sd8Var = new sd8(arrayList2, j0aVar);
                int size2 = arrayList2.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size2) {
                        obj = null;
                        break;
                    }
                    Object obj2 = arrayList2.get(i12);
                    if (j0aVar.b(((ae8) obj2).a)) {
                        obj = obj2;
                        break;
                    }
                    i12++;
                }
                ae8 ae8Var5 = (ae8) obj;
                if (ae8Var5 != null) {
                    boolean z2 = ae8Var5.d;
                    rd8 rd8Var = rd8.e;
                    if (!z) {
                        this.j = false;
                    } else if (!this.j && (z2 || ae8Var5.h || j0aVar.f() == rd8Var)) {
                        rm7 rm7Var4 = this.f;
                        rm7Var4.getClass();
                        long j6 = rm7Var4.c;
                        long j7 = ae8Var5.c;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L));
                        this.j = !((fIntBitsToFloat < 0.0f) | (fIntBitsToFloat > ((float) ((int) (j6 >> 32)))) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) ((int) (j6 & 4294967295L)))));
                    }
                    boolean z3 = j0aVar.f() == rd8Var || (b2 = sd8Var.f) == 10 || b2 == 11 || b2 == 12;
                    boolean z4 = this.j;
                    boolean z5 = this.i;
                    if (z4 == z5) {
                        b = sd8Var.f;
                        if (b != 4 && z5 && !this.k) {
                            sd8Var.f = (byte) 3;
                        } else if (b == 5 && z4 && z2) {
                            sd8Var.f = (byte) 3;
                        }
                    } else if (z3) {
                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                        int size3 = arrayList2.size();
                        int i13 = 0;
                        while (i13 < size3) {
                            ae8 ae8Var6 = (ae8) arrayList2.get(i13);
                            arrayList3.add(new ae8(ae8Var6.a, ae8Var6.b, ae8Var6.c, ae8Var6.d, ae8Var6.e, ae8Var6.f, ae8Var6.g, ae8Var6.h, ae8Var6.c(), ae8Var6.i, ae8Var6.b(), ae8Var6.j, ae8Var6.k, ae8Var6.l, ae8Var6.n));
                            i13++;
                            size3 = size3;
                            arrayList2 = arrayList2;
                        }
                        sd8 sd8Var2 = new sd8(arrayList3, j0aVar);
                        sd8Var2.f = this.j ? (byte) 4 : (byte) 5;
                        this.h = sd8Var2;
                    } else {
                        byte b3 = sd8Var.f;
                        if (b3 == 3 || b3 == 4 || b3 == 5) {
                            sd8Var.f = z4 ? (byte) 4 : (byte) 5;
                        } else {
                            b = sd8Var.f;
                            if (b != 4) {
                                if (b == 5) {
                                    sd8Var.f = (byte) 3;
                                }
                            } else if (b == 5) {
                                sd8Var.f = (byte) 3;
                            }
                        }
                    }
                }
                this.g = sd8Var;
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.wm7
    public final void b(j0a j0aVar) {
        MotionEvent motionEvent;
        super.b(j0aVar);
        sd8 sd8Var = this.g;
        if (sd8Var == null) {
            return;
        }
        this.i = this.j;
        List list = sd8Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= size) {
                break;
            }
            ae8 ae8Var = (ae8) list.get(i);
            boolean z2 = ae8Var.d;
            long j = ae8Var.a;
            boolean z3 = (z2 || (j0aVar.b(j) && this.j)) ? false : true;
            boolean z4 = j0aVar.f() == rd8.e;
            rd8 rd8VarF = j0aVar.f();
            rd8 rd8Var = rd8.a;
            if (rd8VarF == rd8Var || ((motionEvent = (MotionEvent) ((iu7) j0aVar.d).b) != null && j0aVar.f() != rd8Var && motionEvent.getActionMasked() == 1)) {
                z = false;
            }
            if (z3 && (z4 || !z)) {
                this.d.e(j);
            }
            i++;
        }
        this.j = false;
        this.k = sd8Var.f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [pe7] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [pe7] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [m67] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [m67] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        pe7 pe7Var = this.a;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((mm7) objArr[i2]).c();
        }
        ?? G = this.c;
        ?? pe7Var2 = 0;
        while (G != 0) {
            if (G instanceof de8) {
                ((de8) G).z0();
            } else if ((G.c & 16) != 0 && (G instanceof x63)) {
                m67 m67Var = ((x63) G).p;
                int i3 = 0;
                pe7Var2 = pe7Var2;
                G = G;
                while (m67Var != null) {
                    if ((m67Var.c & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            pe7Var2 = pe7Var2;
                            G = m67Var;
                        } else {
                            if (pe7Var2 == 0) {
                                pe7Var2 = new pe7(0, new m67[16]);
                            }
                            if (G != 0) {
                                pe7Var2.b(G);
                                G = 0;
                            }
                            pe7Var2.b(m67Var);
                        }
                    }
                    m67Var = m67Var.f;
                    pe7Var2 = pe7Var2;
                    G = G;
                }
                if (i3 != 1) {
                }
            }
            G = nkc.G(pe7Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(j0a j0aVar) {
        t06 t06Var;
        ug6 ug6Var = this.e;
        boolean z = false;
        z = false;
        z = false;
        if (ug6Var.h() != 0) {
            m67 m67Var = this.c;
            if (m67Var.n) {
                rm7 rm7Var = m67Var.h;
                if ((rm7Var == null || (t06Var = rm7Var.u) == null) ? false : t06Var.J()) {
                    sd8 sd8Var = this.g;
                    sd8Var.getClass();
                    rm7 rm7Var2 = this.f;
                    rm7Var2.getClass();
                    long j = rm7Var2.c;
                    ?? G = m67Var;
                    ?? pe7Var = 0;
                    while (G != 0) {
                        if (G instanceof de8) {
                            ((de8) G).t(sd8Var, td8.c, j);
                        } else if ((G.c & 16) != 0 && (G instanceof x63)) {
                            m67 m67Var2 = ((x63) G).p;
                            int i = 0;
                            while (m67Var2 != null) {
                                if ((m67Var2.c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        G = G;
                                        pe7Var = pe7Var;
                                        pe7Var = pe7Var;
                                        G = m67Var2;
                                    } else {
                                        if (pe7Var == 0) {
                                            pe7Var = new pe7(0, new m67[16]);
                                        }
                                        if (G != 0) {
                                            pe7Var.b(G);
                                            G = 0;
                                        }
                                        pe7Var.b(m67Var2);
                                    }
                                } else {
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                                m67Var2 = m67Var2.f;
                                G = G;
                                pe7Var = pe7Var;
                            }
                            if (i != 1) {
                                G = G;
                                pe7Var = pe7Var;
                            } else {
                                G = G;
                                pe7Var = pe7Var;
                            }
                        }
                        G = nkc.G(pe7Var);
                    }
                    if (m67Var.n) {
                        pe7 pe7Var2 = this.a;
                        Object[] objArr = pe7Var2.a;
                        int i2 = pe7Var2.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((mm7) objArr[i3]).d(j0aVar);
                        }
                    }
                    z = true;
                }
            }
        }
        b(j0aVar);
        ug6Var.a();
        this.f = null;
        this.h = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [pe7] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [pe7] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [m67] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21, types: [m67] */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28, types: [m67] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31, types: [m67] */
    /* JADX WARN: Type inference failed for: r10v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [pe7] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [pe7] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22, types: [pe7] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27, types: [pe7] */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30, types: [pe7] */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v50 */
    /* JADX WARN: Type inference failed for: r12v51 */
    /* JADX WARN: Type inference failed for: r12v52 */
    /* JADX WARN: Type inference failed for: r12v53 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [pe7] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33, types: [pe7] */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36, types: [pe7] */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v3, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public final boolean e(j0a j0aVar, boolean z) {
        Object obj;
        t06 t06Var;
        if (this.e.h() == 0) {
            return false;
        }
        ?? G = this.c;
        if (G.n) {
            rm7 rm7Var = G.h;
            if ((rm7Var == null || (t06Var = rm7Var.u) == null) ? false : t06Var.J()) {
                sd8 sd8Var = this.g;
                sd8Var.getClass();
                rm7 rm7Var2 = this.f;
                rm7Var2.getClass();
                long j = rm7Var2.c;
                sd8 sd8Var2 = this.h;
                td8 td8Var = td8.b;
                td8 td8Var2 = td8.a;
                if (sd8Var2 != null) {
                    ?? G2 = G;
                    ?? pe7Var = 0;
                    while (G2 != 0) {
                        if (G2 instanceof de8) {
                            ((de8) G2).t(sd8Var2, td8Var2, j);
                        } else if ((G2.c & 16) != 0 && (G2 instanceof x63)) {
                            m67 m67Var = ((x63) G2).p;
                            int i = 0;
                            while (m67Var != null) {
                                if ((m67Var.c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        G2 = G2;
                                        pe7Var = pe7Var;
                                        pe7Var = pe7Var;
                                        G2 = m67Var;
                                    } else {
                                        if (pe7Var == 0) {
                                            pe7Var = new pe7(0, new m67[16]);
                                        }
                                        if (G2 != 0) {
                                            pe7Var.b(G2);
                                            G2 = 0;
                                        }
                                        pe7Var.b(m67Var);
                                    }
                                } else {
                                    G2 = G2;
                                    pe7Var = pe7Var;
                                }
                                m67Var = m67Var.f;
                                G2 = G2;
                                pe7Var = pe7Var;
                            }
                            if (i != 1) {
                                G2 = G2;
                                pe7Var = pe7Var;
                            } else {
                                G2 = G2;
                                pe7Var = pe7Var;
                            }
                        }
                        G2 = nkc.G(pe7Var);
                    }
                    if (G.n) {
                        ?? G3 = G;
                        ?? pe7Var2 = 0;
                        while (G3 != 0) {
                            if (G3 instanceof de8) {
                                ((de8) G3).t(sd8Var2, td8Var, j);
                            } else if ((G3.c & 16) != 0 && (G3 instanceof x63)) {
                                m67 m67Var2 = ((x63) G3).p;
                                int i2 = 0;
                                while (m67Var2 != null) {
                                    if ((m67Var2.c & 16) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            G3 = G3;
                                            pe7Var2 = pe7Var2;
                                            pe7Var2 = pe7Var2;
                                            G3 = m67Var2;
                                        } else {
                                            if (pe7Var2 == 0) {
                                                pe7Var2 = new pe7(0, new m67[16]);
                                            }
                                            if (G3 != 0) {
                                                pe7Var2.b(G3);
                                                G3 = 0;
                                            }
                                            pe7Var2.b(m67Var2);
                                        }
                                    } else {
                                        G3 = G3;
                                        pe7Var2 = pe7Var2;
                                    }
                                    m67Var2 = m67Var2.f;
                                    G3 = G3;
                                    pe7Var2 = pe7Var2;
                                }
                                if (i2 != 1) {
                                    G3 = G3;
                                    pe7Var2 = pe7Var2;
                                } else {
                                    G3 = G3;
                                    pe7Var2 = pe7Var2;
                                }
                            }
                            G3 = nkc.G(pe7Var2);
                        }
                    }
                    if (G.n) {
                        ?? G4 = G;
                        ?? pe7Var3 = 0;
                        while (G4 != 0) {
                            if (G4 instanceof de8) {
                                ((de8) G4).t(sd8Var2, td8.c, j);
                            } else if ((G4.c & 16) != 0 && (G4 instanceof x63)) {
                                m67 m67Var3 = ((x63) G4).p;
                                int i3 = 0;
                                while (m67Var3 != null) {
                                    if ((m67Var3.c & 16) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            G4 = G4;
                                            pe7Var3 = pe7Var3;
                                            pe7Var3 = pe7Var3;
                                            G4 = m67Var3;
                                        } else {
                                            if (pe7Var3 == 0) {
                                                pe7Var3 = new pe7(0, new m67[16]);
                                            }
                                            if (G4 != 0) {
                                                pe7Var3.b(G4);
                                                G4 = 0;
                                            }
                                            pe7Var3.b(m67Var3);
                                        }
                                    } else {
                                        G4 = G4;
                                        pe7Var3 = pe7Var3;
                                    }
                                    m67Var3 = m67Var3.f;
                                    G4 = G4;
                                    pe7Var3 = pe7Var3;
                                }
                                if (i3 != 1) {
                                    G4 = G4;
                                    pe7Var3 = pe7Var3;
                                } else {
                                    G4 = G4;
                                    pe7Var3 = pe7Var3;
                                }
                            }
                            G4 = nkc.G(pe7Var3);
                        }
                    }
                    obj = null;
                    this.h = null;
                } else {
                    obj = null;
                }
                ?? G5 = G;
                ?? pe7Var4 = obj;
                while (G5 != 0) {
                    if (G5 instanceof de8) {
                        ((de8) G5).t(sd8Var, td8Var2, j);
                    } else if ((G5.c & 16) != 0 && (G5 instanceof x63)) {
                        m67 m67Var4 = ((x63) G5).p;
                        int i4 = 0;
                        while (m67Var4 != null) {
                            if ((m67Var4.c & 16) != 0) {
                                i4++;
                                if (i4 == 1) {
                                    G5 = G5;
                                    pe7Var4 = pe7Var4;
                                    pe7Var4 = pe7Var4;
                                    G5 = m67Var4;
                                } else {
                                    if (pe7Var4 == 0) {
                                        pe7Var4 = new pe7(0, new m67[16]);
                                    }
                                    if (G5 != 0) {
                                        pe7Var4.b(G5);
                                        G5 = obj;
                                    }
                                    pe7Var4.b(m67Var4);
                                }
                            } else {
                                G5 = G5;
                                pe7Var4 = pe7Var4;
                            }
                            m67Var4 = m67Var4.f;
                            G5 = G5;
                            pe7Var4 = pe7Var4;
                        }
                        if (i4 != 1) {
                            G5 = G5;
                            pe7Var4 = pe7Var4;
                        } else {
                            G5 = G5;
                            pe7Var4 = pe7Var4;
                        }
                    }
                    G5 = nkc.G(pe7Var4);
                }
                if (G.n) {
                    pe7 pe7Var5 = this.a;
                    Object[] objArr = pe7Var5.a;
                    int i5 = pe7Var5.c;
                    for (int i6 = 0; i6 < i5; i6++) {
                        mm7 mm7Var = (mm7) objArr[i6];
                        this.f.getClass();
                        mm7Var.e(j0aVar, z);
                    }
                }
                if (G.n) {
                    ?? pe7Var6 = obj;
                    while (G != 0) {
                        if (G instanceof de8) {
                            ((de8) G).t(sd8Var, td8Var, j);
                        } else if ((G.c & 16) != 0 && (G instanceof x63)) {
                            m67 m67Var5 = ((x63) G).p;
                            int i7 = 0;
                            while (m67Var5 != null) {
                                if ((m67Var5.c & 16) != 0) {
                                    i7++;
                                    if (i7 == 1) {
                                        pe7Var6 = pe7Var6;
                                        G = G;
                                        pe7Var6 = pe7Var6;
                                        G = m67Var5;
                                    } else {
                                        if (pe7Var6 == 0) {
                                            pe7Var6 = new pe7(0, new m67[16]);
                                        }
                                        if (G != 0) {
                                            pe7Var6.b(G);
                                            G = obj;
                                        }
                                        pe7Var6.b(m67Var5);
                                    }
                                } else {
                                    pe7Var6 = pe7Var6;
                                    G = G;
                                }
                                m67Var5 = m67Var5.f;
                                pe7Var6 = pe7Var6;
                                G = G;
                            }
                            if (i7 != 1) {
                                pe7Var6 = pe7Var6;
                                G = G;
                            } else {
                                pe7Var6 = pe7Var6;
                                G = G;
                            }
                        }
                        G = nkc.G(pe7Var6);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, xd7 xd7Var) {
        cg6 cg6Var = this.d;
        if (cg6Var.c(j) && !xd7Var.f(this)) {
            cg6Var.e(j);
            this.e.g(j);
        }
        pe7 pe7Var = this.a;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((mm7) objArr[i2]).f(j, xd7Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ")";
    }
}
