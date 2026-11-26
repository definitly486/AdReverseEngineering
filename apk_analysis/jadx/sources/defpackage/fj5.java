package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fj5 extends rm7 {
    public static final goc g0;
    public final mia e0;
    public ej5 f0;

    static {
        goc gocVarK = lw6.k();
        gocVarK.k(-281474976710656L);
        gocVarK.r(1.0f);
        gocVarK.s(1);
        g0 = gocVarK;
    }

    public fj5(t06 t06Var) {
        super(t06Var);
        mia miaVar = new mia();
        miaVar.d = 0;
        this.e0 = miaVar;
        miaVar.h = this;
        this.f0 = t06Var.i != null ? new ej5(this) : null;
    }

    @Override // defpackage.vr6
    public final int B(int i) {
        oj5 oj5VarU = this.u.u();
        zr6 zr6VarB = oj5VarU.B();
        t06 t06Var = (t06) oj5VarU.b;
        return zr6VarB.e((rm7) t06Var.G.e, t06Var.n(), i);
    }

    @Override // defpackage.vr6
    public final int K(int i) {
        oj5 oj5VarU = this.u.u();
        zr6 zr6VarB = oj5VarU.B();
        t06 t06Var = (t06) oj5VarU.b;
        return zr6VarB.c((rm7) t06Var.G.e, t06Var.n(), i);
    }

    @Override // defpackage.vr6
    public final int R(int i) {
        oj5 oj5VarU = this.u.u();
        zr6 zr6VarB = oj5VarU.B();
        t06 t06Var = (t06) oj5VarU.b;
        return zr6VarB.a((rm7) t06Var.G.e, t06Var.n(), i);
    }

    @Override // defpackage.vr6
    public final l98 V(long j) {
        if (this.w) {
            ej5 ej5Var = this.f0;
            ej5Var.getClass();
            j = ej5Var.d;
        }
        x0(j);
        t06 t06Var = this.u;
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((t06) objArr[i2]).H.p.l = r06.c;
        }
        L1(t06Var.x.b(this, t06Var.n(), j));
        C1();
        return this;
    }

    @Override // defpackage.vr6
    public final int c(int i) {
        oj5 oj5VarU = this.u.u();
        zr6 zr6VarB = oj5VarU.B();
        t06 t06Var = (t06) oj5VarU.b;
        return zr6VarB.d((rm7) t06Var.G.e, t06Var.n(), i);
    }

    @Override // defpackage.rm7
    public final void m1() {
        if (this.f0 == null) {
            this.f0 = new ej5(this);
        }
    }

    @Override // defpackage.l98
    public final void p0(long j, float f, wf4 wf4Var) throws Throwable {
        if (this.v) {
            bh6 bh6VarP1 = p1();
            bh6VarP1.getClass();
            I1(bh6VarP1.v, f, wf4Var, null);
        } else {
            I1(j, f, wf4Var, null);
        }
        if (this.n) {
            return;
        }
        this.u.H.p.L0();
    }

    @Override // defpackage.rm7
    public final bh6 p1() {
        return this.f0;
    }

    @Override // defpackage.rm7, defpackage.l98
    public final void r0(long j, float f, qx4 qx4Var) throws Throwable {
        fj5 fj5Var;
        if (this.v) {
            bh6 bh6VarP1 = p1();
            bh6VarP1.getClass();
            fj5Var = this;
            fj5Var.I1(bh6VarP1.v, f, null, qx4Var);
        } else {
            fj5Var = this;
            fj5Var.I1(j, f, null, qx4Var);
        }
        if (fj5Var.n) {
            return;
        }
        fj5Var.u.H.p.L0();
    }

    @Override // defpackage.rm7
    public final m67 r1() {
        return this.e0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.rm7
    public final void y1(qm7 qm7Var, long j, c35 c35Var, int i, boolean z) {
        int i2;
        boolean z2;
        Object[] objArr;
        int i3;
        t06 t06Var;
        long jA;
        t06 t06Var2 = this.u;
        boolean z3 = false;
        if (qm7Var.l(t06Var2)) {
            i2 = i;
            if (!T1(j)) {
                if (i2 == 1 && (Float.floatToRawIntBits(j1(j, q1())) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040) {
                    z2 = false;
                }
                if (z3) {
                    int i4 = c35Var.c;
                    pe7 pe7VarZ = t06Var2.z();
                    objArr = pe7VarZ.a;
                    i3 = pe7VarZ.c - 1;
                    while (i3 >= 0) {
                        t06Var = (t06) objArr[i3];
                        if (t06Var.J()) {
                            qm7Var.i(t06Var, j, c35Var, i2, z2);
                            jA = c35Var.a();
                            if (vh2.w(jA) >= 0.0f && vh2.E(jA) && !vh2.D(jA) && !qm7Var.j(c35Var, t06Var)) {
                                break;
                            }
                        }
                        i3--;
                        i2 = i;
                    }
                    c35Var.c = i4;
                }
            }
            z2 = z;
            z3 = true;
            if (z3) {
                int i5 = c35Var.c;
                pe7 pe7VarZ2 = t06Var2.z();
                objArr = pe7VarZ2.a;
                i3 = pe7VarZ2.c - 1;
                while (i3 >= 0) {
                    t06Var = (t06) objArr[i3];
                    if (t06Var.J()) {
                        qm7Var.i(t06Var, j, c35Var, i2, z2);
                        jA = c35Var.a();
                        if (vh2.w(jA) >= 0.0f) {
                            continue;
                        }
                    }
                    i3--;
                    i2 = i;
                }
                c35Var.c = i5;
            }
        }
        i2 = i;
        z2 = z;
        if (z3) {
            int i6 = c35Var.c;
            pe7 pe7VarZ3 = t06Var2.z();
            objArr = pe7VarZ3.a;
            i3 = pe7VarZ3.c - 1;
            while (i3 >= 0) {
                t06Var = (t06) objArr[i3];
                if (t06Var.J()) {
                    qm7Var.i(t06Var, j, c35Var, i2, z2);
                    jA = c35Var.a();
                    if (vh2.w(jA) >= 0.0f) {
                        continue;
                    }
                }
                i3--;
                i2 = i;
            }
            c35Var.c = i6;
        }
    }

    @Override // defpackage.zg6
    public final int z0(kg kgVar) throws Throwable {
        ej5 ej5Var = this.f0;
        if (ej5Var != null) {
            return ej5Var.z0(kgVar);
        }
        yr6 yr6Var = this.u.H.p;
        u06 u06Var = yr6Var.y;
        if (!yr6Var.m) {
            if (yr6Var.f.d == p06.a) {
                u06Var.f = true;
                if (u06Var.b) {
                    yr6Var.w = true;
                    yr6Var.x = true;
                }
            } else {
                u06Var.g = true;
            }
        }
        fj5 fj5VarF = yr6Var.F();
        boolean z = fj5VarF.o;
        fj5VarF.o = true;
        yr6Var.t();
        fj5VarF.o = z;
        Integer num = (Integer) u06Var.i.get(kgVar);
        return num != null ? num.intValue() : RecyclerView.UNDEFINED_DURATION;
    }
}
