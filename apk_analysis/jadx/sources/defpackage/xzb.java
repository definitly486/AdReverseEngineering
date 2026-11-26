package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xzb implements yzb {
    public final b0c a;

    public xzb(b0c b0cVar) {
        this.a = b0cVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof xzb) && this.a.equals(((xzb) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(token=" + this.a + ')';
    }
}
