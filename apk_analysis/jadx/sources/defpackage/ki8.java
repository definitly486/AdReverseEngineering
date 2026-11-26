package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ki8 extends dw7 {
    public final Object a;

    public ki8(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.dw7
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.dw7
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ki8) {
            return this.a.equals(((ki8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a + ")";
    }
}
