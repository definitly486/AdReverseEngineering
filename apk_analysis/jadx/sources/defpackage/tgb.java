package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tgb {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public tgb(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgb)) {
            return false;
        }
        tgb tgbVar = (tgb) obj;
        return this.a == tgbVar.a && this.b == tgbVar.b && this.c == tgbVar.c && this.d == tgbVar.d && this.e == tgbVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e ? 1 : 0) + (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31);
    }
}
