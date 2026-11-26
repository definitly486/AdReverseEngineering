package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ckc extends i89 {
    public final PendingIntent a;
    public final boolean b;

    public ckc(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            ndb.i("Null pendingIntent");
            throw null;
        }
        this.a = pendingIntent;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i89) {
            ckc ckcVar = (ckc) ((i89) obj);
            if (this.a.equals(ckcVar.a) && this.b == ckcVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231);
    }

    public final String toString() {
        return ka7.q(y3a.q("ReviewInfo{pendingIntent=", this.a.toString(), ", isNoOp="), this.b, "}");
    }
}
