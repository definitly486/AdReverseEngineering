package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jf3 {
    public final long a;
    public final File b;

    public jf3(File file, long j) {
        this.a = j;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf3)) {
            return false;
        }
        jf3 jf3Var = (jf3) obj;
        return uk3.d(this.a, jf3Var.a) && this.b.equals(jf3Var.b);
    }

    public final int hashCode() {
        tk3 tk3Var = uk3.b;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DownloadData(executionTime=" + ((Object) uk3.j(this.a)) + ", output=" + this.b + ')';
    }
}
