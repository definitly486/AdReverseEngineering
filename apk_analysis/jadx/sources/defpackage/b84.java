package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b84 {
    public vr6 a;
    public l98 b;
    public vr6 c;
    public l98 d;
    public fl5 e;
    public fl5 f;

    public final fl5 a(int i, int i2, boolean z) {
        int i3 = a84.$EnumSwitchMapping$0[1];
        if (i3 == 1 || i3 == 2) {
            return null;
        }
        if (i3 == 3) {
            if (z) {
                return this.e;
            }
            return null;
        }
        if (i3 != 4) {
            tbc.b();
            return null;
        }
        if (z) {
            return this.e;
        }
        if (i + 1 < 0 || i2 < 0) {
            return null;
        }
        return this.f;
    }

    public final void b(vr6 vr6Var, vr6 vr6Var2, long j) {
        long jH = g05.h(j, h16.a);
        if (vr6Var != null) {
            int iK = vr6Var.K(wa2.h(jH));
            this.e = new fl5(fl5.a(iK, vr6Var.B(iK)));
            this.a = vr6Var;
            this.b = null;
        }
        if (vr6Var2 != null) {
            int iK2 = vr6Var2.K(wa2.h(jH));
            this.f = new fl5(fl5.a(iK2, vr6Var2.B(iK2)));
            this.c = vr6Var2;
            this.d = null;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof b84);
    }

    public final int hashCode() {
        return y74.a.hashCode() * 961;
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + y74.a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
