package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a22 extends b0 {
    public uf4 K;
    public boolean L;
    public final pd7 M;
    public final pd7 N;
    public ae8 O;
    public l7a P;
    public l7a Q;
    public boolean R;
    public boolean S;
    public long T;
    public boolean U;
    public xh5 V;
    public l7a W;
    public l7a X;
    public boolean Y;
    public boolean Z;
    public long a0;
    public boolean b0;

    public a22(uf4 uf4Var, uf4 uf4Var2, jd7 jd7Var) {
        super(jd7Var, null, false, true, null, null, uf4Var);
        this.K = uf4Var2;
        this.L = true;
        pd7 pd7Var = jg6.a;
        this.M = new pd7();
        this.N = new pd7();
        this.T = -1L;
        this.a0 = -1L;
    }

    @Override // defpackage.b0
    public final void E1() {
        M1();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // defpackage.b0
    public final boolean F1(KeyEvent keyEvent) {
        boolean z;
        long jI = f15.I(keyEvent);
        he2 he2Var = null;
        if (this.K != null) {
            pd7 pd7Var = this.M;
            if (pd7Var.e(jI) == null) {
                pd7Var.i(jI, ep2.E(g1(), null, null, new z12(this, he2Var, (byte) 2), 3));
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return z;
    }

    @Override // defpackage.b0
    public final void G1(KeyEvent keyEvent) {
        long jI = f15.I(keyEvent);
        pd7 pd7Var = this.M;
        boolean z = false;
        if (pd7Var.e(jI) != null) {
            pq5 pq5Var = (pq5) pd7Var.e(jI);
            if (pq5Var != null) {
                if (pq5Var.a()) {
                    pq5Var.b(null);
                } else {
                    z = true;
                }
            }
            pd7Var.g(jI);
        }
        if (z) {
            return;
        }
        H1();
    }

    public final void J1(boolean z) {
        if (z) {
            this.V = null;
            l7a l7aVar = this.W;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            this.W = null;
            l7a l7aVar2 = this.X;
            if (l7aVar2 != null) {
                l7aVar2.b(null);
            }
            this.X = null;
            this.Y = false;
            this.Z = false;
            this.a0 = -1L;
            this.b0 = false;
        } else {
            this.O = null;
            l7a l7aVar3 = this.P;
            if (l7aVar3 != null) {
                l7aVar3.b(null);
            }
            this.P = null;
            l7a l7aVar4 = this.Q;
            if (l7aVar4 != null) {
                l7aVar4.b(null);
            }
            this.Q = null;
            this.R = false;
            this.S = false;
            this.T = -1L;
            this.U = false;
        }
        z1(z);
    }

    public final void K1(long j, xh5 xh5Var) {
        if (this.v && !this.b0) {
            A1(xh5Var.c, true);
            this.a0 = j;
            if (!this.Z && !this.Y) {
                H1();
            }
        }
        this.V = null;
        this.b0 = false;
        this.Y = false;
        l7a l7aVar = this.W;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.W = null;
        this.Z = false;
    }

    public final void L1(long j, ae8 ae8Var) {
        if (this.v && !this.U) {
            A1(ae8Var.c, false);
            this.T = j;
            if (!this.S && !this.R) {
                H1();
            }
        }
        this.O = null;
        this.U = false;
        this.R = false;
        l7a l7aVar = this.P;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.P = null;
        this.S = false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[LOOP:2: B:24:0x0071->B:35:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:36:0x00a2 BREAK  A[LOOP:2: B:24:0x0071->B:35:0x009f], SYNTHETIC] */
    public final void M1() {
        char c;
        long j;
        long j2;
        pd7 pd7Var = this.M;
        Object[] objArr = pd7Var.c;
        long[] jArr = pd7Var.a;
        int length = jArr.length - 2;
        char c2 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c2) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            ((pq5) objArr[(i << 3) + i3]).b(null);
                        }
                        j3 >>= 8;
                        i3++;
                        c2 = c2;
                    }
                    c = c2;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c2;
                }
                if (i == length) {
                    break;
                }
                i++;
                c2 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        pd7Var.a();
        pd7 pd7Var2 = this.N;
        Object[] objArr2 = pd7Var2.c;
        long[] jArr2 = pd7Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i4 != length2) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((y12) objArr2[(i4 << 3) + i6]).getClass();
                            throw null;
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        pd7Var2.a();
    }

    @Override // defpackage.fi5
    public final void N0() {
        J1(true);
    }

    @Override // defpackage.fi5
    public final void V0(c51 c51Var, td8 td8Var) {
        ArrayList arrayList = (ArrayList) c51Var.b;
        D1();
        if (this.v && this.z == null) {
            yj4 yj4Var = new yj4(this);
            s1(yj4Var);
            this.z = yj4Var;
        }
        byte b = 1;
        int i = 0;
        if (td8Var != td8.b) {
            if (td8Var != td8.c || this.V == null || this.Z) {
                return;
            }
            int size = arrayList.size();
            while (i < size) {
                xh5 xh5Var = (xh5) arrayList.get(i);
                if (xh5Var.j && xh5Var != this.V) {
                    J1(true);
                    return;
                }
                i++;
            }
            return;
        }
        if (this.V == null) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                xh5 xh5Var2 = (xh5) arrayList.get(i2);
                if (!xh5Var2.h && xh5Var2.d) {
                    xh5 xh5Var3 = (xh5) arrayList.get(0);
                    xh5Var3.j = true;
                    this.V = xh5Var3;
                    if (this.v) {
                        l7a l7aVar = this.X;
                        he2 he2Var = null;
                        if (l7aVar != null && l7aVar.a()) {
                            if (xh5Var3.b - this.a0 < ((amb) go5.A(this, i82.o)).b()) {
                                this.b0 = true;
                                return;
                            }
                            this.Y = true;
                            l7a l7aVar2 = this.X;
                            if (l7aVar2 != null) {
                                l7aVar2.b(null);
                            }
                            this.X = null;
                        }
                        this.Z = false;
                        B1(xh5Var3);
                        if (this.K != null) {
                            this.W = ep2.E(g1(), null, null, new z12(this, he2Var, b), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.Z) {
            int size3 = arrayList.size();
            for (int i3 = 0; i3 < size3; i3++) {
                xh5 xh5Var4 = (xh5) arrayList.get(i3);
                if (!xh5Var4.h || xh5Var4.d) {
                    int size4 = arrayList.size();
                    while (i < size4) {
                        ((xh5) arrayList.get(i)).j = true;
                        i++;
                    }
                    return;
                }
            }
            xh5 xh5Var5 = (xh5) arrayList.get(0);
            xh5Var5.j = true;
            long j = xh5Var5.b;
            xh5 xh5Var6 = this.V;
            xh5Var6.getClass();
            K1(j, xh5Var6);
            return;
        }
        int size5 = arrayList.size();
        for (int i4 = 0; i4 < size5; i4++) {
            xh5 xh5Var7 = (xh5) arrayList.get(i4);
            if (xh5Var7.j || !xh5Var7.h || xh5Var7.d) {
                float fG = ((amb) go5.A(this, i82.o)).g();
                int size6 = arrayList.size();
                for (int i5 = 0; i5 < size6; i5++) {
                    xh5 xh5Var8 = (xh5) arrayList.get(i5);
                    long j2 = xh5Var8.c;
                    xh5 xh5Var9 = this.V;
                    xh5Var9.getClass();
                    boolean z = Math.abs(xr7.d(xr7.f(j2, xh5Var9.c))) > fG;
                    if (xh5Var8.j || z) {
                        J1(true);
                        return;
                    }
                }
                return;
            }
        }
        xh5 xh5Var10 = (xh5) arrayList.get(0);
        xh5Var10.j = true;
        long j3 = xh5Var10.b;
        xh5 xh5Var11 = this.V;
        xh5Var11.getClass();
        K1(j3, xh5Var11);
    }

    @Override // defpackage.m67
    public final void m1() {
        M1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b0, defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        super.t(sd8Var, td8Var, j);
        Object[] objArr = 0;
        if (td8Var != td8.b) {
            if (td8Var != td8.c || this.O == null || this.S) {
                return;
            }
            List list = sd8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ae8 ae8Var = (ae8) list.get(i);
                if (ae8Var.c() && ae8Var != this.O) {
                    J1(false);
                    return;
                }
            }
            return;
        }
        he2 he2Var = null;
        if (this.O == null) {
            if (wia.e(sd8Var, true, false)) {
                ae8 ae8Var2 = (ae8) sd8Var.a.get(0);
                ae8Var2.a();
                this.O = ae8Var2;
                if (this.v) {
                    l7a l7aVar = this.Q;
                    if (l7aVar != null && l7aVar.a()) {
                        if (ae8Var2.b - this.T < ((amb) go5.A(this, i82.o)).b()) {
                            this.U = true;
                            return;
                        }
                        this.R = true;
                        l7a l7aVar2 = this.Q;
                        if (l7aVar2 != null) {
                            l7aVar2.b(null);
                        }
                        this.Q = null;
                    }
                    this.S = false;
                    C1(ae8Var2);
                    if (this.K != null) {
                        this.P = ep2.E(g1(), null, null, new z12(this, he2Var, objArr == true ? 1 : 0), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        Object[] objArr2 = sd8Var.c == 2;
        List list2 = sd8Var.a;
        if (objArr2 != false && !this.S && this.v && this.K != null) {
            l7a l7aVar3 = this.P;
            if (l7aVar3 != null) {
                l7aVar3.b(null);
            }
            this.P = null;
            uf4 uf4Var = this.K;
            if (uf4Var != null) {
                uf4Var.invoke();
            }
            if (this.L) {
                ((y98) ((n05) go5.A(this, i82.g))).a(0);
            }
            this.S = true;
        }
        if (this.S) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (!k05.p((ae8) list2.get(i2))) {
                    int size3 = list2.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        ((ae8) list2.get(i3)).a();
                    }
                    return;
                }
            }
            ae8 ae8Var3 = (ae8) list2.get(0);
            ae8Var3.a();
            long j2 = ae8Var3.b;
            ae8 ae8Var4 = this.O;
            ae8Var4.getClass();
            L1(j2, ae8Var4);
            return;
        }
        int size4 = list2.size();
        for (int i4 = 0; i4 < size4; i4++) {
            if (!k05.o((ae8) list2.get(i4))) {
                long jY1 = y1(j);
                int size5 = list2.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    ae8 ae8Var5 = (ae8) list2.get(i5);
                    if (ae8Var5.c() || k05.L(ae8Var5, j, jY1)) {
                        J1(false);
                        return;
                    }
                }
                return;
            }
        }
        ae8 ae8Var6 = (ae8) list2.get(0);
        ae8Var6.a();
        long j3 = ae8Var6.b;
        ae8 ae8Var7 = this.O;
        ae8Var7.getClass();
        L1(j3, ae8Var7);
    }

    @Override // defpackage.b0
    public final void v1(bo9 bo9Var) {
        if (this.K != null) {
            f8 f8Var = new f8(this, (byte) 20);
            uu5[] uu5VarArr = zn9.a;
            bo9Var.a(pn9.c, new q3(null, f8Var));
        }
    }

    @Override // defpackage.de8
    public final void z0() {
        e55 e55Var;
        jd7 jd7Var = this.q;
        if (jd7Var != null && (e55Var = this.D) != null) {
            jd7Var.c(new f55(e55Var));
        }
        this.D = null;
        J1(false);
    }
}
