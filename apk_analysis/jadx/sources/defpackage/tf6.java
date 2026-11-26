package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tf6 extends uf6 {
    public final yzb a;

    public tf6(yzb yzbVar) {
        this.a = yzbVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof tf6) && this.a.equals(((tf6) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "YandexSignIn(result=" + this.a + ")";
    }
}
