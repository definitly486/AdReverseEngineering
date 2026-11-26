package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zn2 {
    public final rt8 a;
    public final boolean b;

    public zn2(rt8 rt8Var, boolean z) {
        this.a = rt8Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zn2) {
            zn2 zn2Var = (zn2) obj;
            if (zn2Var.a.equals(this.a) && zn2Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}
