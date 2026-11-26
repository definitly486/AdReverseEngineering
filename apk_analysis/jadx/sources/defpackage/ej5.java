package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ej5 extends bh6 {
    @Override // defpackage.vr6
    public final int B(int i) {
        oj5 oj5VarU = this.u.u.u();
        zr6 zr6VarB = oj5VarU.B();
        t06 t06Var = (t06) oj5VarU.b;
        return zr6VarB.e((rm7) t06Var.G.e, t06Var.m(), i);
    }

    @Override // defpackage.vr6
    public final int K(int i) {
        oj5 oj5VarU = this.u.u.u();
        zr6 zr6VarB = oj5VarU.B();
        t06 t06Var = (t06) oj5VarU.b;
        return zr6VarB.c((rm7) t06Var.G.e, t06Var.m(), i);
    }

    @Override // defpackage.vr6
    public final int R(int i) {
        oj5 oj5VarU = this.u.u.u();
        zr6 zr6VarB = oj5VarU.B();
        t06 t06Var = (t06) oj5VarU.b;
        return zr6VarB.a((rm7) t06Var.G.e, t06Var.m(), i);
    }

    @Override // defpackage.vr6
    public final l98 V(long j) {
        x0(j);
        rm7 rm7Var = this.u;
        pe7 pe7VarA = rm7Var.u.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            fh6 fh6Var = ((t06) objArr[i2]).H.q;
            fh6Var.getClass();
            fh6Var.j = r06.c;
        }
        t06 t06Var = rm7Var.u;
        k1(t06Var.x.b(this, t06Var.m(), j));
        return this;
    }

    @Override // defpackage.vr6
    public final int c(int i) {
        oj5 oj5VarU = this.u.u.u();
        zr6 zr6VarB = oj5VarU.B();
        t06 t06Var = (t06) oj5VarU.b;
        return zr6VarB.d((rm7) t06Var.G.e, t06Var.m(), i);
    }

    @Override // defpackage.bh6
    public final void h1() {
        fh6 fh6Var = this.u.u.H.q;
        fh6Var.getClass();
        fh6Var.N0();
    }

    @Override // defpackage.zg6
    public final int z0(kg kgVar) {
        fh6 fh6Var = this.u.u.H.q;
        fh6Var.getClass();
        u06 u06Var = fh6Var.s;
        if (!fh6Var.k) {
            x06 x06Var = fh6Var.f;
            if (x06Var.d == p06.b) {
                u06Var.f = true;
                if (u06Var.b) {
                    x06Var.f = true;
                    x06Var.g = true;
                }
            } else {
                u06Var.g = true;
            }
        }
        ej5 ej5Var = fh6Var.F().f0;
        Boolean boolValueOf = ej5Var != null ? Boolean.valueOf(ej5Var.o) : null;
        ej5 ej5Var2 = fh6Var.F().f0;
        if (ej5Var2 != null) {
            ej5Var2.o = true;
        }
        fh6Var.t();
        ej5 ej5Var3 = fh6Var.F().f0;
        if (ej5Var3 != null) {
            ej5Var3.o = boolValueOf != null ? boolValueOf.booleanValue() : false;
        }
        Integer num = (Integer) u06Var.i.get(kgVar);
        int iIntValue = num != null ? num.intValue() : RecyclerView.UNDEFINED_DURATION;
        this.z.g(iIntValue, kgVar);
        return iIntValue;
    }
}
