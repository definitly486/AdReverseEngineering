package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vn9 {
    public final m67 a;
    public final boolean b;
    public final t06 c;
    public final qn9 d;
    public vn9 e;
    public final int f;

    public vn9(m67 m67Var, boolean z, t06 t06Var, qn9 qn9Var) {
        this.a = m67Var;
        this.b = z;
        this.c = t06Var;
        this.d = qn9Var;
        this.f = t06Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final zx8 a(rm7 rm7Var) {
        ?? G;
        vn9 vn9VarL = l();
        if (vn9VarL == null) {
            return zx8.e;
        }
        m67 m67Var = (m67) vn9VarL.c.G.g;
        if ((m67Var.d & 8) == 0) {
            G = 0;
            break;
        }
        loop0: while (true) {
            if (m67Var != null) {
                if ((m67Var.c & 8) != 0) {
                    G = m67Var;
                    ?? pe7Var = 0;
                    while (G != 0) {
                        if (G instanceof tn9) {
                            if (((tn9) G).k()) {
                                break loop0;
                            }
                        } else if ((G.c & 8) != 0 && (G instanceof x63)) {
                            m67 m67Var2 = ((x63) G).p;
                            int i = 0;
                            while (m67Var2 != null) {
                                if ((m67Var2.c & 8) != 0) {
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
                }
                if ((m67Var.d & 8) != 0) {
                    m67Var = m67Var.f;
                }
            }
            G = 0;
            break;
        }
        tn9 tn9Var = (tn9) G;
        rm7 rm7VarI = tn9Var != null ? nkc.I(tn9Var, 8) : null;
        return rm7VarI == null ? vn9VarL.a(rm7Var) : rm7VarI.x(rm7Var, true);
    }

    public final vn9 b(x99 x99Var, wf4 wf4Var) {
        qn9 qn9Var = new qn9();
        qn9Var.c = false;
        qn9Var.d = false;
        wf4Var.invoke(qn9Var);
        vn9 vn9Var = new vn9(new un9(wf4Var), false, new t06(true, this.f + (x99Var != null ? Http2Connection.DEGRADED_PONG_TIMEOUT_NS : 2000000000)), qn9Var);
        vn9Var.e = this;
        return vn9Var;
    }

    public final void c(t06 t06Var, ArrayList arrayList) {
        pe7 pe7VarZ = t06Var.z();
        Object[] objArr = pe7VarZ.a;
        int i = pe7VarZ.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            if (t06Var2.I() && !t06Var2.R) {
                if (t06Var2.G.g(8)) {
                    arrayList.add(w05.k(t06Var2, this.b));
                } else {
                    c(t06Var2, arrayList);
                }
            }
        }
    }

    public final rm7 d() {
        if (!n()) {
            tn9 tn9VarF = f();
            return tn9VarF != null ? nkc.I(tn9VarF, 8) : (fj5) this.c.G.d;
        }
        vn9 vn9VarL = l();
        if (vn9VarL != null) {
            return vn9VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            vn9 vn9Var = (vn9) arrayList.get(size2);
            if (vn9Var.o()) {
                arrayList2.add(vn9Var);
            } else if (!vn9Var.d.d) {
                vn9Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [m67] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final tn9 f() {
        ?? G;
        boolean z;
        ?? r0;
        boolean z2 = this.d.c;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        t06 t06Var = this.c;
        if (!z2) {
            m67 m67Var = (m67) t06Var.G.g;
            if ((m67Var.d & 8) != 0) {
                loop3: while (m67Var != null) {
                    if ((m67Var.c & 8) != 0) {
                        G = m67Var;
                        ?? pe7Var = 0;
                        while (true) {
                            if (G != 0) {
                                if (G instanceof tn9) {
                                    if (((tn9) G).k()) {
                                        r4 = G;
                                    }
                                } else if ((G.c & 8) != 0 && (G instanceof x63)) {
                                    m67 m67Var2 = ((x63) G).p;
                                    int i = 0;
                                    while (m67Var2 != null) {
                                        if ((m67Var2.c & 8) != 0) {
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
                        }
                    }
                    if ((m67Var.d & 8) == 0) {
                        break;
                    }
                    m67Var = m67Var.f;
                }
            }
        } else {
            m67 m67Var3 = (m67) t06Var.G.g;
            if ((m67Var3.d & 8) != 0) {
                G = 0;
                while (m67Var3 != null) {
                    if ((m67Var3.c & 8) != 0) {
                        m67 m67VarG = m67Var3;
                        pe7 pe7Var2 = null;
                        while (m67VarG != null) {
                            if (m67VarG instanceof tn9) {
                                tn9 tn9Var = (tn9) m67VarG;
                                if (tn9Var.k()) {
                                    if (tn9Var.b1()) {
                                        r0 = G;
                                        r0 = G;
                                        return tn9Var;
                                    }
                                    if (G == 0) {
                                        r0 = tn9Var;
                                    }
                                }
                                r0 = G;
                                z = false;
                                G = r0;
                            } else {
                                z = true;
                            }
                            if (z) {
                                G = G;
                                if ((m67VarG.c & 8) != 0 && (m67VarG instanceof x63)) {
                                    int i2 = 0;
                                    for (m67 m67Var4 = ((x63) m67VarG).p; m67Var4 != null; m67Var4 = m67Var4.f) {
                                        if ((m67Var4.c & 8) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                m67VarG = m67Var4;
                                            } else {
                                                if (pe7Var2 == null) {
                                                    pe7Var2 = new pe7(0, new m67[16]);
                                                }
                                                if (m67VarG != null) {
                                                    pe7Var2.b(m67VarG);
                                                    m67VarG = null;
                                                }
                                                pe7Var2.b(m67Var4);
                                            }
                                        }
                                    }
                                    if (i2 != 1) {
                                    }
                                }
                            } else {
                                G = G;
                            }
                            m67VarG = nkc.G(pe7Var2);
                        }
                    }
                    if ((m67Var3.d & 8) == 0) {
                        break;
                    }
                    m67Var3 = m67Var3.f;
                    G = G;
                }
                r4 = G;
            }
        }
        return (tn9) r4;
    }

    public final zx8 g() {
        rm7 rm7VarD = d();
        if (rm7VarD != null) {
            if (!rm7VarD.r1().n) {
                rm7VarD = null;
            }
            if (rm7VarD != null) {
                return uv4.E(rm7VarD).x(rm7VarD, true);
            }
        }
        return zx8.e;
    }

    public final zx8 h() {
        rm7 rm7VarD = d();
        if (rm7VarD != null) {
            if (!rm7VarD.r1().n) {
                rm7VarD = null;
            }
            if (rm7VarD != null) {
                return uv4.u(rm7VarD, true);
            }
        }
        return zx8.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.d) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList();
        if (!o()) {
            return q(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final qn9 k() {
        boolean zO = o();
        qn9 qn9Var = this.d;
        if (!zO) {
            return qn9Var;
        }
        qn9 qn9Var2 = new qn9();
        qn9Var2.c = qn9Var.c;
        qn9Var2.d = qn9Var.d;
        qn9Var2.a.j(qn9Var.a);
        p(new ArrayList(), qn9Var2);
        return qn9Var2;
    }

    public final vn9 l() {
        t06 t06VarV;
        vn9 vn9Var = this.e;
        if (vn9Var != null) {
            return vn9Var;
        }
        t06 t06Var = this.c;
        boolean z = this.b;
        if (!z) {
            t06VarV = null;
            break;
        }
        t06VarV = t06Var.v();
        while (true) {
            if (t06VarV == null) {
                t06VarV = null;
                break;
            }
            qn9 qn9VarX = t06VarV.x();
            if (qn9VarX != null && qn9VarX.c) {
                break;
            }
            t06VarV = t06VarV.v();
        }
        if (t06VarV == null) {
            for (t06 t06VarV2 = t06Var.v(); t06VarV2 != null; t06VarV2 = t06VarV2.v()) {
                if (t06VarV2.G.g(8)) {
                    t06VarV = t06VarV2;
                }
            }
            t06VarV = null;
        }
        if (t06VarV == null) {
            return null;
        }
        return w05.k(t06VarV, z);
    }

    public final zx8 m() {
        s63 s63VarF = f();
        if (s63VarF == null) {
            return ((fj5) this.c.G.d).O1();
        }
        m67 m67Var = ((m67) s63VarF).a;
        Object objG = this.d.a.g(pn9.b);
        if (objG == null) {
            objG = null;
        }
        return m05.m(m67Var, objG != null, true);
    }

    public final boolean n() {
        return this.e != null;
    }

    public final boolean o() {
        return this.b && this.d.c;
    }

    public final void p(ArrayList arrayList, qn9 qn9Var) {
        if (this.d.d) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            vn9 vn9Var = (vn9) arrayList.get(size2);
            if (!vn9Var.o()) {
                qn9Var.c(vn9Var.d);
                vn9Var.p(arrayList, qn9Var);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z) {
        if (n()) {
            return ar3.a;
        }
        c(this.c, arrayList);
        if (z) {
            qn9 qn9Var = this.d;
            fe7 fe7Var = qn9Var.a;
            Object objG = fe7Var.g(yn9.A);
            if (objG == null) {
                objG = null;
            }
            x99 x99Var = (x99) objG;
            if (x99Var != null && qn9Var.c && !arrayList.isEmpty()) {
                arrayList.add(b(x99Var, new e56(x99Var, (byte) 28)));
            }
            ao9 ao9Var = yn9.a;
            if (fe7Var.c(ao9Var) && !arrayList.isEmpty() && qn9Var.c) {
                Object objG2 = fe7Var.g(ao9Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) k02.x0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new ze(str, (byte) 13)));
                }
            }
        }
        return arrayList;
    }
}
