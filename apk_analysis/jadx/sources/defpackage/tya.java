package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tya {
    public static final tya b;
    public final pg5 a;

    static {
        kg5 kg5Var = pg5.b;
        b = new tya(y09.e);
        int i = mdb.a;
    }

    public tya(y09 y09Var) {
        this.a = pg5.k(y09Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            pg5 pg5Var = this.a;
            if (i2 >= pg5Var.size()) {
                return false;
            }
            rya ryaVar = (rya) pg5Var.get(i2);
            for (boolean z : ryaVar.e) {
                if (z) {
                    if (ryaVar.b.c != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tya.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((tya) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
