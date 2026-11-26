package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s83 {
    public final /* synthetic */ byte a;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public s83(t06 t06Var) {
        this.a = (byte) 2;
        this.d = t06Var;
        this.e = new ly1((byte) 15);
        this.f = new wg8((byte) 19);
        this.g = new pe7(0, new t06[16]);
        this.h = new pe7(0, new wr6[16]);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    public static boolean g(t06 t06Var, wa2 wa2Var) {
        boolean zQ0;
        t06 t06Var2 = t06Var.i;
        x06 x06Var = t06Var.H;
        if (t06Var2 == null) {
            return false;
        }
        if (wa2Var == null) {
            fh6 fh6Var = x06Var.q;
            wa2 wa2Var2 = fh6Var != null ? fh6Var.n : null;
            if (wa2Var2 == null || t06Var2 == null) {
                zQ0 = false;
            } else {
                fh6Var.getClass();
                zQ0 = fh6Var.Q0(wa2Var2.a);
            }
        } else if (t06Var2 != null) {
            fh6 fh6Var2 = x06Var.q;
            fh6Var2.getClass();
            zQ0 = fh6Var2.Q0(wa2Var.a);
        } else {
            zQ0 = false;
        }
        t06 t06VarV = t06Var.v();
        if (zQ0 && t06VarV != null) {
            if (t06VarV.i == null) {
                t06.W(t06VarV, false, 3);
                return zQ0;
            }
            if (t06Var.t() == r06.a) {
                t06.U(t06VarV, false, 3);
                return zQ0;
            }
            if (t06Var.t() == r06.b) {
                t06VarV.T(false);
            }
        }
        return zQ0;
    }

    public static boolean h(t06 t06Var, wa2 wa2Var) throws Throwable {
        boolean zQ0;
        r06 r06Var = r06.c;
        if (wa2Var != null) {
            if (t06Var.D == r06Var) {
                t06Var.d();
            }
            zQ0 = t06Var.H.p.Q0(wa2Var.a);
        } else {
            yr6 yr6Var = t06Var.H.p;
            wa2 wa2Var2 = yr6Var.j ? new wa2(yr6Var.d) : null;
            if (wa2Var2 != null) {
                if (t06Var.D == r06Var) {
                    t06Var.d();
                }
                zQ0 = t06Var.H.p.Q0(wa2Var2.a);
            } else {
                t06Var.getClass();
                zQ0 = false;
            }
        }
        t06 t06VarV = t06Var.v();
        if (zQ0 && t06VarV != null) {
            if (t06Var.s() == r06.a) {
                t06.W(t06VarV, false, 3);
                return zQ0;
            }
            if (t06Var.s() == r06.b) {
                t06VarV.V(false);
            }
        }
        return zQ0;
    }

    public static boolean n(t06 t06Var) {
        fh6 fh6Var;
        u06 u06Var;
        if (t06Var.H.e) {
            return (t06Var.t() == r06.c && ((fh6Var = t06Var.H.q) == null || (u06Var = fh6Var.s) == null || !u06Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean o(t06 t06Var) {
        if (!t06Var.r()) {
            return false;
        }
        do {
            if (t06Var.s() == r06.c && !t06Var.H.p.y.e()) {
                t06 t06VarV = t06Var.v();
                if ((t06VarV != null ? t06VarV.H.d : null) != p06.a) {
                    return false;
                }
            }
            t06Var = t06Var.v();
            if (t06Var == null) {
                return false;
            }
        } while (!t06Var.J());
        return true;
    }

    public static boolean p(t06 t06Var) {
        fh6 fh6Var;
        u06 u06Var;
        x06 x06Var = t06Var.H;
        return t06Var.J() || x06Var.p.u || o(t06Var) || ho5.q(t06Var.K(), Boolean.TRUE) || n(t06Var) || x06Var.p.y.e() || !((fh6Var = x06Var.q) == null || (u06Var = fh6Var.s) == null || !u06Var.e());
    }

    public final void A(long j) {
        t06 t06Var = (t06) this.d;
        wa2 wa2Var = (wa2) this.i;
        if (wa2Var == null ? false : wa2.c(wa2Var.a, j)) {
            return;
        }
        if (this.b) {
            aj5.a("updateRootConstraints called while measuring");
        }
        this.i = new wa2(j);
        boolean zI = t06Var.I();
        x06 x06Var = t06Var.H;
        if (zI) {
            t06 t06Var2 = t06Var.i;
            if (t06Var2 != null) {
                x06Var.e = true;
            }
            x06Var.p.v = true;
            ((ly1) this.e).j(t06Var, t06Var2 != null ? uo5.a : uo5.c);
        }
    }

    public final void a(t83 t83Var, int i, ArrayList arrayList, zb9 zb9Var) {
        otb otbVar = t83Var.d;
        zb9 zb9Var2 = otbVar.c;
        t83 t83Var2 = otbVar.i;
        t83 t83Var3 = otbVar.h;
        if (zb9Var2 == null) {
            sa2 sa2Var = (sa2) this.d;
            if (otbVar == sa2Var.d || otbVar == sa2Var.e) {
                return;
            }
            if (zb9Var == null) {
                zb9Var = new zb9();
                zb9Var.a = null;
                zb9Var.b = new ArrayList();
                zb9Var.a = otbVar;
                arrayList.add(zb9Var);
            }
            otbVar.c = zb9Var;
            zb9Var.b.add(otbVar);
            for (o83 o83Var : t83Var3.k) {
                if (o83Var instanceof t83) {
                    a((t83) o83Var, i, arrayList, zb9Var);
                }
            }
            for (o83 o83Var2 : t83Var2.k) {
                if (o83Var2 instanceof t83) {
                    a((t83) o83Var2, i, arrayList, zb9Var);
                }
            }
            if (i == 1 && (otbVar instanceof dkb)) {
                for (o83 o83Var3 : ((dkb) otbVar).k.k) {
                    if (o83Var3 instanceof t83) {
                        a((t83) o83Var3, i, arrayList, zb9Var);
                    }
                }
            }
            Iterator it = t83Var3.l.iterator();
            while (it.hasNext()) {
                a((t83) it.next(), i, arrayList, zb9Var);
            }
            Iterator it2 = t83Var2.l.iterator();
            while (it2.hasNext()) {
                a((t83) it2.next(), i, arrayList, zb9Var);
            }
            if (i == 1 && (otbVar instanceof dkb)) {
                Iterator it3 = ((dkb) otbVar).k.l.iterator();
                while (it3.hasNext()) {
                    a((t83) it3.next(), i, arrayList, zb9Var);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0239  */
    public final void b(sa2 sa2Var) {
        int iK;
        qa2 qa2Var;
        qa2 qa2Var2;
        qa2 qa2Var3;
        qa2 qa2Var4;
        qa2 qa2Var5;
        Iterator it = sa2Var.t0.iterator();
        while (it.hasNext()) {
            ra2 ra2Var = (ra2) it.next();
            qa2[] qa2VarArr = ra2Var.T;
            w92[] w92VarArr = ra2Var.Q;
            w92 w92Var = ra2Var.L;
            w92 w92Var2 = ra2Var.J;
            w92 w92Var3 = ra2Var.K;
            w92 w92Var4 = ra2Var.I;
            qa2 qa2Var6 = qa2VarArr[0];
            qa2 qa2Var7 = qa2VarArr[1];
            if (ra2Var.h0 == 8) {
                ra2Var.a = true;
            } else {
                float f = ra2Var.w;
                qa2 qa2Var8 = qa2.c;
                if (f < 1.0f && qa2Var6 == qa2Var8) {
                    ra2Var.r = 2;
                }
                float f2 = ra2Var.z;
                if (f2 < 1.0f && qa2Var7 == qa2Var8) {
                    ra2Var.s = 2;
                }
                float f3 = ra2Var.X;
                qa2 qa2Var9 = qa2.a;
                qa2 qa2Var10 = qa2.b;
                Iterator it2 = it;
                if (f3 > 0.0f) {
                    if (qa2Var6 == qa2Var8 && (qa2Var7 == qa2Var10 || qa2Var7 == qa2Var9)) {
                        ra2Var.r = 3;
                    } else if (qa2Var7 == qa2Var8 && (qa2Var6 == qa2Var10 || qa2Var6 == qa2Var9)) {
                        ra2Var.s = 3;
                    } else if (qa2Var6 == qa2Var8 && qa2Var7 == qa2Var8) {
                        if (ra2Var.r == 0) {
                            ra2Var.r = 3;
                        }
                        if (ra2Var.s == 0) {
                            ra2Var.s = 3;
                        }
                    }
                }
                if (qa2Var6 == qa2Var8 && ra2Var.r == 1 && (w92Var4.f == null || w92Var3.f == null)) {
                    qa2Var6 = qa2Var10;
                }
                if (qa2Var7 == qa2Var8 && ra2Var.s == 1 && (w92Var2.f == null || w92Var.f == null)) {
                    qa2Var7 = qa2Var10;
                }
                a55 a55Var = ra2Var.d;
                a55Var.d = qa2Var6;
                int i = ra2Var.r;
                a55Var.a = i;
                dkb dkbVar = ra2Var.e;
                dkbVar.d = qa2Var7;
                int i2 = ra2Var.s;
                dkbVar.a = i2;
                qa2 qa2Var11 = qa2.d;
                if ((qa2Var6 == qa2Var11 || qa2Var6 == qa2Var9 || qa2Var6 == qa2Var10) && (qa2Var7 == qa2Var11 || qa2Var7 == qa2Var9 || qa2Var7 == qa2Var10)) {
                    int iQ = ra2Var.q();
                    if (qa2Var6 == qa2Var11) {
                        iQ = (sa2Var.q() - w92Var4.g) - w92Var3.g;
                        qa2Var6 = qa2Var9;
                    }
                    int iK2 = ra2Var.k();
                    if (qa2Var7 == qa2Var11) {
                        iK = (sa2Var.k() - w92Var2.g) - w92Var.g;
                        qa2Var = qa2Var9;
                    } else {
                        iK = iK2;
                        qa2Var = qa2Var7;
                    }
                    q(ra2Var, qa2Var6, iQ, qa2Var, iK);
                    ra2Var.d.e.d(ra2Var.q());
                    ra2Var.e.e.d(ra2Var.k());
                    ra2Var.a = true;
                } else {
                    if (qa2Var6 != qa2Var8 || (qa2Var7 != qa2Var10 && qa2Var7 != qa2Var9)) {
                        qa2Var2 = qa2Var7;
                        qa2Var3 = qa2Var10;
                    } else if (i == 3) {
                        if (qa2Var7 == qa2Var10) {
                            q(ra2Var, qa2Var10, 0, qa2Var10, 0);
                        }
                        int iK3 = ra2Var.k();
                        q(ra2Var, qa2Var9, (int) ((iK3 * ra2Var.X) + 0.5f), qa2Var9, iK3);
                        ra2Var.d.e.d(ra2Var.q());
                        ra2Var.e.e.d(ra2Var.k());
                        ra2Var.a = true;
                    } else if (i == 1) {
                        q(ra2Var, qa2Var10, 0, qa2Var7, 0);
                        ra2Var.d.e.m = ra2Var.q();
                    } else {
                        qa2Var3 = qa2Var10;
                        if (i == 2) {
                            qa2 qa2Var12 = sa2Var.T[0];
                            if (qa2Var12 == qa2Var9 || qa2Var12 == qa2Var11) {
                                q(ra2Var, qa2Var9, (int) ((f * sa2Var.q()) + 0.5f), qa2Var7, ra2Var.k());
                                ra2Var.d.e.d(ra2Var.q());
                                ra2Var.e.e.d(ra2Var.k());
                                ra2Var.a = true;
                            } else {
                                qa2Var2 = qa2Var7;
                            }
                        } else {
                            qa2Var2 = qa2Var7;
                            if (w92VarArr[0].f == null || w92VarArr[1].f == null) {
                                qa2Var9 = qa2Var9;
                                qa2Var9 = qa2Var9;
                                q(ra2Var, qa2Var3, 0, qa2Var2, 0);
                                ra2Var.d.e.d(ra2Var.q());
                                ra2Var.e.e.d(ra2Var.k());
                                ra2Var.a = true;
                            }
                        }
                    }
                    if (qa2Var2 != qa2Var8 || (qa2Var6 != qa2Var3 && qa2Var6 != qa2Var9)) {
                        qa2Var9 = qa2Var9;
                        qa2Var4 = qa2Var3;
                        qa2Var5 = qa2Var9;
                    } else if (i2 == 3) {
                        if (qa2Var6 == qa2Var3) {
                            q(ra2Var, qa2Var3, 0, qa2Var3, 0);
                        }
                        int iQ2 = ra2Var.q();
                        float f4 = ra2Var.X;
                        if (ra2Var.Y == -1) {
                            f4 = 1.0f / f4;
                        }
                        q(ra2Var, qa2Var9, iQ2, qa2Var9, (int) ((iQ2 * f4) + 0.5f));
                        ra2Var.d.e.d(ra2Var.q());
                        ra2Var.e.e.d(ra2Var.k());
                        ra2Var.a = true;
                    } else {
                        qa2Var4 = qa2Var3;
                        qa2Var5 = qa2Var9;
                        if (i2 == 1) {
                            q(ra2Var, qa2Var6, 0, qa2Var4, 0);
                            ra2Var.e.e.m = ra2Var.k();
                        } else if (i2 == 2) {
                            qa2 qa2Var13 = sa2Var.T[1];
                            if (qa2Var13 == qa2Var5 || qa2Var13 == qa2Var11) {
                                q(ra2Var, qa2Var6, ra2Var.q(), qa2Var5, (int) ((f2 * sa2Var.k()) + 0.5f));
                                ra2Var.d.e.d(ra2Var.q());
                                ra2Var.e.e.d(ra2Var.k());
                                ra2Var.a = true;
                            }
                        } else if (w92VarArr[2].f == null || w92VarArr[3].f == null) {
                            q(ra2Var, qa2Var4, 0, qa2Var2, 0);
                            ra2Var.d.e.d(ra2Var.q());
                            ra2Var.e.e.d(ra2Var.k());
                            ra2Var.a = true;
                        }
                    }
                    if (qa2Var6 == qa2Var8 && qa2Var2 == qa2Var8) {
                        if (i == 1 || i2 == 1) {
                            qa2 qa2Var14 = qa2Var4;
                            q(ra2Var, qa2Var14, 0, qa2Var14, 0);
                            ra2Var.d.e.m = ra2Var.q();
                            ra2Var.e.e.m = ra2Var.k();
                        } else if (i2 == 2 && i == 2) {
                            qa2[] qa2VarArr2 = sa2Var.T;
                            if (qa2VarArr2[0] == qa2Var5 && qa2VarArr2[1] == qa2Var5) {
                                q(ra2Var, qa2Var5, (int) ((f * sa2Var.q()) + 0.5f), qa2Var5, (int) ((f2 * sa2Var.k()) + 0.5f));
                                ra2Var.d.e.d(ra2Var.q());
                                ra2Var.e.e.d(ra2Var.k());
                                ra2Var.a = true;
                            }
                        }
                    }
                }
                it = it2;
            }
        }
    }

    public final void c() {
        sa2 sa2Var = (sa2) this.d;
        ArrayList arrayList = (ArrayList) this.g;
        ArrayList<otb> arrayList2 = (ArrayList) this.f;
        arrayList2.clear();
        sa2 sa2Var2 = (sa2) this.e;
        sa2Var2.d.f();
        sa2Var2.e.f();
        arrayList2.add(sa2Var2.d);
        arrayList2.add(sa2Var2.e);
        HashSet hashSet = null;
        for (ra2 ra2Var : sa2Var2.t0) {
            if (ra2Var instanceof zy4) {
                az4 az4Var = new az4(ra2Var);
                ra2Var.d.f();
                ra2Var.e.f();
                az4Var.f = ((zy4) ra2Var).x0;
                arrayList2.add(az4Var);
            } else {
                if (ra2Var.x()) {
                    if (ra2Var.b == null) {
                        ra2Var.b = new xd1(ra2Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ra2Var.b);
                } else {
                    arrayList2.add(ra2Var.d);
                }
                if (ra2Var.y()) {
                    if (ra2Var.c == null) {
                        ra2Var.c = new xd1(ra2Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ra2Var.c);
                } else {
                    arrayList2.add(ra2Var.e);
                }
                if (ra2Var instanceof x15) {
                    arrayList2.add(new w15(ra2Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((otb) it.next()).f();
        }
        for (otb otbVar : arrayList2) {
            if (otbVar.b != sa2Var2) {
                otbVar.d();
            }
        }
        arrayList.clear();
        k(sa2Var.d, 0, arrayList);
        k(sa2Var.e, 1, arrayList);
        this.b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [m67] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [m67] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void d() {
        pe7 pe7Var = (pe7) this.g;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            zh zhVar = ((t06) objArr[i2]).G;
            fj5 fj5Var = (fj5) zhVar.d;
            boolean zG = sm7.g(4194304);
            m67 m67Var = fj5Var.e0;
            if (zG || (m67Var = m67Var.e) != null) {
                u57 u57Var = rm7.X;
                for (m67 m67VarU1 = fj5Var.u1(zG); m67VarU1 != null && (m67VarU1.d & 4194304) != 0; m67VarU1 = m67VarU1.f) {
                    if ((m67VarU1.c & 4194304) != 0) {
                        ?? G = m67VarU1;
                        ?? pe7Var2 = 0;
                        while (G != 0) {
                            if (G instanceof xz5) {
                                ((xz5) G).o0((fj5) zhVar.d);
                            } else if ((G.c & 4194304) != 0 && (G instanceof x63)) {
                                m67 m67Var2 = ((x63) G).p;
                                int i3 = 0;
                                G = G;
                                pe7Var2 = pe7Var2;
                                while (m67Var2 != null) {
                                    if ((m67Var2.c & 4194304) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            pe7Var2 = pe7Var2;
                                            G = m67Var2;
                                        } else {
                                            if (pe7Var2 == 0) {
                                                pe7Var2 = new pe7(0, new m67[16]);
                                            }
                                            if (G != 0) {
                                                pe7Var2.b(G);
                                                G = 0;
                                            }
                                            pe7Var2.b(m67Var2);
                                        }
                                    }
                                    m67Var2 = m67Var2.f;
                                    G = G;
                                    pe7Var2 = pe7Var2;
                                }
                                if (i3 != 1) {
                                }
                            }
                            G = nkc.G(pe7Var2);
                        }
                    }
                    if (m67VarU1 == m67Var) {
                        break;
                    }
                }
            }
        }
        pe7Var.g();
    }

    public final int e(sa2 sa2Var, int i) {
        ArrayList arrayList;
        long j;
        int i2;
        float f;
        long j2;
        ArrayList arrayList2 = (ArrayList) this.g;
        int size = arrayList2.size();
        long j3 = 0;
        int i3 = 0;
        long jMax = 0;
        while (i3 < size) {
            otb otbVar = ((zb9) arrayList2.get(i3)).a;
            if (!(otbVar instanceof xd1) ? !(i != 0 ? (otbVar instanceof dkb) : (otbVar instanceof a55)) : ((xd1) otbVar).f != i) {
                otb otbVar2 = i == 0 ? sa2Var.d : sa2Var.e;
                t83 t83Var = otbVar2.h;
                t83 t83Var2 = otbVar2.i;
                t83 t83Var3 = otbVar.h;
                t83 t83Var4 = otbVar.i;
                boolean zContains = t83Var3.l.contains(t83Var);
                boolean zContains2 = t83Var4.l.contains(t83Var2);
                long j4 = otbVar.j();
                if (!zContains) {
                    arrayList = arrayList2;
                    i2 = i3;
                    if (zContains2) {
                        j = Math.max(-zb9.a(t83Var4, t83Var4.f), ((long) (-t83Var4.f)) + j4);
                    } else {
                        j = (otbVar.j() + ((long) t83Var3.f)) - ((long) t83Var4.f);
                    }
                } else if (zContains2) {
                    long jB = zb9.b(t83Var3, j3);
                    arrayList = arrayList2;
                    long jA = zb9.a(t83Var4, j3);
                    long j5 = jB - j4;
                    int i4 = t83Var4.f;
                    i2 = i3;
                    if (j5 >= (-i4)) {
                        j5 += (long) i4;
                    }
                    long j6 = t83Var3.f;
                    long j7 = ((-jA) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    ra2 ra2Var = otbVar.b;
                    if (i == 0) {
                        f = ra2Var.e0;
                    } else if (i == 1) {
                        f = ra2Var.f0;
                    } else {
                        ra2Var.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j2 = (long) ((j5 / (1.0f - f)) + (j7 / f));
                    } else {
                        j2 = 0;
                    }
                    float f2 = j2;
                    j = (((long) t83Var3.f) + ((((long) ((f2 * f) + 0.5f)) + j4) + ((long) y3a.b(1.0f, f, f2, 0.5f)))) - ((long) t83Var4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    j = Math.max(zb9.b(t83Var3, t83Var3.f), ((long) t83Var3.f) + j4);
                }
            } else {
                arrayList = arrayList2;
                j = j3;
                i2 = i3;
            }
            jMax = Math.max(jMax, j);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            j3 = 0;
        }
        return (int) jMax;
    }

    public final void f(boolean z) {
        wg8 wg8Var = (wg8) this.f;
        pe7 pe7Var = (pe7) wg8Var.b;
        if (z) {
            t06 t06Var = (t06) this.d;
            if (t06Var.Q > 0) {
                pe7Var.g();
                pe7Var.b(t06Var);
                t06Var.P = true;
            }
        }
        if (pe7Var.c != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                wg8Var.O();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void i() {
        pe7 pe7Var = (pe7) this.h;
        int i = pe7Var.c;
        if (i != 0) {
            Object[] objArr = pe7Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                wr6 wr6Var = (wr6) objArr[i2];
                if (wr6Var.a.I()) {
                    boolean z = wr6Var.b;
                    t06 t06Var = wr6Var.a;
                    boolean z2 = wr6Var.c;
                    if (z) {
                        t06.U(t06Var, z2, 2);
                    } else {
                        t06.W(t06Var, z2, 2);
                    }
                }
            }
            pe7Var.g();
        }
    }

    public final void j(t06 t06Var) {
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            if (ho5.q(t06Var2.K(), Boolean.TRUE) && !t06Var2.R) {
                if (((ly1) this.e).x(t06Var2)) {
                    t06Var2.L();
                }
                j(t06Var2);
            }
        }
    }

    public final void k(otb otbVar, int i, ArrayList arrayList) {
        t83 t83Var = otbVar.h;
        t83 t83Var2 = otbVar.i;
        for (o83 o83Var : t83Var.k) {
            if (o83Var instanceof t83) {
                a((t83) o83Var, i, arrayList, null);
            } else if (o83Var instanceof otb) {
                a(((otb) o83Var).h, i, arrayList, null);
            }
        }
        for (o83 o83Var2 : t83Var2.k) {
            if (o83Var2 instanceof t83) {
                a((t83) o83Var2, i, arrayList, null);
            } else if (o83Var2 instanceof otb) {
                a(((otb) o83Var2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (o83 o83Var3 : ((dkb) otbVar).k.k) {
                if (o83Var3 instanceof t83) {
                    a((t83) o83Var3, i, arrayList, null);
                }
            }
        }
    }

    public final void l(t06 t06Var, boolean z) {
        if (!this.b) {
            aj5.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? t06Var.H.e : t06Var.r()) {
            aj5.a("node not yet measured");
        }
        m(t06Var, z);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:51:0x0078 A[SYNTHETIC] */
    public final void m(t06 t06Var, boolean z) throws Throwable {
        fh6 fh6Var;
        u06 u06Var;
        boolean zA;
        x06 x06Var;
        boolean zR;
        boolean zR2;
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            r06 r06Var = r06.a;
            if (z) {
                if (t06Var2.t() == r06Var || ((fh6Var = t06Var2.H.q) != null && (u06Var = fh6Var.s) != null && u06Var.e())) {
                    zA = jx4.A(t06Var2);
                    x06Var = t06Var2.H;
                    if (zA) {
                        if (x06Var.e) {
                            l(t06Var2, true);
                        } else {
                            l(t06Var2, true);
                        }
                    }
                    if (z) {
                        zR = x06Var.e;
                    } else {
                        zR = t06Var2.r();
                    }
                    if (zR) {
                        w(t06Var2, z);
                    }
                    if (z) {
                        zR2 = x06Var.e;
                    } else {
                        zR2 = t06Var2.r();
                    }
                    if (!zR2) {
                        m(t06Var2, z);
                    }
                }
            } else if (t06Var2.s() == r06Var || t06Var2.H.p.y.e()) {
                zA = jx4.A(t06Var2);
                x06Var = t06Var2.H;
                if (zA && !z) {
                    if (x06Var.e || !((ly1) this.e).x(t06Var2)) {
                        l(t06Var2, true);
                    } else {
                        w(t06Var2, true);
                    }
                }
                if (z) {
                    zR = x06Var.e;
                } else {
                    zR = t06Var2.r();
                }
                if (zR) {
                    w(t06Var2, z);
                }
                if (z) {
                    zR2 = x06Var.e;
                } else {
                    zR2 = t06Var2.r();
                }
                if (!zR2) {
                    m(t06Var2, z);
                }
            }
        }
        if (z ? t06Var.H.e : t06Var.r()) {
            w(t06Var, z);
        }
    }

    public final void q(ra2 ra2Var, qa2 qa2Var, int i, qa2 qa2Var2, int i2) {
        dt0 dt0Var = (dt0) this.i;
        dt0Var.a = qa2Var;
        dt0Var.b = qa2Var2;
        dt0Var.c = i;
        dt0Var.d = i2;
        ((rp8) this.h).d(ra2Var, dt0Var);
        ra2Var.M(dt0Var.e);
        ra2Var.J(dt0Var.f);
        ra2Var.E = dt0Var.h;
        int i3 = dt0Var.g;
        ra2Var.b0 = i3;
        ra2Var.E = i3 > 0;
    }

    public final boolean r(uf4 uf4Var) {
        boolean z;
        boolean z2;
        t06 t06Var;
        boolean z3;
        boolean zW;
        ly1 ly1Var = (ly1) this.e;
        xj7 xj7Var = (xj7) ly1Var.b;
        t06 t06Var2 = (t06) this.d;
        if (!t06Var2.I()) {
            aj5.a("performMeasureAndLayout called with unattached root");
        }
        if (!t06Var2.J()) {
            aj5.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.b) {
            aj5.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (((wa2) this.i) != null) {
            this.b = true;
            this.c = true;
            try {
                if (ly1Var.L()) {
                    z = false;
                    while (true) {
                        xj7 xj7Var2 = (xj7) ly1Var.d;
                        e4a e4aVar = (e4a) xj7Var2.b;
                        xj7 xj7Var3 = (xj7) ly1Var.c;
                        e4a e4aVar2 = (e4a) xj7Var3.b;
                        if (!((e4a) xj7Var.b).isEmpty()) {
                            t06Var = (t06) ((e4a) xj7Var.b).first();
                            xj7Var.Q(t06Var);
                            z3 = t06Var.i != null;
                            z2 = false;
                        } else if (!e4aVar2.isEmpty()) {
                            t06Var = (t06) e4aVar2.first();
                            xj7Var3.Q(t06Var);
                            z3 = t06Var.i != null;
                            z2 = true;
                        } else {
                            if (e4aVar.isEmpty()) {
                                break;
                            }
                            t06 t06Var3 = (t06) e4aVar.first();
                            xj7Var2.Q(t06Var3);
                            z2 = true;
                            t06Var = t06Var3;
                            z3 = false;
                        }
                        if (z2) {
                            zW = v(t06Var, z3);
                        } else {
                            zW = w(t06Var, z3);
                            if (t06Var.H.f) {
                                ly1Var.j(t06Var, uo5.b);
                            }
                            if (t06Var.q()) {
                                ly1Var.j(t06Var, uo5.d);
                            }
                        }
                        if (t06Var == t06Var2 && zW) {
                            z = true;
                        }
                    }
                    if (uf4Var != null) {
                        uf4Var.invoke();
                    }
                } else {
                    z = false;
                }
                this.b = false;
                this.c = false;
                z4 = z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.b = false;
                    this.c = false;
                    throw th2;
                }
            }
        }
        d();
        return z4;
    }

    public final void s(t06 t06Var, long j) {
        t06 t06Var2 = (t06) this.d;
        boolean z = t06Var.R;
        x06 x06Var = t06Var.H;
        if (z) {
            return;
        }
        if (t06Var == t06Var2) {
            aj5.a("measureAndLayout called on root");
        }
        if (!t06Var2.I()) {
            aj5.a("performMeasureAndLayout called with unattached root");
        }
        if (!t06Var2.J()) {
            aj5.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.b) {
            aj5.a("performMeasureAndLayout called during measure layout");
        }
        if (((wa2) this.i) != null) {
            this.b = true;
            this.c = false;
            try {
                ((ly1) this.e).N(t06Var);
                if ((g(t06Var, new wa2(j)) || x06Var.f) && ho5.q(t06Var.K(), Boolean.TRUE)) {
                    t06Var.L();
                }
                j(t06Var);
                if (t06Var.D == r06.c) {
                    t06Var.d();
                }
                boolean zQ0 = x06Var.p.Q0(j);
                t06 t06VarV = t06Var.v();
                if (zQ0 && t06VarV != null) {
                    if (t06Var.s() == r06.a) {
                        t06.W(t06VarV, false, 3);
                    } else if (t06Var.s() == r06.b) {
                        t06VarV.V(false);
                    }
                }
                if (t06Var.q() && t06Var.J()) {
                    t06Var.S();
                    wg8 wg8Var = (wg8) this.f;
                    if (t06Var.Q > 0) {
                        ((pe7) wg8Var.b).b(t06Var);
                        t06Var.P = true;
                    }
                }
                i();
                this.b = false;
                this.c = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.b = false;
                    this.c = false;
                    throw th2;
                }
            }
        }
        d();
    }

    public final void t() {
        t06 t06Var = (t06) this.d;
        ly1 ly1Var = (ly1) this.e;
        if (ly1Var.L()) {
            if (!t06Var.I()) {
                aj5.a("performMeasureAndLayout called with unattached root");
            }
            if (!t06Var.J()) {
                aj5.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.b) {
                aj5.a("performMeasureAndLayout called during measure layout");
            }
            if (((wa2) this.i) != null) {
                this.b = true;
                this.c = false;
                try {
                    if ((((e4a) ((xj7) ly1Var.d).b).isEmpty() || ((e4a) ((xj7) ly1Var.b).b).isEmpty()) ? false : true) {
                        if (t06Var.i != null) {
                            y(t06Var, true);
                        } else {
                            x(t06Var);
                        }
                    }
                    y(t06Var, false);
                    this.b = false;
                    this.c = false;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        this.b = false;
                        this.c = false;
                        throw th2;
                    }
                }
            }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                Map map = (Map) this.i;
                Long l = (Long) this.h;
                Long l2 = (Long) this.g;
                Long l3 = (Long) this.f;
                Long l4 = (Long) this.e;
                ArrayList arrayList = new ArrayList();
                if (this.b) {
                    arrayList.add("isRegularFile");
                }
                if (this.c) {
                    arrayList.add("isDirectory");
                }
                if (l4 != null) {
                    arrayList.add("byteCount=" + l4.longValue());
                }
                if (l3 != null) {
                    arrayList.add("createdAt=" + l3.longValue());
                }
                if (l2 != null) {
                    arrayList.add("lastModifiedAt=" + l2.longValue());
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l.longValue());
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return k02.D0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    public final void u() {
        s83 s83Var;
        a55 a55Var;
        xs0 xs0Var;
        for (ra2 ra2Var : ((sa2) this.d).t0) {
            if (!ra2Var.a) {
                qa2[] qa2VarArr = ra2Var.T;
                boolean z = false;
                qa2 qa2Var = qa2VarArr[0];
                qa2 qa2Var2 = qa2VarArr[1];
                int i = ra2Var.r;
                int i2 = ra2Var.s;
                qa2 qa2Var3 = qa2.c;
                qa2 qa2Var4 = qa2.b;
                boolean z2 = qa2Var == qa2Var4 || (qa2Var == qa2Var3 && i == 1);
                if (qa2Var2 == qa2Var4 || (qa2Var2 == qa2Var3 && i2 == 1)) {
                    z = true;
                }
                db3 db3Var = ra2Var.d.e;
                boolean z3 = db3Var.j;
                db3 db3Var2 = ra2Var.e.e;
                boolean z4 = db3Var2.j;
                boolean z5 = z2;
                qa2 qa2Var5 = qa2.a;
                if (!z3) {
                    s83Var = this;
                    if (z4 && z5) {
                        s83Var.q(ra2Var, qa2Var4, db3Var.g, qa2Var5, db3Var2.g);
                        a55Var = ra2Var.d;
                        if (qa2Var == qa2Var3) {
                            a55Var.e.m = ra2Var.q();
                        } else {
                            a55Var.e.d(ra2Var.q());
                            ra2Var.a = true;
                        }
                    }
                } else if (z4) {
                    s83Var = this;
                    s83Var.q(ra2Var, qa2Var5, db3Var.g, qa2Var5, db3Var2.g);
                    ra2Var.a = true;
                } else if (z) {
                    s83Var = this;
                    s83Var.q(ra2Var, qa2Var5, db3Var.g, qa2Var4, db3Var2.g);
                    dkb dkbVar = ra2Var.e;
                    if (qa2Var2 == qa2Var3) {
                        dkbVar.e.m = ra2Var.k();
                    } else {
                        dkbVar.e.d(ra2Var.k());
                        ra2Var.a = true;
                    }
                } else {
                    s83Var = this;
                    if (z4) {
                        s83Var.q(ra2Var, qa2Var4, db3Var.g, qa2Var5, db3Var2.g);
                        a55Var = ra2Var.d;
                        if (qa2Var == qa2Var3) {
                            a55Var.e.m = ra2Var.q();
                        } else {
                            a55Var.e.d(ra2Var.q());
                            ra2Var.a = true;
                        }
                    }
                }
                if (ra2Var.a && (xs0Var = ra2Var.e.l) != null) {
                    xs0Var.d(ra2Var.b0);
                }
                this = s83Var;
            }
        }
    }

    public final boolean v(t06 t06Var, boolean z) {
        wa2 wa2Var;
        t06 t06Var2 = (t06) this.d;
        boolean z2 = t06Var.R;
        x06 x06Var = t06Var.H;
        boolean zG = false;
        if (!z2 && p(t06Var)) {
            if (t06Var == t06Var2) {
                wa2Var = (wa2) this.i;
                wa2Var.getClass();
            } else {
                wa2Var = null;
            }
            if (z) {
                zG = x06Var.e ? g(t06Var, wa2Var) : false;
                if ((zG || x06Var.f) && ho5.q(t06Var.K(), Boolean.TRUE)) {
                    t06Var.L();
                }
            } else {
                boolean zH = t06Var.r() ? h(t06Var, wa2Var) : false;
                if (t06Var.q()) {
                    if (t06Var != t06Var2) {
                        t06 t06VarV = t06Var.v();
                        if (t06VarV != null && t06VarV.J() && x06Var.p.u) {
                            t06Var.S();
                        }
                    } else {
                        if (t06Var.D == r06.c) {
                            t06Var.g();
                        }
                        t06 t06VarV2 = t06Var.v();
                        k98.m(t06VarV2 != null ? ((fj5) t06VarV2.G.d).p : ((pj) w06.a(t06Var)).getPlacementScope(), x06Var.p, 0, 0);
                    }
                    wg8 wg8Var = (wg8) this.f;
                    if (t06Var.Q > 0) {
                        ((pe7) wg8Var.b).b(t06Var);
                        t06Var.P = true;
                    }
                }
                zG = zH;
            }
            i();
        }
        return zG;
    }

    public final boolean w(t06 t06Var, boolean z) throws Throwable {
        wa2 wa2Var;
        boolean zH = false;
        if (!t06Var.R && p(t06Var)) {
            if (t06Var == ((t06) this.d)) {
                wa2Var = (wa2) this.i;
                wa2Var.getClass();
            } else {
                wa2Var = null;
            }
            if (z) {
                if (t06Var.H.e) {
                    zH = g(t06Var, wa2Var);
                }
            } else if (t06Var.r()) {
                zH = h(t06Var, wa2Var);
            }
            i();
        }
        return zH;
    }

    public final void x(t06 t06Var) throws Throwable {
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            if (t06Var2.s() == r06.a || t06Var2.H.p.y.e()) {
                if (jx4.A(t06Var2)) {
                    y(t06Var2, true);
                } else {
                    x(t06Var2);
                }
            }
        }
    }

    public final void y(t06 t06Var, boolean z) throws Throwable {
        wa2 wa2Var;
        if (t06Var.R) {
            return;
        }
        if (t06Var == ((t06) this.d)) {
            wa2Var = (wa2) this.i;
            wa2Var.getClass();
        } else {
            wa2Var = null;
        }
        if (z) {
            g(t06Var, wa2Var);
        } else {
            h(t06Var, wa2Var);
        }
    }

    public final boolean z(t06 t06Var, boolean z) {
        int iOrdinal = t06Var.H.d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                ((pe7) this.h).b(new wr6(t06Var, false, z));
            } else {
                if (iOrdinal != 4) {
                    tbc.b();
                    return false;
                }
                if (!t06Var.r() || z) {
                    t06Var.H.p.v = true;
                    if (!t06Var.R && (t06Var.J() || o(t06Var))) {
                        t06 t06VarV = t06Var.v();
                        if (t06VarV == null || !t06VarV.r()) {
                            ((ly1) this.e).j(t06Var, uo5.c);
                        }
                        if (!this.c) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public /* synthetic */ s83() {
        this.a = (byte) 0;
    }

    public s83(boolean z, boolean z2, z58 z58Var, Long l, Long l2, Long l3, Long l4, Map map) {
        this.a = (byte) 1;
        map.getClass();
        this.b = z;
        this.c = z2;
        this.d = z58Var;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = bp6.d0(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s83(boolean z, boolean z2, z58 z58Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, z58Var, l, l2, l3, l4, br3.a);
        this.a = (byte) 1;
    }
}
