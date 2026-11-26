package defpackage;

import android.media.metrics.LogSessionId;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rc8 {
    public final pc8 a;
    public final Object b;

    static {
        new rc8();
    }

    public rc8() {
        pc8 pc8Var;
        if (kdb.a >= 31) {
            pc8Var = new pc8();
            pc8Var.a = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            pc8Var = null;
        }
        this.a = pc8Var;
        this.b = new Object();
    }

    public final synchronized LogSessionId a() {
        pc8 pc8Var;
        pc8Var = this.a;
        pc8Var.getClass();
        return pc8Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc8)) {
            return false;
        }
        rc8 rc8Var = (rc8) obj;
        return "".equals("") && this.a == rc8Var.a && this.b == rc8Var.b;
    }

    public final int hashCode() {
        return Objects.hash("", this.a, this.b);
    }
}
