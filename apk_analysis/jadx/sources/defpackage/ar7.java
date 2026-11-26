package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ar7 implements dv5 {
    public final Object b;

    public ar7(Object obj) {
        w25.n(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.dv5
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(dv5.a));
    }

    @Override // defpackage.dv5
    public final boolean equals(Object obj) {
        if (obj instanceof ar7) {
            return this.b.equals(((ar7) obj).b);
        }
        return false;
    }

    @Override // defpackage.dv5
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
