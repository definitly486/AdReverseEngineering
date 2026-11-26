package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dyb {
    public final String a;
    public final int b;

    public dyb(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyb)) {
            return false;
        }
        dyb dybVar = (dyb) obj;
        return ho5.q(this.a, dybVar.a) && this.b == dybVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        return er9.m(sb, this.b, ')');
    }
}
