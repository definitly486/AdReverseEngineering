package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class os9 {
    public final vs9 a;
    public final m70 b;

    public os9(vs9 vs9Var, m70 m70Var) {
        this.a = vs9Var;
        this.b = m70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os9)) {
            return false;
        }
        os9 os9Var = (os9) obj;
        return this.a.equals(os9Var.a) && this.b.equals(os9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + (ev3.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + ev3.SESSION_START + ", sessionData=" + this.a + ", applicationInfo=" + this.b + ')';
    }
}
