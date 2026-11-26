package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r01 {
    public static final fe7 a = b(true);
    public static final fe7 b = b(false);
    public static final qk c = qk.e;

    public static final void a(n67 n67Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-211209833);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            int iHashCode = Long.hashCode(ii4Var.U);
            n67 n67VarB = at4.B(ii4Var, n67Var);
            w78 w78VarM = ii4Var.m();
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, c);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new q01(n67Var, i, b2);
        }
    }

    public static final fe7 b(boolean z) {
        fe7 fe7Var = new fe7(9);
        kv0 kv0Var = p15.c;
        fe7Var.m(kv0Var, new t01(kv0Var, z));
        kv0 kv0Var2 = p15.d;
        fe7Var.m(kv0Var2, new t01(kv0Var2, z));
        kv0 kv0Var3 = p15.e;
        fe7Var.m(kv0Var3, new t01(kv0Var3, z));
        kv0 kv0Var4 = p15.f;
        fe7Var.m(kv0Var4, new t01(kv0Var4, z));
        kv0 kv0Var5 = p15.g;
        fe7Var.m(kv0Var5, new t01(kv0Var5, z));
        kv0 kv0Var6 = p15.h;
        fe7Var.m(kv0Var6, new t01(kv0Var6, z));
        kv0 kv0Var7 = p15.i;
        fe7Var.m(kv0Var7, new t01(kv0Var7, z));
        kv0 kv0Var8 = p15.j;
        fe7Var.m(kv0Var8, new t01(kv0Var8, z));
        kv0 kv0Var9 = p15.k;
        fe7Var.m(kv0Var9, new t01(kv0Var9, z));
        return fe7Var;
    }

    public static final zr6 c(kv0 kv0Var, boolean z) {
        zr6 zr6Var = (zr6) (z ? a : b).g(kv0Var);
        return zr6Var == null ? new t01(kv0Var, z) : zr6Var;
    }

    public static final void d(k98 k98Var, l98 l98Var, vr6 vr6Var, a06 a06Var, int i, int i2, kv0 kv0Var) {
        kv0 kv0Var2;
        Object objR = vr6Var.r();
        p01 p01Var = objR instanceof p01 ? (p01) objR : null;
        k98.k(k98Var, l98Var, ((p01Var == null || (kv0Var2 = p01Var.o) == null) ? kv0Var : kv0Var2).a((((long) l98Var.a) << 32) | (((long) l98Var.b) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), a06Var));
    }
}
