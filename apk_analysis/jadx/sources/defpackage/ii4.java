package defpackage;

import android.os.Trace;
import com.explorestack.protobuf.openrtb.LossReason;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ii4 {
    public int A;
    public boolean B;
    public int C;
    public boolean D;
    public final hi4 E;
    public final ArrayList F;
    public boolean G;
    public o1a H;
    public p1a I;
    public s1a J;
    public boolean K;
    public w78 L;
    public pe1 M;
    public final x62 N;
    public ci4 O;
    public i44 P;
    public gy9 Q;
    public final a82 R;
    public final wf2 S;
    public boolean T;
    public long U;
    public ji4 V;
    public final q a;
    public final x72 b;
    public final p1a c;
    public final ie7 d;
    public final pe1 e;
    public final pe1 f;
    public final zkb g;
    public final d82 h;
    public li4 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public fd7 p;
    public boolean q;
    public boolean r;
    public hd7 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final wl5 n = new wl5((byte) 1);
    public final ArrayList s = new ArrayList();
    public final wl5 t = new wl5((byte) 1);
    public w78 u = w78.d;
    public final wl5 x = new wl5((byte) 1);
    public int z = -1;

    public ii4(q qVar, x72 x72Var, p1a p1aVar, ie7 ie7Var, pe1 pe1Var, pe1 pe1Var2, zkb zkbVar, d82 d82Var) {
        this.a = qVar;
        this.b = x72Var;
        this.c = p1aVar;
        this.d = ie7Var;
        this.e = pe1Var;
        this.f = pe1Var2;
        this.g = zkbVar;
        this.h = d82Var;
        byte b = 0;
        this.D = x72Var.f() || x72Var.d();
        this.E = new hi4(this, b);
        this.F = new ArrayList();
        o1a o1aVarF = p1aVar.f();
        o1aVarF.c();
        this.H = o1aVarF;
        p1a p1aVar2 = new p1a();
        if (x72Var.f()) {
            p1aVar2.b();
        }
        if (x72Var.d()) {
            p1aVar2.k = new hd7();
        }
        this.I = p1aVar2;
        s1a s1aVarG = p1aVar2.g();
        s1aVarG.f(true);
        this.J = s1aVarG;
        this.N = new x62(this, pe1Var);
        o1a o1aVarF2 = this.I.f();
        try {
            ci4 ci4VarA = o1aVarF2.a(0);
            o1aVarF2.c();
            this.O = ci4VarA;
            this.P = new i44();
            this.R = new a82(this);
            wf2 wf2VarJ = x72Var.j();
            wf2 wf2VarC = C();
            this.S = wf2VarJ.plus(wf2VarC == null ? wq3.a : wf2VarC);
        } catch (Throwable th) {
            o1aVarF2.c();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x017e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0180  */
    /* JADX WARN: Code duplicated, block: B:91:0x0189  */
    public static final int S(ii4 ii4Var, int i, boolean z, int i2) {
        int i3;
        boolean z2;
        int i4;
        long[] jArr;
        Object[] objArr;
        int i5;
        int i6;
        o1a o1aVar = ii4Var.H;
        x62 x62Var = ii4Var.N;
        boolean zJ = o1aVar.j(i);
        int[] iArr = o1aVar.b;
        int i7 = 0;
        if (zJ) {
            int i8 = o1aVar.i(i);
            Object objP = o1aVar.p(i, iArr);
            if (i8 == 206 && ho5.q(objP, a72.e)) {
                Object objH = o1aVar.h(i, 0);
                o19 o19Var = objH instanceof o19 ? (o19) objH : null;
                n19 n19VarA = o19Var != null ? o19Var.a() : null;
                fi4 fi4Var = n19VarA instanceof fi4 ? (fi4) n19VarA : null;
                if (fi4Var != null) {
                    ge7 ge7Var = fi4Var.a.e;
                    Object[] objArr2 = ge7Var.b;
                    long[] jArr2 = ge7Var.a;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j = jArr2[i9];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8;
                                int i11 = 8 - ((~(i9 - length)) >>> 31);
                                int i12 = i7;
                                while (i12 < i11) {
                                    if ((255 & j) < 128) {
                                        ii4 ii4Var2 = (ii4) objArr2[(i9 << 3) + i12];
                                        x62 x62Var2 = ii4Var2.N;
                                        d82 d82Var = ii4Var2.h;
                                        p1a p1aVar = ii4Var2.c;
                                        if (p1aVar.b <= 0 || (p1aVar.a[1] & 67108864) == 0) {
                                            i6 = 0;
                                        } else {
                                            synchronized (d82Var.d) {
                                                d82Var.r();
                                                fe7 fe7Var = d82Var.o;
                                                d82Var.o = v15.i();
                                                try {
                                                    d82Var.w.j0(fe7Var);
                                                } catch (Throwable th) {
                                                    d82Var.o = fe7Var;
                                                    throw th;
                                                }
                                            }
                                            pe1 pe1Var = new pe1();
                                            ii4Var2.M = pe1Var;
                                            o1a o1aVarF = p1aVar.f();
                                            try {
                                                ii4Var2.H = o1aVarF;
                                                pe1 pe1Var2 = x62Var2.b;
                                                try {
                                                    x62Var2.b = pe1Var;
                                                    ii4Var2.R(0);
                                                    x62Var2.b();
                                                    if (x62Var2.c) {
                                                        x62Var2.b.a.e0(lv7.c);
                                                        if (x62Var2.c) {
                                                            i6 = 0;
                                                            x62Var2.d(false);
                                                            x62Var2.d(false);
                                                            x62Var2.b.a.e0(vu7.c);
                                                            x62Var2.c = false;
                                                        } else {
                                                            i6 = 0;
                                                        }
                                                    } else {
                                                        i6 = 0;
                                                    }
                                                    x62Var2.b = pe1Var2;
                                                    o1aVarF.c();
                                                } catch (Throwable th2) {
                                                    x62Var2.b = pe1Var2;
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                o1aVarF.c();
                                                throw th3;
                                            }
                                        }
                                        ii4Var.b.r(d82Var);
                                    } else {
                                        jArr2 = jArr2;
                                        objArr2 = objArr2;
                                        i6 = i7;
                                    }
                                    j >>= i10;
                                    i12++;
                                    objArr2 = objArr2;
                                    i7 = i6;
                                    jArr2 = jArr2;
                                    i10 = i10;
                                }
                                jArr = jArr2;
                                objArr = objArr2;
                                int i13 = i10;
                                i5 = i7;
                                if (i11 != i13) {
                                    break;
                                }
                            } else {
                                jArr = jArr2;
                                objArr = objArr2;
                                i5 = i7;
                            }
                            if (i9 == length) {
                                break;
                            }
                            i9++;
                            objArr2 = objArr;
                            i7 = i5;
                            jArr2 = jArr;
                        }
                    }
                }
                return o1aVar.o(i);
            }
            i3 = 1;
            if (!o1aVar.l(i)) {
                return o1aVar.o(i);
            }
        } else {
            i3 = 1;
            if (o1aVar.d(i)) {
                int i14 = iArr[(i * 5) + 3] + i;
                int iS = 0;
                for (int i15 = i + 1; i15 < i14; i15 += iArr[(i15 * 5) + 3]) {
                    boolean zL = o1aVar.l(i15);
                    if (zL) {
                        x62Var.c();
                        Object objN = o1aVar.n(i15);
                        x62Var.c();
                        x62Var.h.add(objN);
                    } else {
                        if (!z) {
                            z2 = false;
                        }
                        if (zL) {
                            i4 = 0;
                        } else {
                            i4 = i2 + iS;
                        }
                        iS += S(ii4Var, i15, z2, i4);
                        if (zL) {
                            x62Var.c();
                            x62Var.a();
                        }
                    }
                    z2 = true;
                    if (zL) {
                        i4 = 0;
                    } else {
                        i4 = i2 + iS;
                    }
                    iS += S(ii4Var, i15, z2, i4);
                    if (zL) {
                        x62Var.c();
                        x62Var.a();
                    }
                }
                if (!o1aVar.l(i)) {
                    return iS;
                }
            } else if (!o1aVar.l(i)) {
                return o1aVar.o(i);
            }
        }
        return i3;
    }

    public final nx8 A() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.F;
        if (m05.z(arrayList)) {
            return (nx8) er9.i(1, arrayList);
        }
        return null;
    }

    public final boolean B() {
        if (!E() || this.w) {
            return true;
        }
        nx8 nx8VarA = A();
        return (nx8VarA == null || (nx8VarA.b & 4) == 0) ? false : true;
    }

    public final a82 C() {
        if (this.b.k()) {
            return this.R;
        }
        return null;
    }

    public final boolean D() {
        return this.T;
    }

    public final boolean E() {
        nx8 nx8VarA;
        return (this.T || this.y || this.w || (nx8VarA = A()) == null || (nx8VarA.b & 8) != 0) ? false : true;
    }

    public final void F(ArrayList arrayList) {
        o1a o1aVar;
        ii4 ii4Var = this;
        pe1 pe1Var = ii4Var.f;
        x62 x62Var = ii4Var.N;
        pe1 pe1Var2 = x62Var.b;
        try {
            x62Var.b = pe1Var;
            pe1Var.a.e0(jv7.c);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                l28 l28Var = (l28) arrayList.get(i);
                p87 p87Var = (p87) l28Var.a;
                p87Var.getClass();
                ci4 ci4VarY = a5b.y(null);
                p1a p1aVarA = r1a.a(null);
                int iA = p1aVarA.a(ci4VarY);
                sl5 sl5Var = new sl5();
                x62Var.b();
                xv7 xv7Var = x62Var.b.a;
                xv7Var.e0(su7.c);
                pu4.K(xv7Var, 0, sl5Var, 1, ci4VarY);
                if (p1aVarA == ii4Var.I) {
                    if (!ii4Var.J.w) {
                        a72.a("Check failed");
                    }
                    ii4Var.x();
                }
                o1a o1aVarF = p1aVarA.f();
                try {
                    o1aVarF.r(iA);
                    x62Var.f = iA;
                    pe1 pe1Var3 = new pe1();
                    try {
                        o1aVar = o1aVarF;
                        try {
                            L(null, null, null, ar3.a, new v30(this, pe1Var3, o1aVarF, p87Var, (byte) 10));
                            pe1 pe1Var4 = x62Var.b;
                            pe1Var4.getClass();
                            if (!pe1Var3.a.d0()) {
                                xv7 xv7Var2 = pe1Var4.a;
                                xv7Var2.e0(ou7.c);
                                pu4.K(xv7Var2, 0, pe1Var3, 1, sl5Var);
                            }
                            o1aVar.c();
                            x62Var.b.a.e0(lv7.c);
                            i++;
                            ii4Var = this;
                        } catch (Throwable th) {
                            th = th;
                            o1aVar.c();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        o1aVar = o1aVarF;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    o1aVar = o1aVarF;
                }
            }
            x62Var.b();
            x62Var.b.a.e0(wu7.c);
            x62Var.f = 0;
            x62Var.b = pe1Var2;
        } catch (Throwable th4) {
            x62Var.b = pe1Var2;
            throw th4;
        }
    }

    public final void G(List list) {
        zkb zkbVar = this.g;
        Trace.beginSection("Compose:insertMovableContent");
        try {
            zkbVar.getClass();
            try {
                hi4 hi4Var = this.E;
                pe7 pe7VarA = hi5.a();
                pe7VarA.b(hi4Var);
                try {
                    F((ArrayList) list);
                    pe7VarA.k(pe7VarA.c - 1);
                    j();
                    Trace.endSection();
                } catch (Throwable th) {
                    pe7VarA.k(pe7VarA.c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                a();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final void H(w78 w78Var, Object obj) {
        a0(126665345, null);
        I();
        n0(obj);
        long j = this.U;
        try {
            this.U = 126665345L;
            if (this.T) {
                s1a.z(this.J);
            }
            byte b = 1;
            boolean z = (this.T || ho5.q(this.H.f(), w78Var)) ? false : true;
            if (z) {
                O(w78Var);
            }
            X(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 0, a72.c, w78Var);
            this.L = null;
            boolean z2 = this.w;
            this.w = z;
            t0c.u(this, new d52(-59194059, true, new qk1(obj, b)));
            this.w = z2;
            q(false);
            this.L = null;
            this.U = j;
            q(false);
        } catch (Throwable th) {
            try {
                ex2.Y(th, new ei4(this, (byte) 2));
                throw th;
            } catch (Throwable th2) {
                q(false);
                this.L = null;
                this.U = j;
                q(false);
                throw th2;
            }
        }
    }

    public final Object I() {
        boolean z = this.T;
        j9b j9bVar = w62.a;
        if (!z) {
            Object objM = this.H.m();
            if (!this.y || (objM instanceof a89)) {
                return objM;
            }
        } else if (this.r) {
            a72.a("A call to createNode(), emitNode() or useNode() expected");
            return j9bVar;
        }
        return j9bVar;
    }

    public final List J() {
        x72 x72Var = this.b;
        w72 w72VarH = x72Var.h();
        d82 d82Var = w72VarH != null ? (d82) w72VarH : null;
        if (d82Var != null) {
            p1a p1aVar = d82Var.f;
            o1a o1aVarF = r1a.a(p1aVar).f();
            try {
                Integer numW = ep2.w(o1aVarF, x72Var, 0, o1aVarF.c);
                o1aVarF.c();
                if (numW != null) {
                    o1a o1aVarF2 = r1a.a(p1aVar).f();
                    try {
                        return k02.I0(d82Var.w.J(), ep2.K(o1aVarF2, numW.intValue(), 0));
                    } finally {
                        o1aVarF2.c();
                    }
                }
            } catch (Throwable th) {
                o1aVarF.c();
                throw th;
            }
        }
        return ar3.a;
    }

    public final int K(int i) {
        int iQ = this.H.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.H.k(iQ)) {
                i2++;
            }
            iQ += this.H.b[(iQ * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0053 A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #1 {all -> 0x005c, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:10:0x0027, B:9:0x0024, B:13:0x002e, B:18:0x003a, B:20:0x0042, B:22:0x0048, B:23:0x004c, B:24:0x004d, B:26:0x0053, B:19:0x003e), top: B:34:0x0005, inners: #0 }] */
    public final Object L(d82 d82Var, d82 d82Var2, Integer num, List list, uf4 uf4Var) {
        Object objInvoke;
        boolean z = this.G;
        int i = this.k;
        try {
            this.G = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                l28 l28Var = (l28) list.get(i2);
                nx8 nx8Var = (nx8) l28Var.a;
                Object obj = l28Var.b;
                if (obj != null) {
                    i0(nx8Var, obj);
                } else {
                    i0(nx8Var, null);
                }
            }
            if (d82Var == null) {
                objInvoke = uf4Var.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (d82Var2 == null || d82Var2 == d82Var || iIntValue < 0) {
                    objInvoke = uf4Var.invoke();
                } else {
                    d82Var.s = d82Var2;
                    d82Var.t = iIntValue;
                    try {
                        objInvoke = uf4Var.invoke();
                        d82Var.s = null;
                        d82Var.t = 0;
                    } catch (Throwable th) {
                        d82Var.s = null;
                        d82Var.t = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = uf4Var.invoke();
                }
            }
            this.G = z;
            this.k = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.G = z;
            this.k = i;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0310  */
    /* JADX WARN: Code duplicated, block: B:51:0x010f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:63:0x0150  */
    /* JADX WARN: Code duplicated, block: B:64:0x0152  */
    /* JADX WARN: Code duplicated, block: B:66:0x0156  */
    /* JADX WARN: Code duplicated, block: B:9:0x0039  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:67:0x0162
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void M() {
        /*
            Method dump skipped, instruction units count: 850
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ii4.M():void");
    }

    public final void N() {
        int i;
        R(this.H.g);
        x62 x62Var = this.N;
        x62Var.d(false);
        wl5 wl5Var = x62Var.d;
        ii4 ii4Var = x62Var.a;
        o1a o1aVar = ii4Var.H;
        if (o1aVar.c > 0 && wl5Var.c(-2) != (i = o1aVar.i)) {
            if (!x62Var.c && x62Var.e) {
                x62Var.d(false);
                x62Var.b.a.e0(zu7.c);
                x62Var.c = true;
            }
            if (i > 0) {
                ci4 ci4VarA = o1aVar.a(i);
                wl5Var.e(i);
                x62Var.d(false);
                xv7 xv7Var = x62Var.b.a;
                xv7Var.e0(yu7.c);
                pu4.J(xv7Var, 0, ci4VarA);
                x62Var.c = true;
            }
        }
        x62Var.b.a.e0(hv7.c);
        int i2 = x62Var.f;
        o1a o1aVar2 = ii4Var.H;
        x62Var.f = o1aVar2.b[(o1aVar2.g * 5) + 3] + i2;
    }

    public final void O(w78 w78Var) {
        hd7 hd7Var = this.v;
        if (hd7Var == null) {
            hd7Var = new hd7();
            this.v = hd7Var;
        }
        hd7Var.i(this.H.g, w78Var);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0017  */
    public final void P(int i, int i2, int i3) {
        o1a o1aVar = this.H;
        if (i == i2) {
            i3 = i;
        } else if (i != i3 && i2 != i3) {
            if (o1aVar.q(i) == i2) {
                i3 = i2;
            } else if (o1aVar.q(i2) == i) {
                i3 = i;
            } else if (o1aVar.q(i) == o1aVar.q(i2)) {
                i3 = o1aVar.q(i);
            } else {
                int iQ = i;
                int i4 = 0;
                while (iQ > 0 && iQ != i3) {
                    iQ = o1aVar.q(iQ);
                    i4++;
                }
                int iQ2 = i2;
                int i5 = 0;
                while (iQ2 > 0 && iQ2 != i3) {
                    iQ2 = o1aVar.q(iQ2);
                    i5++;
                }
                int i6 = i4 - i5;
                int iQ3 = i;
                for (int i7 = 0; i7 < i6; i7++) {
                    iQ3 = o1aVar.q(iQ3);
                }
                int i8 = i5 - i4;
                int iQ4 = i2;
                for (int i9 = 0; i9 < i8; i9++) {
                    iQ4 = o1aVar.q(iQ4);
                }
                i3 = iQ3;
                for (int iQ5 = iQ4; i3 != iQ5; iQ5 = o1aVar.q(iQ5)) {
                    i3 = o1aVar.q(i3);
                }
            }
        }
        while (i > 0 && i != i3) {
            if (o1aVar.l(i)) {
                this.N.a();
            }
            i = o1aVar.q(i);
        }
        p(i2, i3);
    }

    public final Object Q() {
        boolean z = this.T;
        j9b j9bVar = w62.a;
        if (!z) {
            Object objM = this.H.m();
            if (!this.y || (objM instanceof a89)) {
                return objM instanceof o19 ? ((o19) objM).a() : objM;
            }
        } else if (this.r) {
            a72.a("A call to createNode(), emitNode() or useNode() expected");
            return j9bVar;
        }
        return j9bVar;
    }

    public final void R(int i) {
        boolean zL = this.H.l(i);
        x62 x62Var = this.N;
        if (zL) {
            x62Var.c();
            Object objN = this.H.n(i);
            x62Var.c();
            x62Var.h.add(objN);
        }
        S(this, i, zL, 0);
        x62Var.c();
        if (zL) {
            x62Var.a();
        }
    }

    public final boolean T(int i, boolean z) {
        nx8 nx8VarA;
        if ((i & 1) == 0 && (this.T || this.y)) {
            gy9 gy9Var = this.Q;
            if (gy9Var == null || (nx8VarA = A()) == null || !gy9Var.f() || (nx8VarA.b & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                return true;
            }
            nx8VarA.e();
            boolean z2 = this.y;
            int i2 = nx8VarA.b;
            nx8VarA.b = (z2 ? i2 | 128 : i2 & (-129)) | 256;
            xv7 xv7Var = this.N.b.a;
            xv7Var.e0(gv7.c);
            pu4.J(xv7Var, 0, nx8VarA);
            this.b.q(nx8VarA);
            return false;
        }
        if (!z && E()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    /* JADX WARN: Code duplicated, block: B:29:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e5  */
    public final void U() {
        long jRotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.H.s() + this.l;
            return;
        }
        o1a o1aVar = this.H;
        int iG = o1aVar.g();
        int[] iArr = o1aVar.b;
        int i = o1aVar.g;
        Object objP = i < o1aVar.h ? o1aVar.p(i, iArr) : null;
        Object objF = o1aVar.f();
        int i2 = this.m;
        j9b j9bVar = w62.a;
        if (objP == null) {
            if (objF == null || iG != 207 || objF.equals(j9bVar)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) iG), 3) ^ ((long) i2);
            } else {
                this.U = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
            }
            b0(null, (iArr[(o1aVar.g * 5) + 1] & 1073741824) != 0);
            M();
            o1aVar.e();
            if (objP != null) {
                if (objP instanceof Enum) {
                    this.U = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                } else {
                    this.U = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) objP.hashCode()), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(j9bVar)) {
                this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                return;
            } else {
                this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i2), 3) ^ ((long) iG), 3);
            }
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        this.U = jRotateLeft;
        b0(null, (iArr[(o1aVar.g * 5) + 1] & 1073741824) != 0);
        M();
        o1aVar.e();
        if (objP != null) {
            if (objF == null) {
            }
            this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i2), 3) ^ ((long) iG), 3);
        } else if (objP instanceof Enum) {
            this.U = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
        } else {
            this.U = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) objP.hashCode()), 3);
        }
    }

    public final void V() {
        o1a o1aVar = this.H;
        int i = o1aVar.i;
        this.l = i >= 0 ? o1aVar.b[(i * 5) + 1] & 67108863 : 0;
        o1aVar.t();
    }

    public final void W() {
        if (this.l != 0) {
            a72.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.T) {
            return;
        }
        nx8 nx8VarA = A();
        if (nx8VarA != null) {
            int i = nx8VarA.b;
            if ((i & 128) == 0) {
                nx8VarA.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            V();
        } else {
            M();
        }
    }

    /* JADX WARN: Code duplicated, block: B:175:0x032b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0341  */
    /* JADX WARN: Code duplicated, block: B:181:0x035c  */
    /* JADX WARN: Code duplicated, block: B:182:0x0362 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0364 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x0368  */
    /* JADX WARN: Code duplicated, block: B:187:0x036f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0372  */
    /* JADX WARN: Code duplicated, block: B:190:0x0374  */
    /* JADX WARN: Code duplicated, block: B:194:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:195:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:30:0x0087  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:71:0x0118  */
    /* JADX WARN: Code duplicated, block: B:73:0x012c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0130  */
    /* JADX WARN: Code duplicated, block: B:79:0x0154  */
    /* JADX WARN: Code duplicated, block: B:81:0x015c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0166  */
    /* JADX WARN: Code duplicated, block: B:85:0x017a  */
    /* JADX WARN: Code duplicated, block: B:86:0x017c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0180  */
    /* JADX WARN: Code duplicated, block: B:90:0x018d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0195  */
    /* JADX WARN: Code duplicated, block: B:95:0x019e  */
    public final void X(int i, int i2, Object obj, Object obj2) {
        long jRotateLeft;
        boolean z;
        boolean z2;
        boolean z3;
        li4 li4Var;
        li4 li4Var2;
        ArrayList arrayList;
        hd7 hd7Var;
        int i3;
        Object objValueOf;
        fe7 fe7Var;
        Object objG;
        xd7 xd7Var;
        s1a s1aVar;
        int i4;
        Object obj3;
        int i5;
        int i6;
        Object[] objArr;
        Object[] objArr2;
        int i7;
        int i8;
        int i9;
        o1a o1aVar;
        int[] iArr;
        ArrayList arrayList2;
        int i10;
        int i11;
        int i12;
        o1a o1aVar2;
        int i13;
        Object objP;
        s1a s1aVar2;
        int i14;
        li4 li4Var3;
        Object obj4 = obj;
        if (this.r) {
            a72.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i15 = this.m;
        Object obj5 = w62.a;
        if (obj4 == null) {
            if (obj2 == null || i != 207 || obj2.equals(obj5)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) i), 3) ^ ((long) i15);
            } else {
                this.U = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i15);
            }
            if (obj4 != null || (i == 201 && obj4.equals(a72.b))) {
                this.m++;
            }
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.T) {
                this.H.k++;
                s1aVar2 = this.J;
                i14 = s1aVar2.t;
                if (z) {
                    s1aVar2.Q(i, obj5, true, obj5);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    s1aVar2.Q(i, obj4, false, obj2);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    s1aVar2.Q(i, obj4, false, obj5);
                }
                li4Var3 = this.j;
                if (li4Var3 != null) {
                    int i16 = (-2) - i14;
                    ov5 ov5Var = new ov5(-1, i, i16, -1);
                    li4Var3.e.i(i16, new my4(-1, this.k - li4Var3.b, 0));
                    li4Var3.d.add(ov5Var);
                }
                w(z, null);
                return;
            }
            if (i2 == 1 || !this.y) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (this.j == null) {
                int iG = this.H.g();
                if (!z2 && iG == i) {
                    o1aVar2 = this.H;
                    i13 = o1aVar2.g;
                    if (i13 < o1aVar2.h) {
                        objP = o1aVar2.p(i13, o1aVar2.b);
                    } else {
                        objP = null;
                    }
                    if (ho5.q(obj4, objP)) {
                        b0(obj2, z);
                        z3 = z2;
                    }
                }
                o1aVar = this.H;
                iArr = o1aVar.b;
                arrayList2 = new ArrayList();
                if (o1aVar.k <= 0) {
                    i10 = o1aVar.g;
                    while (i10 < o1aVar.h) {
                        int i17 = i10 * 5;
                        int i18 = iArr[i17];
                        Object objP2 = o1aVar.p(i10, iArr);
                        i11 = iArr[i17 + 1];
                        if ((i11 & 1073741824) != 0) {
                            i12 = 1;
                        } else {
                            i12 = i11 & 67108863;
                        }
                        arrayList2.add(new ov5(objP2, i18, i10, i12));
                        i10 += iArr[i17 + 3];
                        z2 = z2;
                    }
                }
                z3 = z2;
                this.j = new li4(arrayList2, this.k);
            } else {
                z3 = z2;
            }
            li4Var = this.j;
            if (li4Var != null) {
                arrayList = li4Var.d;
                hd7Var = li4Var.e;
                i3 = li4Var.b;
                if (obj4 != null) {
                    objValueOf = new fr5(Integer.valueOf(i), obj4);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                fe7Var = ((gc7) li4Var.f.getValue()).a;
                objG = fe7Var.g(objValueOf);
                if (objG == null) {
                    objG = null;
                } else if (objG instanceof xd7) {
                    xd7Var = (xd7) objG;
                    Object objM = xd7Var.m(0);
                    if (xd7Var.j()) {
                        fe7Var.k(objValueOf);
                    }
                    if (xd7Var.b == 1) {
                        fe7Var.m(objValueOf, xd7Var.g());
                    }
                    objG = objM;
                } else {
                    fe7Var.k(objValueOf);
                }
                ov5 ov5Var2 = (ov5) objG;
                if (!z3 || ov5Var2 == null) {
                    this.H.k++;
                    this.T = true;
                    this.L = null;
                    if (this.J.w) {
                        s1a s1aVarG = this.I.g();
                        this.J = s1aVarG;
                        s1aVarG.M();
                        this.K = false;
                        this.L = null;
                    }
                    this.J.d();
                    s1aVar = this.J;
                    int i19 = s1aVar.t;
                    if (z) {
                        s1aVar.Q(i, obj5, true, obj5);
                        i4 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i4 = 0;
                        s1aVar.Q(i, obj5, false, obj2);
                    } else {
                        i4 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        s1aVar.Q(i, obj3, false, obj5);
                    }
                    this.O = this.J.b(i19);
                    int i20 = (-2) - i19;
                    ov5 ov5Var3 = new ov5(-1, i, i20, -1);
                    hd7Var.i(i20, new my4(-1, this.k - i3, i4));
                    arrayList.add(ov5Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z) {
                        i5 = i4;
                    } else {
                        i5 = this.k;
                    }
                    li4Var2 = new li4(arrayList3, i5);
                } else {
                    int i21 = ov5Var2.c;
                    arrayList.add(ov5Var2);
                    my4 my4Var = (my4) hd7Var.b(i21);
                    this.k = (my4Var != null ? my4Var.b : -1) + i3;
                    my4 my4Var2 = (my4) hd7Var.b(i21);
                    int i22 = my4Var2 != null ? my4Var2.a : -1;
                    int i23 = li4Var.c;
                    int i24 = i22 - i23;
                    int i25 = 8;
                    if (i22 <= i23) {
                        i6 = i24;
                        if (i23 > i22) {
                            Object[] objArr3 = hd7Var.c;
                            long[] jArr = hd7Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i26 = 0;
                                while (true) {
                                    long j = jArr[i26];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i27 = 8 - ((~(i26 - length)) >>> 31);
                                        int i28 = 0;
                                        while (i28 < i27) {
                                            if ((j & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                my4 my4Var3 = (my4) objArr3[(i26 << 3) + i28];
                                                int i29 = my4Var3.a;
                                                if (i29 == i22) {
                                                    my4Var3.a = i23;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i22 + 1 <= i29 && i29 < i23) {
                                                        my4Var3.a = i29 - 1;
                                                    }
                                                }
                                            }
                                            j >>= 8;
                                            i28++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i27 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i26 == length) {
                                        break;
                                    }
                                    i26++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = hd7Var.c;
                        long[] jArr2 = hd7Var.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i30 = 0;
                            while (true) {
                                long j2 = jArr2[i30];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i31 = 8 - ((~(i30 - length2)) >>> 31);
                                    int i32 = 0;
                                    while (i32 < i31) {
                                        if ((j2 & 255) < 128) {
                                            i9 = i25;
                                            my4 my4Var4 = (my4) objArr4[(i30 << 3) + i32];
                                            i8 = i24;
                                            int i33 = my4Var4.a;
                                            if (i33 == i22) {
                                                my4Var4.a = i23;
                                            } else if (i23 <= i33 && i33 < i22) {
                                                my4Var4.a = i33 + 1;
                                            }
                                        } else {
                                            i8 = i24;
                                            i9 = i25;
                                        }
                                        j2 >>= i9;
                                        i32++;
                                        i24 = i8;
                                        i25 = i9;
                                    }
                                    i6 = i24;
                                    if (i31 != i25) {
                                        break;
                                    }
                                } else {
                                    i6 = i24;
                                }
                                if (i30 == length2) {
                                    break;
                                }
                                i30++;
                                i24 = i6;
                                i25 = 8;
                            }
                        } else {
                            i6 = i24;
                        }
                    }
                    x62 x62Var = this.N;
                    int i34 = x62Var.f;
                    ii4 ii4Var = x62Var.a;
                    x62Var.f = (i21 - ii4Var.H.g) + i34;
                    this.H.r(i21);
                    if (i6 > 0) {
                        x62Var.d(false);
                        wl5 wl5Var = x62Var.d;
                        o1a o1aVar3 = ii4Var.H;
                        if (o1aVar3.c > 0 && wl5Var.c(-2) != (i7 = o1aVar3.i)) {
                            if (!x62Var.c && x62Var.e) {
                                x62Var.d(false);
                                x62Var.b.a.e0(zu7.c);
                                x62Var.c = true;
                            }
                            if (i7 > 0) {
                                ci4 ci4VarA = o1aVar3.a(i7);
                                wl5Var.e(i7);
                                x62Var.d(false);
                                xv7 xv7Var = x62Var.b.a;
                                xv7Var.e0(yu7.c);
                                pu4.J(xv7Var, 0, ci4VarA);
                                x62Var.c = true;
                            }
                        }
                        xv7 xv7Var2 = x62Var.b.a;
                        xv7Var2.e0(dv7.c);
                        xv7Var2.f[xv7Var2.g - xv7Var2.d[xv7Var2.e - 1].a] = i6;
                    }
                    b0(obj2, z);
                    li4Var2 = null;
                }
            } else {
                li4Var2 = null;
            }
            w(z, li4Var2);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) (obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode())), 3);
        this.U = jRotateLeft;
        if (obj4 != null) {
            this.m++;
        } else {
            this.m++;
        }
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.T) {
            this.H.k++;
            s1aVar2 = this.J;
            i14 = s1aVar2.t;
            if (z) {
                s1aVar2.Q(i, obj5, true, obj5);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                s1aVar2.Q(i, obj4, false, obj2);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                s1aVar2.Q(i, obj4, false, obj5);
            }
            li4Var3 = this.j;
            if (li4Var3 != null) {
                int i110 = (-2) - i14;
                ov5 ov5Var4 = new ov5(-1, i, i110, -1);
                li4Var3.e.i(i110, new my4(-1, this.k - li4Var3.b, 0));
                li4Var3.d.add(ov5Var4);
            }
            w(z, null);
            return;
        }
        if (i2 == 1) {
            z2 = false;
        } else {
            z2 = false;
        }
        if (this.j == null) {
            int iG2 = this.H.g();
            if (!z2) {
                o1aVar2 = this.H;
                i13 = o1aVar2.g;
                if (i13 < o1aVar2.h) {
                    objP = o1aVar2.p(i13, o1aVar2.b);
                } else {
                    objP = null;
                }
                if (ho5.q(obj4, objP)) {
                    b0(obj2, z);
                    z3 = z2;
                }
            }
            o1aVar = this.H;
            iArr = o1aVar.b;
            arrayList2 = new ArrayList();
            if (o1aVar.k <= 0) {
                i10 = o1aVar.g;
                while (i10 < o1aVar.h) {
                    int i111 = i10 * 5;
                    int i112 = iArr[i111];
                    Object objP3 = o1aVar.p(i10, iArr);
                    i11 = iArr[i111 + 1];
                    if ((i11 & 1073741824) != 0) {
                        i12 = 1;
                    } else {
                        i12 = i11 & 67108863;
                    }
                    arrayList2.add(new ov5(objP3, i112, i10, i12));
                    i10 += iArr[i111 + 3];
                    z2 = z2;
                }
            }
            z3 = z2;
            this.j = new li4(arrayList2, this.k);
        } else {
            z3 = z2;
        }
        li4Var = this.j;
        if (li4Var != null) {
            arrayList = li4Var.d;
            hd7Var = li4Var.e;
            i3 = li4Var.b;
            if (obj4 != null) {
                objValueOf = new fr5(Integer.valueOf(i), obj4);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            fe7Var = ((gc7) li4Var.f.getValue()).a;
            objG = fe7Var.g(objValueOf);
            if (objG == null) {
                objG = null;
            } else if (objG instanceof xd7) {
                xd7Var = (xd7) objG;
                Object objM2 = xd7Var.m(0);
                if (xd7Var.j()) {
                    fe7Var.k(objValueOf);
                }
                if (xd7Var.b == 1) {
                    fe7Var.m(objValueOf, xd7Var.g());
                }
                objG = objM2;
            } else {
                fe7Var.k(objValueOf);
            }
            ov5 ov5Var5 = (ov5) objG;
            if (z3) {
            }
            this.H.k++;
            this.T = true;
            this.L = null;
            if (this.J.w) {
                s1a s1aVarG2 = this.I.g();
                this.J = s1aVarG2;
                s1aVarG2.M();
                this.K = false;
                this.L = null;
            }
            this.J.d();
            s1aVar = this.J;
            int i113 = s1aVar.t;
            if (z) {
                s1aVar.Q(i, obj5, true, obj5);
                i4 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i4 = 0;
                s1aVar.Q(i, obj5, false, obj2);
            } else {
                i4 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                s1aVar.Q(i, obj3, false, obj5);
            }
            this.O = this.J.b(i113);
            int i210 = (-2) - i113;
            ov5 ov5Var6 = new ov5(-1, i, i210, -1);
            hd7Var.i(i210, new my4(-1, this.k - i3, i4));
            arrayList.add(ov5Var6);
            ArrayList arrayList4 = new ArrayList();
            if (z) {
                i5 = i4;
            } else {
                i5 = this.k;
            }
            li4Var2 = new li4(arrayList4, i5);
        } else {
            li4Var2 = null;
        }
        w(z, li4Var2);
    }

    public final void Y() {
        X(-127, 0, null, null);
    }

    public final void Z(int i, ku7 ku7Var) {
        X(i, 0, ku7Var, null);
    }

    public final void a() {
        if (this.B) {
            this.B = false;
            this.b.c();
        }
        j();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        i44 i44Var = this.P;
        i44Var.e.b0();
        i44Var.d.b0();
        this.U = 0L;
        this.A = 0;
        this.r = false;
        this.T = false;
        this.y = false;
        this.G = false;
        this.z = -1;
        o1a o1aVar = this.H;
        if (!o1aVar.f) {
            o1aVar.c();
        }
        if (this.J.w) {
            return;
        }
        x();
    }

    public final void a0(int i, Object obj) {
        X(i, 0, obj, null);
    }

    public final void b(Object obj, kg4 kg4Var) {
        if (this.T) {
            xv7 xv7Var = this.P.d;
            xv7Var.e0(sv7.c);
            pu4.J(xv7Var, 0, obj);
            a5b.C(2, kg4Var);
            pu4.J(xv7Var, 1, kg4Var);
            return;
        }
        x62 x62Var = this.N;
        x62Var.b();
        xv7 xv7Var2 = x62Var.b.a;
        xv7Var2.e0(sv7.c);
        a5b.C(2, kg4Var);
        pu4.K(xv7Var2, 0, obj, 1, kg4Var);
    }

    public final void b0(Object obj, boolean z) {
        if (z) {
            o1a o1aVar = this.H;
            if (o1aVar.k <= 0) {
                if ((o1aVar.b[(o1aVar.g * 5) + 1] & 1073741824) == 0) {
                    mg8.a("Expected a node group");
                }
                o1aVar.u();
                return;
            }
            return;
        }
        if (obj != null && this.H.f() != obj) {
            x62 x62Var = this.N;
            x62Var.getClass();
            x62Var.d(false);
            xv7 xv7Var = x62Var.b.a;
            xv7Var.e0(rv7.c);
            pu4.J(xv7Var, 0, obj);
        }
        this.H.u();
    }

    public final boolean c(double d) {
        Object objI = I();
        if (objI instanceof Double) {
            double dDoubleValue = ((Number) objI).doubleValue();
            if (d == dDoubleValue) {
                return false;
            }
            if (Double.isNaN(d) && Double.isNaN(dDoubleValue)) {
                return false;
            }
        }
        n0(Double.valueOf(d));
        return true;
    }

    public final void c0(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            X(i, 0, null, null);
            return;
        }
        if (this.r) {
            a72.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.U = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        o1a o1aVar = this.H;
        boolean z = this.T;
        j9b j9bVar = w62.a;
        if (z) {
            o1aVar.k++;
            this.J.Q(i, j9bVar, false, j9bVar);
            w(false, null);
            return;
        }
        if (o1aVar.g() == i && ((i3 = o1aVar.g) >= o1aVar.h || (o1aVar.b[(i3 * 5) + 1] & 536870912) == 0)) {
            o1aVar.u();
            w(false, null);
            return;
        }
        if (o1aVar.k <= 0 && (i2 = o1aVar.g) != o1aVar.h) {
            int i4 = this.k;
            N();
            this.N.e(i4, o1aVar.s());
            zs4.S(this.s, i2, o1aVar.g);
        }
        o1aVar.k++;
        this.T = true;
        this.L = null;
        if (this.J.w) {
            s1a s1aVarG = this.I.g();
            this.J = s1aVarG;
            s1aVarG.M();
            this.K = false;
            this.L = null;
        }
        s1a s1aVar = this.J;
        s1aVar.d();
        int i5 = s1aVar.t;
        s1aVar.Q(i, j9bVar, false, j9bVar);
        this.O = s1aVar.b(i5);
        w(false, null);
    }

    public final boolean d(float f) {
        Object objI = I();
        if (objI instanceof Float) {
            float fFloatValue = ((Number) objI).floatValue();
            if (f == fFloatValue) {
                return false;
            }
            if (Float.isNaN(f) && Float.isNaN(fFloatValue)) {
                return false;
            }
        }
        n0(Float.valueOf(f));
        return true;
    }

    public final void d0(int i) {
        X(i, 0, null, null);
    }

    public final boolean e(int i) {
        Object objI = I();
        if ((objI instanceof Integer) && i == ((Number) objI).intValue()) {
            return false;
        }
        n0(Integer.valueOf(i));
        return true;
    }

    public final ii4 e0(int i) {
        nx8 nx8Var;
        boolean z;
        c0(i);
        boolean z2 = this.T;
        zkb zkbVar = this.g;
        ArrayList arrayList = this.F;
        d82 d82Var = this.h;
        if (z2) {
            nx8 nx8Var2 = new nx8(d82Var);
            arrayList.add(nx8Var2);
            n0(nx8Var2);
            nx8Var2.e = this.C;
            nx8Var2.b &= -17;
            zkbVar.getClass();
            return this;
        }
        int i2 = this.H.i;
        ArrayList arrayList2 = this.s;
        int iX = zs4.x(i2, arrayList2);
        vo5 vo5Var = iX >= 0 ? (vo5) arrayList2.remove(iX) : null;
        Object objM = this.H.m();
        if (ho5.q(objM, w62.a)) {
            nx8Var = new nx8(d82Var);
            n0(nx8Var);
        } else {
            objM.getClass();
            nx8Var = (nx8) objM;
        }
        if (vo5Var == null) {
            int i3 = nx8Var.b;
            if ((i3 & 64) != 0) {
                nx8Var.b = i3 & (-65);
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i4 = nx8Var.b;
        nx8Var.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(nx8Var);
        nx8Var.e = this.C;
        nx8Var.b &= -17;
        zkbVar.getClass();
        int i5 = nx8Var.b;
        if ((i5 & 256) != 0) {
            nx8Var.b = (i5 & (-257)) | EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            xv7 xv7Var = this.N.b.a;
            xv7Var.e0(mv7.c);
            pu4.J(xv7Var, 0, nx8Var);
            if (!this.y) {
                int i6 = nx8Var.b;
                if ((i6 & 128) != 0) {
                    this.y = true;
                    this.z = this.H.i;
                    nx8Var.b = i6 | 1024;
                }
            }
        }
        return this;
    }

    public final boolean f(long j) {
        Object objI = I();
        if ((objI instanceof Long) && j == ((Number) objI).longValue()) {
            return false;
        }
        n0(Long.valueOf(j));
        return true;
    }

    public final void f0(Object obj) {
        if (!this.T && this.H.g() == 207 && !ho5.q(this.H.f(), obj) && this.z < 0) {
            this.z = this.H.g;
            this.y = true;
        }
        X(LossReason.LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS_VALUE, 0, null, obj);
    }

    public final boolean g(Object obj) {
        if (ho5.q(I(), obj)) {
            return false;
        }
        n0(obj);
        return true;
    }

    public final void g0() {
        X(125, 2, null, null);
        this.r = true;
    }

    public final boolean h(boolean z) {
        Object objI = I();
        if ((objI instanceof Boolean) && z == ((Boolean) objI).booleanValue()) {
            return false;
        }
        n0(Boolean.valueOf(z));
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h0() {
        this.m = 0;
        this.H = this.c.f();
        X(100, 0, null, null);
        x72 x72Var = this.b;
        x72Var.t();
        this.B = true;
        w78 w78VarI = x72Var.i();
        this.U = x72Var.g();
        this.x.e(this.w ? 1 : 0);
        this.w = g(w78VarI);
        this.L = null;
        if (!this.q) {
            this.q = x72Var.e();
        }
        boolean zF = this.D;
        if (!zF) {
            zF = x72Var.f();
            this.D = zF;
        }
        if (zF) {
            vl3 vl3Var = b82.a;
            vl3Var.getClass();
            w78VarI = w78VarI.f(vl3Var, new h9a(C()));
        }
        this.u = w78VarI;
        Set set = (Set) er6.E(w78VarI, ok5.a);
        if (set != null) {
            set.add(y());
            x72Var.o(set);
        }
    }

    public final boolean i(Object obj) {
        if (I() == obj) {
            return false;
        }
        n0(obj);
        return true;
    }

    public final boolean i0(nx8 nx8Var, Object obj) {
        ci4 ci4Var = nx8Var.c;
        if (ci4Var == null) {
            return false;
        }
        int iA = this.H.a.a(a5b.y(ci4Var));
        if (!this.G || iA < this.H.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iX = zs4.x(iA, arrayList);
        if (iX < 0) {
            int i = -(iX + 1);
            if (!(obj instanceof a93)) {
                obj = null;
            }
            arrayList.add(i, new vo5(nx8Var, iA, obj));
            return true;
        }
        vo5 vo5Var = (vo5) arrayList.get(iX);
        if (!(obj instanceof a93)) {
            vo5Var.c = null;
            return true;
        }
        Object obj2 = vo5Var.c;
        if (obj2 == null) {
            vo5Var.c = obj;
            return true;
        }
        if (obj2 instanceof ge7) {
            ((ge7) obj2).a(obj);
            return true;
        }
        ge7 ge7Var = jf9.a;
        ge7 ge7Var2 = new ge7(2);
        ge7Var2.k(obj2);
        ge7Var2.k(obj);
        vo5Var.c = ge7Var2;
        return true;
    }

    public final void j() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.U = 0L;
        this.r = false;
        x62 x62Var = this.N;
        x62Var.c = false;
        x62Var.d.b = 0;
        x62Var.f = 0;
        x62Var.e = true;
        x62Var.g = 0;
        x62Var.h.clear();
        x62Var.i = -1;
        x62Var.j = -1;
        x62Var.k = -1;
        x62Var.l = 0;
        this.F.clear();
        this.o = null;
        this.p = null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0093 A[LOOP:1: B:20:0x0043->B:35:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0096 A[EDGE_INSN: B:43:0x0096->B:36:0x0096 BREAK  A[LOOP:1: B:20:0x0043->B:35:0x0093], SYNTHETIC] */
    public final void j0(fe7 fe7Var) {
        ArrayList arrayList = this.s;
        for (int iH = ldb.H(arrayList); -1 < iH; iH--) {
            vo5 vo5Var = (vo5) arrayList.get(iH);
            ci4 ci4Var = vo5Var.a.c;
            ci4 ci4VarY = ci4Var != null ? a5b.y(ci4Var) : null;
            if (ci4VarY == null || !ci4VarY.a()) {
                arrayList.remove(iH);
            } else {
                int i = vo5Var.b;
                int i2 = ci4VarY.a;
                if (i != i2) {
                    vo5Var.b = i2;
                }
            }
        }
        Object[] objArr = fe7Var.b;
        Object[] objArr2 = fe7Var.c;
        long[] jArr = fe7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            nx8 nx8Var = (nx8) obj;
                            ci4 ci4Var2 = nx8Var.c;
                            if (ci4Var2 != null) {
                                int i7 = a5b.y(ci4Var2).a;
                                if (obj2 == kd9.B) {
                                    obj2 = null;
                                }
                                arrayList.add(new vo5(nx8Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        o02.f0(arrayList, zs4.i);
    }

    public final Object k(wq8 wq8Var) {
        return er6.E(m(), wq8Var);
    }

    public final void k0(int i, int i2) {
        if (o0(i) != i2) {
            if (i < 0) {
                fd7 fd7Var = this.p;
                if (fd7Var == null) {
                    fd7Var = new fd7();
                    this.p = fd7Var;
                }
                fd7Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.H.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final void l(uf4 uf4Var) {
        if (!this.r) {
            a72.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.T) {
            a72.a("createNode() can only be called when inserting");
        }
        wl5 wl5Var = this.n;
        int i = wl5Var.a[wl5Var.b - 1];
        s1a s1aVar = this.J;
        ci4 ci4VarB = s1aVar.b(s1aVar.v);
        this.l++;
        i44 i44Var = this.P;
        xv7 xv7Var = i44Var.d;
        xv7Var.e0(av7.d);
        pu4.J(xv7Var, 0, uf4Var);
        xv7Var.f[xv7Var.g - xv7Var.d[xv7Var.e - 1].a] = i;
        pu4.J(xv7Var, 1, ci4VarB);
        xv7 xv7Var2 = i44Var.e;
        xv7Var2.e0(av7.e);
        xv7Var2.f[xv7Var2.g - xv7Var2.d[xv7Var2.e - 1].a] = i;
        pu4.J(xv7Var2, 0, ci4VarB);
    }

    public final void l0(int i, int i2) {
        int iO0 = o0(i);
        if (iO0 != i2) {
            int i3 = i2 - iO0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iO1 = o0(i) + i3;
                k0(i, iO1);
                for (int i4 = size; -1 < i4; i4--) {
                    li4 li4Var = (li4) arrayList.get(i4);
                    if (li4Var != null && li4Var.a(i, iO1)) {
                        size = i4 - 1;
                        break;
                    }
                }
                o1a o1aVar = this.H;
                if (i < 0) {
                    i = o1aVar.i;
                } else if (o1aVar.l(i)) {
                    return;
                } else {
                    i = this.H.q(i);
                }
            }
        }
    }

    public final w78 m() {
        w78 w78Var;
        w78 w78Var2 = this.L;
        if (w78Var2 != null) {
            return w78Var2;
        }
        int iQ = this.H.i;
        boolean z = this.T;
        ku7 ku7Var = a72.c;
        if (z && this.K) {
            int iE = this.J.v;
            while (iE > 0) {
                if (this.J.s(iE) == 202 && ho5.q(this.J.t(iE), ku7Var)) {
                    Object objQ = this.J.q(iE);
                    objQ.getClass();
                    w78 w78Var3 = (w78) objQ;
                    this.L = w78Var3;
                    return w78Var3;
                }
                s1a s1aVar = this.J;
                iE = s1aVar.E(iE, s1aVar.b);
            }
        }
        if (this.H.c > 0) {
            while (iQ > 0) {
                if (this.H.i(iQ) == 202) {
                    o1a o1aVar = this.H;
                    if (ho5.q(o1aVar.p(iQ, o1aVar.b), ku7Var)) {
                        hd7 hd7Var = this.v;
                        if (hd7Var == null || (w78Var = (w78) hd7Var.b(iQ)) == null) {
                            o1a o1aVar2 = this.H;
                            Object objB = o1aVar2.b(iQ, o1aVar2.b);
                            objB.getClass();
                            w78Var = (w78) objB;
                        }
                        this.L = w78Var;
                        return w78Var;
                    }
                }
                iQ = this.H.q(iQ);
            }
        }
        w78 w78Var4 = this.u;
        this.L = w78Var4;
        return w78Var4;
    }

    public final void m0(Object obj) {
        if (obj instanceof n19) {
            mi4 mi4Var = new mi4((n19) obj, this.m - 1);
            if (this.T) {
                xv7 xv7Var = this.N.b.a;
                xv7Var.e0(fv7.c);
                pu4.J(xv7Var, 0, mi4Var);
            }
            this.d.add(obj);
            obj = mi4Var;
        }
        n0(obj);
    }

    public final o62 n() {
        Collection collection;
        if (!this.b.k()) {
            return null;
        }
        da6 da6VarZ = ldb.z();
        s1a s1aVar = this.J;
        da6VarZ.addAll(ep2.q(s1aVar, null, s1aVar.t, null));
        o1a o1aVar = this.H;
        boolean z = o1aVar.f;
        int[] iArr = o1aVar.b;
        if (z || o1aVar.c == 0) {
            collection = ar3.a;
        } else {
            cw8 cw8Var = new cw8(o1aVar, (byte) 0);
            int iQ = o1aVar.i;
            Object objValueOf = Integer.valueOf(o1aVar.l - r1a.d(iQ, iArr));
            while (iQ >= 0) {
                cw8Var.F(o1aVar.i(iQ), o1aVar.k(iQ) ? o1aVar.p(iQ, iArr) : w62.a, o1aVar.a.i(iQ), objValueOf);
                objValueOf = o1aVar.a(iQ);
                iQ = o1aVar.q(iQ);
            }
            collection = (ArrayList) cw8Var.b;
        }
        da6VarZ.addAll(collection);
        da6VarZ.addAll(J());
        return new o62(ldb.p(da6VarZ), this.D);
    }

    public final void n0(Object obj) {
        if (this.T) {
            s1a s1aVar = this.J;
            if (s1aVar.n <= 0 || s1aVar.i == s1aVar.k) {
                s1aVar.F(obj);
                return;
            }
            hd7 hd7Var = s1aVar.s;
            if (hd7Var == null) {
                hd7Var = new hd7();
            }
            s1aVar.s = hd7Var;
            int i = s1aVar.v;
            Object objB = hd7Var.b(i);
            if (objB == null) {
                objB = new xd7();
                hd7Var.i(i, objB);
            }
            ((xd7) objB).b(obj);
            return;
        }
        o1a o1aVar = this.H;
        boolean z = o1aVar.n;
        x62 x62Var = this.N;
        if (!z) {
            ci4 ci4VarA = o1aVar.a(o1aVar.i);
            xv7 xv7Var = x62Var.b.a;
            xv7Var.e0(nu7.c);
            pu4.K(xv7Var, 0, ci4VarA, 1, obj);
            return;
        }
        int iD = (o1aVar.l - r1a.d(o1aVar.i, o1aVar.b)) - 1;
        if (x62Var.a.H.i - x62Var.f >= 0) {
            x62Var.d(true);
            xv7 xv7Var2 = x62Var.b.a;
            xv7Var2.e0(av7.g);
            pu4.J(xv7Var2, 0, obj);
            xv7Var2.f[xv7Var2.g - xv7Var2.d[xv7Var2.e - 1].a] = iD;
            return;
        }
        o1a o1aVar2 = this.H;
        ci4 ci4VarA2 = o1aVar2.a(o1aVar2.i);
        xv7 xv7Var3 = x62Var.b.a;
        xv7Var3.e0(av7.f);
        pu4.K(xv7Var3, 0, obj, 1, ci4VarA2);
        xv7Var3.f[xv7Var3.g - xv7Var3.d[xv7Var3.e - 1].a] = iD;
    }

    public final void o(fe7 fe7Var, kg4 kg4Var) {
        ArrayList arrayList = this.s;
        zkb zkbVar = this.g;
        if (this.G) {
            a72.a("Reentrant composition is not supported");
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.C = Long.hashCode(x2a.h().g());
            this.v = null;
            j0(fe7Var);
            this.k = 0;
            byte b = 1;
            this.G = true;
            zkbVar.getClass();
            try {
                h0();
                Object objI = I();
                if (objI != kg4Var && kg4Var != null) {
                    n0(kg4Var);
                }
                hi4 hi4Var = this.E;
                pe7 pe7VarA = hi5.a();
                pe7VarA.b(hi4Var);
                ku7 ku7Var = a72.a;
                try {
                    if (kg4Var != null) {
                        Z(200, ku7Var);
                        t0c.u(this, kg4Var);
                        q(false);
                    } else if (!this.w || objI == null || objI.equals(w62.a)) {
                        U();
                    } else {
                        Z(200, ku7Var);
                        a5b.C(2, objI);
                        t0c.u(this, (kg4) objI);
                        q(false);
                    }
                    pe7VarA.k(pe7VarA.c - 1);
                    v();
                    this.G = false;
                    arrayList.clear();
                    if (!this.J.w) {
                        a72.a("Check failed");
                    }
                    x();
                    Trace.endSection();
                } catch (Throwable th) {
                    pe7VarA.k(pe7VarA.c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    ex2.Y(th2, new ei4(this, b));
                    throw th2;
                } catch (Throwable th3) {
                    this.G = false;
                    arrayList.clear();
                    a();
                    if (!this.J.w) {
                        a72.a("Check failed");
                    }
                    x();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public final int o0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.H.o(i) : i2;
        }
        fd7 fd7Var = this.p;
        if (fd7Var == null || fd7Var.c(i) < 0) {
            return 0;
        }
        int iC = fd7Var.c(i);
        if (iC >= 0) {
            return fd7Var.c[iC];
        }
        ca9.h(er9.k(i, "Cannot find value for key "));
        return 0;
    }

    public final void p(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        p(this.H.q(i), i2);
        if (this.H.l(i)) {
            Object objN = this.H.n(i);
            x62 x62Var = this.N;
            x62Var.c();
            x62Var.h.add(objN);
        }
    }

    public final void p0() {
        if (!this.r) {
            a72.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.T) {
            a72.a("useNode() called while inserting");
        }
        o1a o1aVar = this.H;
        Object objN = o1aVar.n(o1aVar.i);
        x62 x62Var = this.N;
        x62Var.c();
        x62Var.h.add(objN);
        if (this.y && (objN instanceof e62)) {
            x62Var.b();
            x62Var.b.a.e0(uv7.c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0395  */
    /* JADX WARN: Code duplicated, block: B:197:0x0502  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    public final void q(boolean z) {
        long jRotateRight;
        wl5 wl5Var;
        ArrayList arrayList;
        int i;
        ?? r3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        wl5 wl5Var2;
        int i7;
        ge7 ge7Var;
        int i8;
        int i9;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i10;
        int i11;
        Object[] objArr;
        long[] jArr;
        int i12;
        Object[] objArr2;
        long[] jArr2;
        int i13;
        Object[] objArr3;
        long[] jArr3;
        int i14;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        wl5 wl5Var3 = this.n;
        int i15 = wl5Var3.a[wl5Var3.b - 2] - 1;
        boolean z2 = this.T;
        j9b j9bVar = w62.a;
        if (z2) {
            s1a s1aVar = this.J;
            int i16 = s1aVar.v;
            int iS = s1aVar.s(i16);
            Object objT = this.J.t(i16);
            Object objQ = this.J.q(i16);
            if (objT != null) {
                jRotateRight2 = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) (objT instanceof Enum ? ((Enum) objT).ordinal() : objT.hashCode())), 3);
            } else if (objQ == null || iS != 207 || objQ.equals(j9bVar)) {
                jRotateRight2 = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i15), 3) ^ ((long) iS), 3);
            } else {
                this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i15), 3) ^ ((long) objQ.hashCode()), 3);
            }
            this.U = jRotateRight2;
        } else {
            o1a o1aVar = this.H;
            int i17 = o1aVar.i;
            int i18 = o1aVar.i(i17);
            o1a o1aVar2 = this.H;
            Object objP = o1aVar2.p(i17, o1aVar2.b);
            o1a o1aVar3 = this.H;
            Object objB = o1aVar3.b(i17, o1aVar3.b);
            if (objP != null) {
                jRotateRight = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
            } else if (objB == null || i18 != 207 || objB.equals(j9bVar)) {
                jRotateRight = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i15), 3) ^ ((long) i18), 3);
            } else {
                this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i15), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.U = jRotateRight;
        }
        int i19 = this.l;
        li4 li4Var = this.j;
        ArrayList arrayList4 = this.s;
        x62 x62Var = this.N;
        if (li4Var != null) {
            hd7 hd7Var = li4Var.e;
            int i20 = li4Var.b;
            ArrayList arrayList5 = li4Var.a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = li4Var.d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i21 = 0; i21 < size; i21++) {
                    hashSet2.add(arrayList6.get(i21));
                }
                i = -1;
                ge7 ge7Var2 = jf9.a;
                ge7 ge7Var3 = new ge7();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                while (i22 < size3) {
                    ov5 ov5Var = (ov5) arrayList5.get(i22);
                    if (hashSet2.contains(ov5Var)) {
                        wl5Var2 = wl5Var3;
                        i7 = i22;
                        if (!ge7Var3.c(ov5Var)) {
                            int i25 = i23;
                            if (i25 < size2) {
                                ov5 ov5Var2 = (ov5) arrayList6.get(i25);
                                if (ov5Var2 != ov5Var) {
                                    my4 my4Var = (my4) hd7Var.b(ov5Var2.c);
                                    int i26 = my4Var != null ? my4Var.b : -1;
                                    ge7Var3.a(ov5Var2);
                                    i10 = i24;
                                    if (i26 != i10) {
                                        my4 my4Var2 = (my4) hd7Var.b(ov5Var2.c);
                                        int i27 = my4Var2 != null ? my4Var2.c : ov5Var2.d;
                                        ge7Var = ge7Var3;
                                        int i28 = i26 + i20;
                                        i8 = size2;
                                        int i29 = i10 + i20;
                                        i9 = i20;
                                        if (i27 > 0) {
                                            int i30 = x62Var.l;
                                            if (i30 > 0) {
                                                arrayList2 = arrayList5;
                                                if (x62Var.j == i28 - i30 && x62Var.k == i29 - i30) {
                                                    x62Var.l = i30 + i27;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            x62Var.c();
                                            x62Var.j = i28;
                                            x62Var.k = i29;
                                            x62Var.l = i27;
                                        } else {
                                            arrayList2 = arrayList5;
                                            x62Var.getClass();
                                        }
                                        if (i26 <= i10) {
                                            int i31 = i27;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i10 > i26) {
                                                Object[] objArr5 = hd7Var.c;
                                                long[] jArr5 = hd7Var.a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i32 = 0;
                                                    while (true) {
                                                        long j = jArr5[i32];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i33 = 8 - ((~(i32 - length)) >>> 31);
                                                            int i34 = 0;
                                                            while (i34 < i33) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    my4 my4Var3 = (my4) objArr5[(i32 << 3) + i34];
                                                                    jArr2 = jArr5;
                                                                    int i35 = my4Var3.b;
                                                                    i13 = i26;
                                                                    if (i26 <= i35 && i35 < i13 + i31) {
                                                                        my4Var3.b = (i35 - i13) + i10;
                                                                    } else if (i13 + 1 <= i35 && i35 < i10) {
                                                                        my4Var3.b = i35 - i31;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i13 = i26;
                                                                }
                                                                j >>= 8;
                                                                i34++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i26 = i13;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i26;
                                                            if (i33 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i26;
                                                        }
                                                        if (i32 == length) {
                                                            break;
                                                        }
                                                        i32++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i26 = i12;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = hd7Var.c;
                                            long[] jArr6 = hd7Var.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i36 = 0;
                                                while (true) {
                                                    long j2 = jArr6[i36];
                                                    int i37 = i27;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i38 = 8 - ((~(i36 - length2)) >>> 31);
                                                        int i39 = 0;
                                                        while (i39 < i38) {
                                                            if ((j2 & 255) < 128) {
                                                                i14 = i39;
                                                                my4 my4Var4 = (my4) objArr6[(i36 << 3) + i39];
                                                                objArr4 = objArr6;
                                                                int i40 = my4Var4.b;
                                                                jArr4 = jArr6;
                                                                if (i26 <= i40 && i40 < i26 + i37) {
                                                                    my4Var4.b = (i40 - i26) + i10;
                                                                } else if (i10 <= i40 && i40 < i26) {
                                                                    my4Var4.b = i40 + i37;
                                                                }
                                                            } else {
                                                                i14 = i39;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j2 >>= 8;
                                                            i39 = i14 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i38 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i36 == length2) {
                                                        break;
                                                    }
                                                    i36++;
                                                    arrayList4 = arrayList4;
                                                    i27 = i37;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i11 = i7;
                                    } else {
                                        ge7Var = ge7Var3;
                                        i8 = size2;
                                        i9 = i20;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i11 = i7;
                                } else {
                                    arrayList4 = arrayList4;
                                    ge7Var = ge7Var3;
                                    i8 = size2;
                                    i9 = i20;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i10 = i24;
                                    i11 = i7 + 1;
                                }
                                i23 = i25 + 1;
                                my4 my4Var5 = (my4) hd7Var.b(ov5Var2.c);
                                int i41 = i10 + (my4Var5 != null ? my4Var5.c : ov5Var2.d);
                                i22 = i11;
                                li4Var = li4Var;
                                ge7Var3 = ge7Var;
                                size2 = i8;
                                i20 = i9;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i24 = i41;
                                wl5Var3 = wl5Var2;
                            } else {
                                i23 = i25;
                                wl5Var3 = wl5Var2;
                                i22 = i7;
                            }
                        }
                    } else {
                        wl5Var2 = wl5Var3;
                        my4 my4Var6 = (my4) hd7Var.b(ov5Var.c);
                        int i42 = my4Var6 != null ? my4Var6.b : -1;
                        int i43 = ov5Var.c;
                        i7 = i22;
                        x62Var.e(i42 + i20, ov5Var.d);
                        li4Var.a(i43, 0);
                        x62Var.f = (i43 - x62Var.a.H.g) + x62Var.f;
                        this.H.r(i43);
                        N();
                        this.H.s();
                        zs4.S(arrayList4, i43, this.H.b[(i43 * 5) + 3] + i43);
                    }
                    i22 = i7 + 1;
                    wl5Var3 = wl5Var2;
                }
                wl5Var = wl5Var3;
                arrayList = arrayList4;
                x62Var.c();
                if (arrayList5.size() > 0) {
                    o1a o1aVar4 = this.H;
                    x62Var.f = (o1aVar4.h - x62Var.a.H.g) + x62Var.f;
                    o1aVar4.t();
                }
            } else {
                wl5Var = wl5Var3;
                arrayList = arrayList4;
                i = -1;
            }
        } else {
            wl5Var = wl5Var3;
            arrayList = arrayList4;
            i = -1;
        }
        boolean z3 = this.T;
        if (!z3) {
            o1a o1aVar5 = this.H;
            int i44 = o1aVar5.m - o1aVar5.l;
            if (i44 > 0) {
                if (i44 > 0) {
                    x62Var.d(false);
                    wl5 wl5Var4 = x62Var.d;
                    o1a o1aVar6 = x62Var.a.H;
                    if (o1aVar6.c > 0 && wl5Var4.c(-2) != (i6 = o1aVar6.i)) {
                        if (!x62Var.c && x62Var.e) {
                            x62Var.d(false);
                            x62Var.b.a.e0(zu7.c);
                            x62Var.c = true;
                        }
                        if (i6 > 0) {
                            ci4 ci4VarA = o1aVar6.a(i6);
                            wl5Var4.e(i6);
                            x62Var.d(false);
                            xv7 xv7Var = x62Var.b.a;
                            xv7Var.e0(yu7.c);
                            pu4.J(xv7Var, 0, ci4VarA);
                            x62Var.c = true;
                        }
                    }
                    xv7 xv7Var2 = x62Var.b.a;
                    xv7Var2.e0(qv7.c);
                    xv7Var2.f[xv7Var2.g - xv7Var2.d[xv7Var2.e - 1].a] = i44;
                } else {
                    x62Var.getClass();
                }
            }
        }
        int i45 = this.k;
        while (true) {
            o1a o1aVar7 = this.H;
            if (o1aVar7.k > 0 || (i5 = o1aVar7.g) == o1aVar7.h) {
                break;
            }
            N();
            x62Var.e(i45, this.H.s());
            zs4.S(arrayList, i5, this.H.g);
        }
        if (z3) {
            if (z) {
                i44 i44Var = this.P;
                xv7 xv7Var3 = i44Var.e;
                if (xv7Var3.e == 0) {
                    a72.a("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                xv7 xv7Var4 = i44Var.d;
                vv7[] vv7VarArr = xv7Var3.d;
                int i46 = xv7Var3.e - 1;
                xv7Var3.e = i46;
                vv7 vv7Var = vv7VarArr[i46];
                vv7VarArr[i46] = null;
                xv7Var4.e0(vv7Var);
                Object[] objArr7 = xv7Var3.h;
                Object[] objArr8 = xv7Var4.h;
                int i47 = xv7Var4.i;
                int i48 = vv7Var.b;
                int i49 = xv7Var3.i;
                int i50 = i49 - i48;
                System.arraycopy(objArr7, i50, objArr8, i47 - i48, i49 - i50);
                Object[] objArr9 = xv7Var3.h;
                int i51 = xv7Var3.i;
                Arrays.fill(objArr9, i51 - i48, i51, (Object) null);
                int[] iArr = xv7Var3.f;
                int[] iArr2 = xv7Var4.f;
                int i52 = xv7Var4.g;
                int i53 = vv7Var.a;
                int i54 = xv7Var3.g;
                va0.j0(i52 - i53, i54 - i53, iArr, iArr2, i54);
                xv7Var3.i -= i48;
                xv7Var3.g -= i53;
                i19 = 1;
            }
            o1a o1aVar8 = this.H;
            if (o1aVar8.k <= 0) {
                mg8.a("Unbalanced begin/end empty");
            }
            o1aVar8.k--;
            s1a s1aVar2 = this.J;
            int i55 = s1aVar2.v;
            s1aVar2.k();
            if (this.H.k <= 0) {
                int i56 = (-2) - i55;
                this.J.l();
                this.J.f(true);
                ci4 ci4Var = this.O;
                boolean zD0 = this.P.d.d0();
                p1a p1aVar = this.I;
                if (zD0) {
                    x62Var.b();
                    x62Var.d(false);
                    wl5 wl5Var5 = x62Var.d;
                    o1a o1aVar9 = x62Var.a.H;
                    if (o1aVar9.c <= 0 || wl5Var5.c(-2) == (i4 = o1aVar9.i)) {
                        i3 = 1;
                    } else {
                        if (!x62Var.c && x62Var.e) {
                            x62Var.d(false);
                            x62Var.b.a.e0(zu7.c);
                            x62Var.c = true;
                        }
                        if (i4 > 0) {
                            ci4 ci4VarA2 = o1aVar9.a(i4);
                            wl5Var5.e(i4);
                            x62Var.d(false);
                            xv7 xv7Var5 = x62Var.b.a;
                            xv7Var5.e0(yu7.c);
                            pu4.J(xv7Var5, 0, ci4VarA2);
                            i3 = 1;
                            x62Var.c = true;
                        } else {
                            i3 = 1;
                        }
                    }
                    x62Var.c();
                    xv7 xv7Var6 = x62Var.b.a;
                    xv7Var6.e0(bv7.c);
                    pu4.K(xv7Var6, 0, ci4Var, i3, p1aVar);
                    r3 = 0;
                } else {
                    i44 i44Var2 = this.P;
                    x62Var.b();
                    x62Var.d(false);
                    wl5 wl5Var6 = x62Var.d;
                    o1a o1aVar10 = x62Var.a.H;
                    if (o1aVar10.c > 0 && wl5Var6.c(-2) != (i2 = o1aVar10.i)) {
                        if (!x62Var.c && x62Var.e) {
                            x62Var.d(false);
                            x62Var.b.a.e0(zu7.c);
                            x62Var.c = true;
                        }
                        if (i2 > 0) {
                            ci4 ci4VarA3 = o1aVar10.a(i2);
                            wl5Var6.e(i2);
                            x62Var.d(false);
                            xv7 xv7Var7 = x62Var.b.a;
                            xv7Var7.e0(yu7.c);
                            pu4.J(xv7Var7, 0, ci4VarA3);
                            x62Var.c = true;
                        }
                    }
                    x62Var.c();
                    xv7 xv7Var8 = x62Var.b.a;
                    xv7Var8.e0(cv7.c);
                    int i57 = xv7Var8.i - xv7Var8.d[xv7Var8.e - 1].b;
                    Object[] objArr10 = xv7Var8.h;
                    objArr10[i57] = ci4Var;
                    objArr10[i57 + 1] = p1aVar;
                    objArr10[i57 + 2] = i44Var2;
                    this.P = new i44();
                    r3 = 0;
                }
                this.T = r3;
                if (this.c.b != 0) {
                    k0(i56, r3);
                    l0(i56, i19);
                }
            }
        } else {
            if (z) {
                x62Var.a();
            }
            int i58 = x62Var.a.H.i;
            wl5 wl5Var7 = x62Var.d;
            int i59 = i;
            if (wl5Var7.c(i59) > i58) {
                a72.a("Missed recording an endGroup");
            }
            if (wl5Var7.c(i59) == i58) {
                x62Var.d(false);
                wl5Var7.d();
                x62Var.b.a.e0(vu7.c);
            }
            int i60 = this.H.i;
            if (i19 != o0(i60)) {
                l0(i60, i19);
            }
            if (z) {
                i19 = 1;
            }
            this.H.e();
            x62Var.c();
        }
        li4 li4Var2 = (li4) m05.K(this.i);
        if (li4Var2 != null && !z3) {
            li4Var2.c++;
        }
        this.j = li4Var2;
        this.k = wl5Var.d() + i19;
        this.m = wl5Var.d();
        this.l = wl5Var.d() + i19;
    }

    public final void r() {
        q(false);
        nx8 nx8VarA = A();
        if (nx8VarA != null) {
            int i = nx8VarA.b;
            if ((i & 1) != 0) {
                nx8VarA.b = i | 2;
            }
        }
    }

    public final void s() {
        q(true);
    }

    public final void t() {
        q(false);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007f A[LOOP:0: B:15:0x003e->B:27:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0082 A[EDGE_INSN: B:28:0x0082->B:29:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x007f]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x0082 A[SYNTHETIC] */
    public final nx8 u() {
        nx8 nx8Var;
        ci4 ci4VarA;
        mx8 mx8Var;
        ArrayList arrayList = this.F;
        nx8 nx8Var2 = m05.z(arrayList) ? (nx8) arrayList.remove(arrayList.size() - 1) : null;
        byte b = 0;
        if (nx8Var2 != null) {
            nx8Var2.b &= -9;
            this.g.getClass();
            int i = this.C;
            td7 td7Var = nx8Var2.f;
            if (td7Var == null || (nx8Var2.b & 16) != 0) {
                mx8Var = null;
                break;
            }
            Object[] objArr = td7Var.b;
            int[] iArr = td7Var.c;
            long[] jArr = td7Var.a;
            int length = jArr.length - 2;
            if (length < 0) {
                mx8Var = null;
                break;
            }
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((j & 255) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            if (iArr[i5] != i) {
                                mx8Var = new mx8(nx8Var2, i, td7Var, b);
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 == 8) {
                        if (i2 == length) {
                            i2++;
                        }
                    }
                    mx8Var = null;
                    break;
                }
                if (i2 == length) {
                    mx8Var = null;
                    break;
                }
                i2++;
            }
            x62 x62Var = this.N;
            if (mx8Var != null) {
                xv7 xv7Var = x62Var.b.a;
                xv7Var.e0(uu7.c);
                pu4.K(xv7Var, 0, mx8Var, 1, this.h);
            }
            int i6 = nx8Var2.b;
            if ((i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                nx8Var2.b = i6 & (-513);
                xv7 xv7Var2 = x62Var.b.a;
                xv7Var2.e0(xu7.c);
                pu4.J(xv7Var2, 0, nx8Var2);
                int i7 = nx8Var2.b;
                nx8Var2.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    nx8Var2.b = i7 & (-1153);
                    if (this.z == this.H.i) {
                        this.y = false;
                        this.z = -1;
                    }
                }
            }
        }
        if (nx8Var2 != null) {
            int i8 = nx8Var2.b;
            if ((i8 & 16) != 0 || ((i8 & 1) == 0 && !this.q)) {
                nx8Var = null;
            } else {
                if (nx8Var2.c == null) {
                    if (this.T) {
                        s1a s1aVar = this.J;
                        ci4VarA = s1aVar.b(s1aVar.v);
                    } else {
                        o1a o1aVar = this.H;
                        ci4VarA = o1aVar.a(o1aVar.i);
                    }
                    nx8Var2.c = ci4VarA;
                }
                nx8Var2.b &= -5;
                nx8Var = nx8Var2;
            }
        } else {
            nx8Var = null;
        }
        q(false);
        return nx8Var;
    }

    public final void v() {
        this.B = false;
        this.b.c();
        this.U = 0L;
        q(false);
        x62 x62Var = this.N;
        if (x62Var.c) {
            x62Var.d(false);
            x62Var.d(false);
            x62Var.b.a.e0(vu7.c);
            x62Var.c = false;
        }
        x62Var.b();
        if (x62Var.d.b != 0) {
            a72.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            a72.a("Start/end imbalance");
        }
        j();
        this.H.c();
        this.w = this.x.d() != 0;
    }

    public final void w(boolean z, li4 li4Var) {
        this.i.add(this.j);
        this.j = li4Var;
        int i = this.l;
        wl5 wl5Var = this.n;
        wl5Var.e(i);
        wl5Var.e(this.m);
        wl5Var.e(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void x() {
        p1a p1aVar = new p1a();
        if (this.D) {
            p1aVar.b();
        }
        if (this.b.d()) {
            p1aVar.k = new hd7();
        }
        this.I = p1aVar;
        s1a s1aVarG = p1aVar.g();
        s1aVarG.f(true);
        this.J = s1aVarG;
    }

    public final z72 y() {
        ji4 ji4Var = this.V;
        if (ji4Var != null) {
            return ji4Var;
        }
        ji4 ji4Var2 = new ji4(this.h);
        this.V = ji4Var2;
        return ji4Var2;
    }

    public final h82 z() {
        return m();
    }
}
