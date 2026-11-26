package defpackage;

import android.media.metrics.LogSessionId;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sc8 {
    public final String a;
    public final qc8 b;
    public final Object c;

    static {
        if (mdb.a < 31) {
            new sc8();
        } else {
            new sc8(qc8.b, "");
        }
    }

    public sc8() {
        jdb.t(mdb.a < 31);
        this.a = "";
        this.b = null;
        this.c = new Object();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc8)) {
            return false;
        }
        sc8 sc8Var = (sc8) obj;
        return Objects.equals(this.a, sc8Var.a) && this.b == sc8Var.b && Objects.equals(this.c, sc8Var.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public sc8(LogSessionId logSessionId, String str) {
        this(new qc8(logSessionId), str);
    }

    public sc8(qc8 qc8Var, String str) {
        this.b = qc8Var;
        this.a = str;
        this.c = new Object();
    }
}
