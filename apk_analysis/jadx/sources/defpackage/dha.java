package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dha {
    public final String a;
    public final int b;
    public final int c;

    public dha(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dha)) {
            return false;
        }
        dha dhaVar = (dha) obj;
        return ho5.q(this.a, dhaVar.a) && this.b == dhaVar.b && this.c == dhaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return er9.m(sb, this.c, ')');
    }
}
