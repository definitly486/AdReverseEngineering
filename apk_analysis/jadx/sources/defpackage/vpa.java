package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vpa {
    public final asa a;
    public final int b;

    public vpa(asa asaVar, int i) {
        this.a = asaVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpa)) {
            return false;
        }
        vpa vpaVar = (vpa) obj;
        return this.b == vpaVar.b && this.a.equals(vpaVar.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }
}
