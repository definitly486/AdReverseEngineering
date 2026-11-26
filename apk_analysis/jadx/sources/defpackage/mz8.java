package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mz8 {
    public final String a;

    public mz8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mz8) && ho5.q(this.a, ((mz8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c54.g("RefCodeScreenState(code=", this.a, ")");
    }

    public /* synthetic */ mz8() {
        this("");
    }
}
