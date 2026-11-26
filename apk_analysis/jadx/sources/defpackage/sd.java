package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sd {
    public final int a;
    public final String b;
    public final String c;

    public sd(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd)) {
            return false;
        }
        sd sdVar = (sd) obj;
        return this.a == sdVar.a && this.b.equals(sdVar.b) && this.c.equals(sdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ka7.o(tz1.o(this.a, "Adslot(id=", ", name=", this.b, ", type="), this.c, ")");
    }
}
