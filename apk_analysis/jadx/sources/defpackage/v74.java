package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v74 {
    public final int a;
    public final int b;
    public final long c;
    public final Object d;

    public v74(jv8 jv8Var) {
        jv8Var.getClass();
        List list = x02.a;
        this.c = -97530117357568L;
        tk3 tk3Var = wq6.a;
        va9 va9VarB = wq6.g;
        if (va9VarB == null) {
            va9VarB = tk3.i(tk3Var, ldb.M(new vq6(4575801335806427136L, new rf2(0.148f, 0.417f)), new vq6(1065353216L, new rf2(2, 0.151f)), new vq6(3141835686L, new rf2(2, 0.148f)), new vq6(4574071954291808010L, new rf2(2, 0.803f))), 1, 12).b();
            wq6.g = va9VarB;
        }
        this.d = va9VarB;
        int iOrdinal = jv8Var.ordinal();
        if (iOrdinal == 0) {
            this.a = R.string.adcoinmini_s283;
            this.b = R.string.pavloffme_789;
            this.c = -97530117357568L;
            va9 va9VarB2 = wq6.l;
            if (va9VarB2 == null) {
                va9VarB2 = tk3.i(tk3Var, ldb.M(new vq6(4539628425455484273L, new rf2(2, 0.085f)), new vq6(4519164070222876377L, new rf2(2, 0.085f))), 8, 12).b();
                wq6.l = va9VarB2;
            }
            this.d = va9VarB2;
            return;
        }
        if (iOrdinal == 1) {
            this.a = R.string.adcoinmini_s329;
            this.b = R.string.pavloffme_791;
            this.c = -60046606325514240L;
            va9 va9VarB3 = wq6.q;
            if (va9VarB3 == null) {
                va9VarB3 = tk3.i(tk3Var, ldb.M(new vq6(4539628427539684262L, new rf2(2, 0.006f)), new vq6(4546257724633107137L, new rf2(2, 0.006f))), 12, 12).b();
                wq6.q = va9VarB3;
            }
            this.d = va9VarB3;
            return;
        }
        if (iOrdinal != 2) {
            tbc.b();
            throw null;
        }
        this.a = R.string.adcoinmini_s283;
        this.b = R.string.pavloffme_790;
        this.c = -3303800513232896L;
        va9 va9VarB4 = wq6.s;
        if (va9VarB4 == null) {
            va9VarB4 = tk3.i(tk3Var, ldb.M(new vq6(4533431470531251536L, new rf2(2, 0.007f)), new vq6(4539628427565655392L, new rf2(2, 0.007f))), 15, 12).b();
            wq6.s = va9VarB4;
        }
        this.d = va9VarB4;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    public final t74 a(u74 u74Var, boolean z, int i, int i2, int i3, int i4) {
        t74 t74Var;
        vr6 vr6Var;
        fl5 fl5Var;
        l98 l98Var;
        if (u74Var.b) {
            b84 b84Var = (b84) this.d;
            b84Var.getClass();
            boolean z2 = true;
            int i5 = a84.$EnumSwitchMapping$0[1];
            if (i5 == 1 || i5 == 2) {
                t74Var = null;
            } else {
                if (i5 != 3 && i5 != 4) {
                    tbc.b();
                    return null;
                }
                if (z) {
                    vr6Var = b84Var.a;
                    fl5Var = b84Var.e;
                    l98Var = b84Var.b;
                } else {
                    vr6Var = (i < -1 || i2 < 0) ? null : b84Var.c;
                    fl5Var = b84Var.f;
                    l98Var = b84Var.d;
                }
                if (vr6Var != null) {
                    fl5Var.getClass();
                    t74Var = new t74(vr6Var, l98Var, fl5Var.a);
                } else {
                    t74Var = null;
                }
            }
            if (t74Var != null) {
                if (i < 0 || (i4 != 0 && (i3 - ((int) (t74Var.c >> 32)) < 0 || i4 >= Integer.MAX_VALUE))) {
                    z2 = false;
                }
                t74Var.d = z2;
                return t74Var;
            }
        }
        return null;
    }

    public final u74 b(boolean z, int i, long j, fl5 fl5Var, int i2, int i3, int i4, boolean z2, boolean z3) {
        int i5;
        fl5 fl5VarA;
        b84 b84Var = (b84) this.d;
        int i6 = i3 + i4;
        if (fl5Var == null) {
            return new u74(true, true);
        }
        long j2 = fl5Var.a;
        b84Var.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)) < 0) {
            return new u74(true, true);
        }
        int i7 = this.a;
        int i8 = this.b;
        long j3 = this.c;
        if (i != 0 && (i >= Integer.MAX_VALUE || ((int) (j >> 32)) - ((int) (j2 >> 32)) < 0)) {
            return z2 ? new u74(true, true) : new u74(true, b(z, 0, fl5.a(wa2.i(j3), (((int) (j & 4294967295L)) - i8) - i4), new fl5(fl5.a(((int) (j2 >> 32)) - i7, (int) (j2 & 4294967295L))), i2 + 1, i6, 0, true, false).b);
        }
        int i9 = (int) (j2 & 4294967295L);
        int iMax = Math.max(i4, i9) + i3;
        if (z3) {
            fl5VarA = null;
            i5 = i2;
        } else {
            i5 = i2;
            fl5VarA = b84Var.a(i5, iMax, z);
        }
        fl5 fl5Var2 = fl5VarA;
        if (fl5Var2 != null) {
            long j4 = fl5Var2.a;
            if (i + 1 >= Integer.MAX_VALUE || ((((int) (j >> 32)) - ((int) (j2 >> 32))) - i7) - ((int) (j4 >> 32)) < 0) {
                if (z3) {
                    return new u74(true, true);
                }
                boolean z4 = b(false, 0, fl5.a(wa2.i(j3), (((int) (j & 4294967295L)) - i8) - Math.max(i4, i9)), fl5Var2, i5 + 1, iMax, 0, true, true).b;
                return new u74(z4, z4);
            }
        }
        return new u74(false, false);
    }

    public v74(b84 b84Var, long j, int i, int i2) {
        this.d = b84Var;
        this.c = j;
        this.a = i;
        this.b = i2;
    }
}
