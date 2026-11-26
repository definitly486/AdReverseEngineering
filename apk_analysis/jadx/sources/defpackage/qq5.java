package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qq5 extends CancellationException implements ze2 {
    public final transient yq5 a;

    public qq5(String str, Throwable th, yq5 yq5Var) {
        super(str);
        this.a = yq5Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.ze2
    public final Throwable a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qq5)) {
            return false;
        }
        qq5 qq5Var = (qq5) obj;
        if (!ho5.q(qq5Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = qq5Var.a;
        if (obj2 == null) {
            obj2 = xm7.b;
        }
        Object obj3 = this.a;
        if (obj3 == null) {
            obj3 = xm7.b;
        }
        return ho5.q(obj2, obj3) && ho5.q(qq5Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = message.hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = xm7.b;
        }
        int iHashCode2 = (obj.hashCode() + iHashCode) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = xm7.b;
        }
        sb.append(obj);
        return sb.toString();
    }
}
