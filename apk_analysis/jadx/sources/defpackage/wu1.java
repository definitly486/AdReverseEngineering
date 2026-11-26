package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wu1 extends rv1 {
    public final String a;

    public wu1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof wu1) && this.a.equals(((wu1) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c54.g("ClanMessageOnChange(newVal=", this.a, ")");
    }
}
