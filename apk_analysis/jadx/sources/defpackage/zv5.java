package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zv5 {
    public static final zv5 c = new zv5(null, null, 63);
    public final wf4 a;
    public final wf4 b;

    public zv5(wf4 wf4Var, wf4 wf4Var2, int i) {
        wf4Var = (i & 1) != 0 ? null : wf4Var;
        wf4Var2 = (i & 4) != 0 ? null : wf4Var2;
        this.a = wf4Var;
        this.b = wf4Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv5)) {
            return false;
        }
        zv5 zv5Var = (zv5) obj;
        return this.a == zv5Var.a && this.b == zv5Var.b;
    }

    public final int hashCode() {
        wf4 wf4Var = this.a;
        int iHashCode = (wf4Var != null ? wf4Var.hashCode() : 0) * 961;
        wf4 wf4Var2 = this.b;
        return (iHashCode + (wf4Var2 != null ? wf4Var2.hashCode() : 0)) * 29791;
    }
}
