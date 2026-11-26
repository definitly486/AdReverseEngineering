package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bt5 extends is5 {
    public final z96 a;

    public bt5() {
        q94 q94Var = z96.i;
        this.a = new z96(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof bt5) && ((bt5) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
