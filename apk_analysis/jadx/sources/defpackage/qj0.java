package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj0 {
    public final pj0 a;
    public final String b;
    public final File c;

    public qj0(pj0 pj0Var, String str, File file) {
        this.a = pj0Var;
        if (str == null) {
            ndb.i("Null sessionId");
            throw null;
        }
        this.b = str;
        this.c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qj0)) {
            return false;
        }
        qj0 qj0Var = (qj0) obj;
        return this.a.equals(qj0Var.a) && this.b.equals(qj0Var.b) && this.c.equals(qj0Var.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
