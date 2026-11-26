package defpackage;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xh9 extends vh3 implements qv5, tn9 {
    public final ij7 L;
    public r48 M;
    public v2 N;
    public l87 O;
    public pya P;
    public final r03 Q;
    public final fi9 R;
    public final uh9 S;
    public final n94 T;
    public final ec2 U;

    public xh9(xk xkVar, b54 b54Var, jd7 jd7Var, qx7 qx7Var, yh9 yh9Var, aaa aaaVar, boolean z, boolean z2) {
        super(y2.a, z, jd7Var, qx7Var);
        this.L = new ij7();
        r03 r03Var = new r03(new gx2(new rq6(y2.c)));
        this.Q = r03Var;
        fi9 fi9Var = new fi9(yh9Var, xkVar, b54Var == null ? r03Var : b54Var, qx7Var, z2, this.L, this, new vh9(this, (byte) 0));
        this.R = fi9Var;
        uh9 uh9Var = new uh9(fi9Var, z);
        this.S = uh9Var;
        n94 n94Var = new n94(2, null, 10);
        s1(n94Var);
        this.T = n94Var;
        ec2 ec2Var = new ec2(qx7Var, fi9Var, z2, aaaVar, new vh9(this, (byte) 1));
        s1(ec2Var);
        this.U = ec2Var;
        ij7 ij7Var = this.L;
        r57 r57Var = nj7.a;
        s1(new mj7(uh9Var, ij7Var));
        j11 j11Var = new j11();
        j11Var.o = ec2Var;
        s1(j11Var);
    }

    @Override // defpackage.vh3
    public final void D1(fh3 fh3Var) {
        if (this.n) {
            ep2.E(this.L.c(), null, null, new o58(fh3Var, this, null, (byte) 15), 3);
        }
    }

    @Override // defpackage.vh3
    public final boolean K1() {
        fi9 fi9Var = this.R;
        if (fi9Var.a.b()) {
            return true;
        }
        xk xkVar = fi9Var.b;
        return xkVar != null ? xkVar.e() : false;
    }

    public final void N1(xk xkVar, b54 b54Var, jd7 jd7Var, qx7 qx7Var, yh9 yh9Var, aaa aaaVar, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (this.s != z) {
            this.S.b = z;
            this.M = null;
            this.N = null;
            m05.x(this);
        }
        if (b54Var == null) {
            b54Var = this.Q;
        }
        fi9 fi9Var = this.R;
        if (ho5.q(fi9Var.a, yh9Var)) {
            z3 = false;
        } else {
            fi9Var.a = yh9Var;
            z3 = true;
        }
        fi9Var.b = xkVar;
        qx7 qx7Var2 = fi9Var.d;
        if (qx7Var2 != qx7Var) {
            fi9Var.d = qx7Var;
            qx7Var2 = qx7Var;
            z3 = true;
        }
        if (fi9Var.e != z2) {
            fi9Var.e = z2;
            z4 = true;
        } else {
            z4 = z3;
        }
        fi9Var.c = b54Var;
        fi9Var.f = this.L;
        ec2 ec2Var = this.U;
        ec2Var.o = qx7Var;
        ec2Var.q = z2;
        ec2Var.r = aaaVar;
        w2 w2Var = y2.a;
        qx7 qx7Var3 = qx7.a;
        if (qx7Var2 != qx7Var3) {
            qx7Var3 = qx7.b;
        }
        M1(w2Var, z, jd7Var, qx7Var3, z4);
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        if (this.s && (this.M == null || this.N == null)) {
            this.M = new r48(this, (byte) 2);
            this.N = new v2(this, null);
        }
        r48 r48Var = this.M;
        if (r48Var != null) {
            uu5[] uu5VarArr = zn9.a;
            bo9Var.a(pn9.d, new q3(null, r48Var));
        }
        v2 v2Var = this.N;
        if (v2Var != null) {
            uu5[] uu5VarArr2 = zn9.a;
            bo9Var.a(pn9.e, v2Var);
        }
    }

    @Override // defpackage.s63
    public final void g() {
        z0();
        l87 l87Var = this.O;
        if (l87Var != null) {
            l87Var.c = nkc.L(this).z;
        }
        pya pyaVar = this.P;
        if (pyaVar != null) {
            pyaVar.c = nkc.L(this).z;
        }
        z0();
        if (this.n) {
            h83 h83Var = nkc.L(this).z;
            r03 r03Var = this.Q;
            r03Var.getClass();
            r03Var.a = new gx2(new rq6(h83Var));
        }
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        l87 l87Var = this.O;
        if (l87Var != null) {
            l87Var.c = nkc.L(this).z;
        }
        pya pyaVar = this.P;
        if (pyaVar != null) {
            pyaVar.c = nkc.L(this).z;
        }
        if (this.n) {
            h83 h83Var = nkc.L(this).z;
            r03 r03Var = this.Q;
            r03Var.getClass();
            r03Var.a = new gx2(new rq6(h83Var));
        }
    }

    @Override // defpackage.qv5
    public final boolean l0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.vh3, defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        xh9 xh9Var;
        byte b;
        List list = sd8Var.a;
        int size = list.size();
        final byte b2 = 0;
        for (int i = 0; i < size; i++) {
            if (((Boolean) this.r.invoke(new ie8(((ae8) list.get(i)).i))).booleanValue()) {
                super.t(sd8Var, td8Var, j);
                break;
            }
        }
        if (this.s) {
            if (this.A == null) {
                yj4 yj4Var = new yj4(this);
                s1(yj4Var);
                this.A = yj4Var;
            }
            he2 he2Var = null;
            byte b3 = 13;
            td8 td8Var2 = td8.a;
            if (td8Var == td8Var2 && sd8Var.f == 6) {
                l87 l87Var = this.O;
                if (l87Var == null) {
                    oc ocVar = new oc(ViewConfiguration.get(yj.S(this).getContext()), (byte) 5);
                    c52 c52Var = new c52(2, this, xh9.class, "onMouseWheelScrollStopped", "onMouseWheelScrollStopped-TH1AsA0(J)V", 4, (byte) 1);
                    h83 h83Var = nkc.L(this).z;
                    final fi9 fi9Var = this.R;
                    mj5 mj5Var = new mj5(new uf4() { // from class: m87
                        /* JADX WARN: Code duplicated, block: B:9:0x0014  */
                        @Override // defpackage.uf4
                        public final Object invoke() {
                            byte b4 = b2;
                            boolean z = false;
                            qx7 qx7Var = qx7.a;
                            fi9 fi9Var2 = fi9Var;
                            switch (b4) {
                                case 0:
                                    if (fi9Var2.d == qx7Var) {
                                        z = true;
                                    }
                                    break;
                                default:
                                    if (fi9Var2.d == qx7Var) {
                                        z = true;
                                    }
                                    break;
                            }
                            return Boolean.valueOf(z);
                        }
                    }, b3);
                    l87Var = new l87(mj5Var, fi9Var, ocVar, c52Var, h83Var, new n87(fi9Var, mj5Var, b2));
                    this.O = l87Var;
                }
                gg2 gg2VarG1 = g1();
                if (l87Var.j == null) {
                    l87Var.j = ep2.E(gg2VarG1, null, null, new sh((byte) 27, he2Var, l87Var), 3);
                }
            } else {
                td8Var2 = td8Var2;
            }
            l87 l87Var2 = this.O;
            if (l87Var2 != null) {
                l87Var2.b(sd8Var, td8Var, j);
            }
            if (td8Var == td8Var2 && ((b = sd8Var.f) == 10 || b == 11 || b == 12)) {
                pya pyaVar = this.P;
                if (pyaVar == null) {
                    c52 c52Var2 = new c52(2, this, xh9.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4, (byte) 2);
                    xh9Var = this;
                    h83 h83Var2 = nkc.L(xh9Var).z;
                    final fi9 fi9Var2 = xh9Var.R;
                    final byte b4 = 1;
                    mj5 mj5Var2 = new mj5(new uf4() { // from class: m87
                        /* JADX WARN: Code duplicated, block: B:9:0x0014  */
                        @Override // defpackage.uf4
                        public final Object invoke() {
                            byte b5 = b4;
                            boolean z = false;
                            qx7 qx7Var = qx7.a;
                            fi9 fi9Var3 = fi9Var2;
                            switch (b5) {
                                case 0:
                                    if (fi9Var3.d == qx7Var) {
                                        z = true;
                                    }
                                    break;
                                default:
                                    if (fi9Var3.d == qx7Var) {
                                        z = true;
                                    }
                                    break;
                            }
                            return Boolean.valueOf(z);
                        }
                    }, b3);
                    pya pyaVar2 = new pya(mj5Var2, fi9Var2, c52Var2, h83Var2, new n87(fi9Var2, mj5Var2, (byte) 2));
                    xh9Var.P = pyaVar2;
                    pyaVar = pyaVar2;
                } else {
                    xh9Var = this;
                }
                gg2 gg2VarG2 = xh9Var.g1();
                if (pyaVar.i == null) {
                    pyaVar.i = ep2.E(gg2VarG2, null, null, new dc0((byte) 21, he2Var, pyaVar), 3);
                }
            } else {
                xh9Var = this;
            }
            pya pyaVar3 = xh9Var.P;
            if (pyaVar3 != null) {
                pyaVar3.b(sd8Var, td8Var, j);
            }
        }
    }

    @Override // defpackage.vh3
    public final Object w1(pl plVar, cp1 cp1Var) {
        fi9 fi9Var = this.R;
        Object objG = fi9Var.g(se7.b, new ul6((Object) plVar, (Object) fi9Var, (he2) null, (byte) 11), cp1Var);
        return objG == hg2.a ? objG : a9b.a;
    }

    @Override // defpackage.qv5
    public final boolean x0(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (!this.s || ((!m05.o(f15.I(keyEvent), 399431958528L) && !m05.o(((long) keyEvent.getKeyCode()) << 32, 395136991232L)) || f15.L(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z = this.R.d == qx7.a;
        ec2 ec2Var = this.U;
        if (z) {
            int iU1 = (int) (ec2Var.u1() & 4294967295L);
            jFloatToRawIntBits = ((long) Float.floatToRawIntBits(m05.o(((long) keyEvent.getKeyCode()) << 32, 395136991232L) ? iU1 : -iU1)) & 4294967295L;
        } else {
            int iU2 = (int) (ec2Var.u1() >> 32);
            jFloatToRawIntBits = ((long) Float.floatToRawIntBits(m05.o(((long) keyEvent.getKeyCode()) << 32, 395136991232L) ? iU2 : -iU2)) << 32;
        }
        ep2.E(g1(), null, null, new v2(this, jFloatToRawIntBits, null, (byte) 1), 3);
        return true;
    }

    @Override // defpackage.vh3
    public final void C1(long j) {
    }
}
