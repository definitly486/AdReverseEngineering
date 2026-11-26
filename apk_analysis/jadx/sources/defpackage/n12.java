package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n12 implements zpa {
    public final long a;

    public n12(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        bj5.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.zpa
    public final long a() {
        return this.a;
    }

    @Override // defpackage.zpa
    public final float b() {
        return q02.c(this.a);
    }

    @Override // defpackage.zpa
    public final w11 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof n12) && y6b.a(this.a, ((n12) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c54.g("ColorStyle(value=", q02.h(this.a), ")");
    }
}
