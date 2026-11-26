package defpackage;

import android.os.Trace;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yra extends m67 implements i06, qi3, tn9 {
    public xra A;
    public String o;
    public zra p;
    public x94 q;
    public td6 r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public c12 w;
    public HashMap x;
    public r28 y;
    public vra z;

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        r28 r28VarS1;
        xra xraVar = this.A;
        if (xraVar == null) {
            r28VarS1 = s1();
        } else {
            if (!xraVar.c) {
                xraVar = null;
            }
            if (xraVar == null || (r28VarS1 = xraVar.d) == null) {
                r28VarS1 = s1();
            }
        }
        r28VarS1.c(zg6Var);
        return r28VarS1.a(i, zg6Var.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        r28 r28VarS1;
        xra xraVar = this.A;
        if (xraVar == null) {
            r28VarS1 = s1();
        } else {
            if (!xraVar.c) {
                xraVar = null;
            }
            if (xraVar == null || (r28VarS1 = xraVar.d) == null) {
                r28VarS1 = s1();
            }
        }
        r28VarS1.c(zg6Var);
        return r28VarS1.a(i, zg6Var.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0013  */
    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        r28 r28VarS1;
        if (this.n) {
            xra xraVar = this.A;
            if (xraVar == null) {
                r28VarS1 = s1();
            } else {
                if (!xraVar.c) {
                    xraVar = null;
                }
                if (xraVar == null || (r28VarS1 = xraVar.d) == null) {
                    r28VarS1 = s1();
                }
            }
            zl zlVar = r28VarS1.k;
            if (zlVar == null) {
                dj5.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.y + ", textSubstitution=" + this.A + ")");
                ndb.d();
                return;
            }
            ec1 ec1VarO = v06Var.a.b.o();
            boolean z = r28VarS1.l;
            if (z) {
                long j = r28VarS1.m;
                ec1VarO.n();
                ec1VarO.e(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
            }
            try {
                zra zraVar = this.p;
                u4a u4aVar = zraVar.a;
                kla klaVar = u4aVar.n;
                if (klaVar == null) {
                    klaVar = kla.b;
                }
                kla klaVar2 = klaVar;
                iu9 iu9Var = u4aVar.o;
                if (iu9Var == null) {
                    iu9Var = iu9.d;
                }
                iu9 iu9Var2 = iu9Var;
                ti3 ti3Var = u4aVar.q;
                if (ti3Var == null) {
                    ti3Var = p24.a;
                }
                ti3 ti3Var2 = ti3Var;
                w11 w11VarB = zraVar.b();
                if (w11VarB != null) {
                    zlVar.k(ec1VarO, w11VarB, zraVar.a.b.b(), iu9Var2, klaVar2, ti3Var2);
                } else {
                    c12 c12Var = this.w;
                    long jA = c12Var != null ? c12Var.a() : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    if (jA == 16) {
                        jA = zraVar.c() != 16 ? zraVar.c() : -72057594037927936L;
                    }
                    zlVar.j(ec1VarO, jA, iu9Var2, klaVar2, ti3Var2);
                }
            } finally {
                if (z) {
                    ec1VarO.g();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        r28 r28VarS1;
        xra xraVar = this.A;
        if (xraVar == null) {
            r28VarS1 = s1();
        } else {
            if (!xraVar.c) {
                xraVar = null;
            }
            if (xraVar == null || (r28VarS1 = xraVar.d) == null) {
                r28VarS1 = s1();
            }
        }
        r28VarS1.c(zg6Var);
        return zr4.i(((cm) r28VarS1.d(zg6Var.getLayoutDirection())).b());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014 A[Catch: all -> 0x0097, TryCatch #0 {all -> 0x0097, blocks: (B:3:0x0005, B:5:0x0009, B:9:0x0010, B:12:0x0018, B:14:0x0027, B:15:0x002a, B:17:0x0033, B:19:0x003f, B:20:0x0046, B:21:0x006f, B:11:0x0014), top: B:27:0x0005 }] */
    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        r28 r28VarS1;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            xra xraVar = this.A;
            if (xraVar == null) {
                r28VarS1 = s1();
            } else {
                if (!xraVar.c) {
                    xraVar = null;
                }
                if (xraVar == null || (r28VarS1 = xraVar.d) == null) {
                    r28VarS1 = s1();
                }
            }
            r28VarS1.c(ds6Var);
            boolean zB = r28VarS1.b(j, ds6Var.getLayoutDirection());
            cm cmVar = r28VarS1.o;
            if (cmVar != null) {
                cmVar.a();
            }
            zl zlVar = r28VarS1.k;
            zlVar.getClass();
            long j2 = r28VarS1.m;
            if (zB) {
                nkc.I(this, 2).z1();
                HashMap map = this.x;
                if (map == null) {
                    map = new HashMap(2);
                    this.x = map;
                }
                map.put(ng.a, Integer.valueOf(Math.round(zlVar.c(0))));
                map.put(ng.b, Integer.valueOf(Math.round(zlVar.c(zlVar.d.g - 1))));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            l98 l98VarV = vr6Var.V(pe1.v(i, i, i2, i2));
            HashMap map2 = this.x;
            map2.getClass();
            return ds6Var.z(i, i2, map2, new h0(l98VarV, (byte) 23));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [wf4] */
    /* JADX WARN: Type inference failed for: r0v2, types: [vra] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        vra vraVar = this.z;
        final byte b = 0;
        ?? r0 = vraVar;
        if (vraVar == null) {
            ?? r1 = new wf4(this) { // from class: vra
                public final /* synthetic */ yra b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:29:0x00f2  */
                /* JADX WARN: Code duplicated, block: B:34:0x014d  */
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    era eraVar;
                    ds6 ds6Var;
                    byte b2 = b;
                    era eraVar2 = null;
                    boolean z = true;
                    yra yraVar = this.b;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            r28 r28VarS1 = yraVar.s1();
                            zra zraVar = yraVar.p;
                            c12 c12Var = yraVar.w;
                            zra zraVarF = zra.f(zraVar, c12Var != null ? c12Var.a() : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), 0L, null, null, 0L, 0, 0L, 16777214);
                            a06 a06Var = r28VarS1.p;
                            if (a06Var == null || (ds6Var = r28VarS1.j) == null) {
                                eraVar = null;
                            } else {
                                rt rtVar = new rt(r28VarS1.a);
                                if (r28VarS1.k == null || r28VarS1.o == null) {
                                    eraVar = null;
                                } else {
                                    long j = r28VarS1.q & (-8589934589L);
                                    int i = r28VarS1.g;
                                    boolean z2 = r28VarS1.f;
                                    int i2 = r28VarS1.e;
                                    x94 x94Var = r28VarS1.c;
                                    td6 td6Var = r28VarS1.d;
                                    ar3 ar3Var = ar3.a;
                                    eraVar = new era(new dra(rtVar, zraVarF, ar3Var, i, z2, i2, ds6Var, a06Var, x94Var, td6Var, j), new mb7(new cq(rtVar, zraVarF, ar3Var, ds6Var, x94Var, z2, td6Var), j, r28VarS1.g, r28VarS1.e), r28VarS1.m);
                                }
                            }
                            if (eraVar != null) {
                                list.add(eraVar);
                                eraVar2 = eraVar;
                            }
                            if (eraVar2 == null) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        case 1:
                            String str = ((rt) obj).b;
                            xra xraVar = yraVar.A;
                            if (xraVar == null) {
                                xra xraVar2 = new xra(yraVar.o, str);
                                r28 r28Var = new r28(str, yraVar.p, yraVar.q, yraVar.r, yraVar.s, yraVar.t, yraVar.u, yraVar.v);
                                r28Var.c(yraVar.s1().j);
                                xraVar2.d = r28Var;
                                yraVar.A = xraVar2;
                            } else if (!ho5.q(str, xraVar.b)) {
                                xraVar.b = str;
                                r28 r28Var2 = xraVar.d;
                                if (r28Var2 != null) {
                                    zra zraVar2 = yraVar.p;
                                    x94 x94Var2 = yraVar.q;
                                    td6 td6Var2 = yraVar.r;
                                    int i3 = yraVar.s;
                                    boolean z3 = yraVar.t;
                                    int i4 = yraVar.u;
                                    int i5 = yraVar.v;
                                    r28Var2.a = str;
                                    r28Var2.b = zraVar2;
                                    r28Var2.c = x94Var2;
                                    r28Var2.d = td6Var2;
                                    r28Var2.e = i3;
                                    r28Var2.f = z3;
                                    r28Var2.g = i4;
                                    r28Var2.h = i5;
                                    r28Var2.t = (r28Var2.t << 2) | 2;
                                    r28Var2.k = null;
                                    r28Var2.o = null;
                                    r28Var2.p = null;
                                    r28Var2.r = -1;
                                    r28Var2.s = -1;
                                    r28Var2.u = false;
                                    r28Var2.q = za2.h(0, 0, 0, 0);
                                    r28Var2.m = 0L;
                                    r28Var2.l = false;
                                }
                            }
                            m05.x(yraVar);
                            bx4.v(yraVar);
                            pe1.w(yraVar);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            xra xraVar3 = yraVar.A;
                            if (xraVar3 != null) {
                                xraVar3.c = zBooleanValue;
                                m05.x(yraVar);
                                bx4.v(yraVar);
                                pe1.w(yraVar);
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.z = r1;
            r0 = r1;
        }
        zn9.o(bo9Var, new rt(this.o));
        xra xraVar = this.A;
        if (xraVar != null) {
            boolean z = xraVar.c;
            ao9 ao9Var = yn9.F;
            uu5[] uu5VarArr = zn9.a;
            uu5 uu5Var = uu5VarArr[19];
            Boolean boolValueOf = Boolean.valueOf(z);
            ao9Var.getClass();
            bo9Var.a(ao9Var, boolValueOf);
            rt rtVar = new rt(xraVar.b);
            ao9 ao9Var2 = yn9.E;
            uu5 uu5Var2 = uu5VarArr[18];
            ao9Var2.getClass();
            bo9Var.a(ao9Var2, rtVar);
        }
        final byte b2 = 1;
        bo9Var.a(pn9.l, new q3(null, new wf4(this) { // from class: vra
            public final /* synthetic */ yra b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x00f2  */
            /* JADX WARN: Code duplicated, block: B:34:0x014d  */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                era eraVar;
                ds6 ds6Var;
                byte b3 = b2;
                era eraVar2 = null;
                boolean z2 = true;
                yra yraVar = this.b;
                switch (b3) {
                    case 0:
                        List list = (List) obj;
                        r28 r28VarS1 = yraVar.s1();
                        zra zraVar = yraVar.p;
                        c12 c12Var = yraVar.w;
                        zra zraVarF = zra.f(zraVar, c12Var != null ? c12Var.a() : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), 0L, null, null, 0L, 0, 0L, 16777214);
                        a06 a06Var = r28VarS1.p;
                        if (a06Var == null || (ds6Var = r28VarS1.j) == null) {
                            eraVar = null;
                        } else {
                            rt rtVar2 = new rt(r28VarS1.a);
                            if (r28VarS1.k == null || r28VarS1.o == null) {
                                eraVar = null;
                            } else {
                                long j = r28VarS1.q & (-8589934589L);
                                int i = r28VarS1.g;
                                boolean z3 = r28VarS1.f;
                                int i2 = r28VarS1.e;
                                x94 x94Var = r28VarS1.c;
                                td6 td6Var = r28VarS1.d;
                                ar3 ar3Var = ar3.a;
                                eraVar = new era(new dra(rtVar2, zraVarF, ar3Var, i, z3, i2, ds6Var, a06Var, x94Var, td6Var, j), new mb7(new cq(rtVar2, zraVarF, ar3Var, ds6Var, x94Var, z3, td6Var), j, r28VarS1.g, r28VarS1.e), r28VarS1.m);
                            }
                        }
                        if (eraVar != null) {
                            list.add(eraVar);
                            eraVar2 = eraVar;
                        }
                        if (eraVar2 == null) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        String str = ((rt) obj).b;
                        xra xraVar2 = yraVar.A;
                        if (xraVar2 == null) {
                            xra xraVar3 = new xra(yraVar.o, str);
                            r28 r28Var = new r28(str, yraVar.p, yraVar.q, yraVar.r, yraVar.s, yraVar.t, yraVar.u, yraVar.v);
                            r28Var.c(yraVar.s1().j);
                            xraVar3.d = r28Var;
                            yraVar.A = xraVar3;
                        } else if (!ho5.q(str, xraVar2.b)) {
                            xraVar2.b = str;
                            r28 r28Var2 = xraVar2.d;
                            if (r28Var2 != null) {
                                zra zraVar2 = yraVar.p;
                                x94 x94Var2 = yraVar.q;
                                td6 td6Var2 = yraVar.r;
                                int i3 = yraVar.s;
                                boolean z4 = yraVar.t;
                                int i4 = yraVar.u;
                                int i5 = yraVar.v;
                                r28Var2.a = str;
                                r28Var2.b = zraVar2;
                                r28Var2.c = x94Var2;
                                r28Var2.d = td6Var2;
                                r28Var2.e = i3;
                                r28Var2.f = z4;
                                r28Var2.g = i4;
                                r28Var2.h = i5;
                                r28Var2.t = (r28Var2.t << 2) | 2;
                                r28Var2.k = null;
                                r28Var2.o = null;
                                r28Var2.p = null;
                                r28Var2.r = -1;
                                r28Var2.s = -1;
                                r28Var2.u = false;
                                r28Var2.q = za2.h(0, 0, 0, 0);
                                r28Var2.m = 0L;
                                r28Var2.l = false;
                            }
                        }
                        m05.x(yraVar);
                        bx4.v(yraVar);
                        pe1.w(yraVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        xra xraVar4 = yraVar.A;
                        if (xraVar4 != null) {
                            xraVar4.c = zBooleanValue;
                            m05.x(yraVar);
                            bx4.v(yraVar);
                            pe1.w(yraVar);
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final byte b3 = 2;
        bo9Var.a(pn9.m, new q3(null, new wf4(this) { // from class: vra
            public final /* synthetic */ yra b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x00f2  */
            /* JADX WARN: Code duplicated, block: B:34:0x014d  */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                era eraVar;
                ds6 ds6Var;
                byte b4 = b3;
                era eraVar2 = null;
                boolean z2 = true;
                yra yraVar = this.b;
                switch (b4) {
                    case 0:
                        List list = (List) obj;
                        r28 r28VarS1 = yraVar.s1();
                        zra zraVar = yraVar.p;
                        c12 c12Var = yraVar.w;
                        zra zraVarF = zra.f(zraVar, c12Var != null ? c12Var.a() : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), 0L, null, null, 0L, 0, 0L, 16777214);
                        a06 a06Var = r28VarS1.p;
                        if (a06Var == null || (ds6Var = r28VarS1.j) == null) {
                            eraVar = null;
                        } else {
                            rt rtVar2 = new rt(r28VarS1.a);
                            if (r28VarS1.k == null || r28VarS1.o == null) {
                                eraVar = null;
                            } else {
                                long j = r28VarS1.q & (-8589934589L);
                                int i = r28VarS1.g;
                                boolean z3 = r28VarS1.f;
                                int i2 = r28VarS1.e;
                                x94 x94Var = r28VarS1.c;
                                td6 td6Var = r28VarS1.d;
                                ar3 ar3Var = ar3.a;
                                eraVar = new era(new dra(rtVar2, zraVarF, ar3Var, i, z3, i2, ds6Var, a06Var, x94Var, td6Var, j), new mb7(new cq(rtVar2, zraVarF, ar3Var, ds6Var, x94Var, z3, td6Var), j, r28VarS1.g, r28VarS1.e), r28VarS1.m);
                            }
                        }
                        if (eraVar != null) {
                            list.add(eraVar);
                            eraVar2 = eraVar;
                        }
                        if (eraVar2 == null) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        String str = ((rt) obj).b;
                        xra xraVar2 = yraVar.A;
                        if (xraVar2 == null) {
                            xra xraVar3 = new xra(yraVar.o, str);
                            r28 r28Var = new r28(str, yraVar.p, yraVar.q, yraVar.r, yraVar.s, yraVar.t, yraVar.u, yraVar.v);
                            r28Var.c(yraVar.s1().j);
                            xraVar3.d = r28Var;
                            yraVar.A = xraVar3;
                        } else if (!ho5.q(str, xraVar2.b)) {
                            xraVar2.b = str;
                            r28 r28Var2 = xraVar2.d;
                            if (r28Var2 != null) {
                                zra zraVar2 = yraVar.p;
                                x94 x94Var2 = yraVar.q;
                                td6 td6Var2 = yraVar.r;
                                int i3 = yraVar.s;
                                boolean z4 = yraVar.t;
                                int i4 = yraVar.u;
                                int i5 = yraVar.v;
                                r28Var2.a = str;
                                r28Var2.b = zraVar2;
                                r28Var2.c = x94Var2;
                                r28Var2.d = td6Var2;
                                r28Var2.e = i3;
                                r28Var2.f = z4;
                                r28Var2.g = i4;
                                r28Var2.h = i5;
                                r28Var2.t = (r28Var2.t << 2) | 2;
                                r28Var2.k = null;
                                r28Var2.o = null;
                                r28Var2.p = null;
                                r28Var2.r = -1;
                                r28Var2.s = -1;
                                r28Var2.u = false;
                                r28Var2.q = za2.h(0, 0, 0, 0);
                                r28Var2.m = 0L;
                                r28Var2.l = false;
                            }
                        }
                        m05.x(yraVar);
                        bx4.v(yraVar);
                        pe1.w(yraVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        xra xraVar4 = yraVar.A;
                        if (xraVar4 != null) {
                            xraVar4.c = zBooleanValue;
                            m05.x(yraVar);
                            bx4.v(yraVar);
                            pe1.w(yraVar);
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        bo9Var.a(pn9.n, new q3(null, new wra(this, (byte) 0)));
        zn9.a(bo9Var, r0);
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        r28 r28VarS1;
        xra xraVar = this.A;
        if (xraVar == null) {
            r28VarS1 = s1();
        } else {
            if (!xraVar.c) {
                xraVar = null;
            }
            if (xraVar == null || (r28VarS1 = xraVar.d) == null) {
                r28VarS1 = s1();
            }
        }
        r28VarS1.c(zg6Var);
        return zr4.i(((cm) r28VarS1.d(zg6Var.getLayoutDirection())).k.c());
    }

    public final r28 s1() {
        zra zraVar = this.p;
        r28 r28Var = this.y;
        if (r28Var == null) {
            r28Var = new r28(this.o, zraVar, this.q, this.r, this.s, this.t, this.u, this.v);
            this.y = r28Var;
        }
        r28Var.getClass();
        return r28Var;
    }
}
