package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pcb {
    public final long a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;

    public pcb(int i, int i2, int i3, long j, String str) {
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcb)) {
            return false;
        }
        pcb pcbVar = (pcb) obj;
        return this.a == pcbVar.a && this.b.equals(pcbVar.b) && this.c == pcbVar.c && this.d == pcbVar.d && this.e == pcbVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + er9.e(this.d, er9.e(this.c, y3a.d(Long.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return "UserInfo(id=" + this.a + ", externalIdentifier=" + this.b + ", publisherId=" + this.c + ", publisherPlacementId=" + this.d + ", currencyGranted=" + this.e + ")";
    }
}
