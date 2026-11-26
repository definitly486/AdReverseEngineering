package defpackage;

import java.io.File;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uu6 {
    public final File a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final Date g;
    public final Date h;

    public uu6(File file, String str, long j, long j2, long j3, long j4, Date date, Date date2) {
        this.a = file;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = date;
        this.h = date2;
    }

    public static uu6 a(uu6 uu6Var, String str, long j, long j2, long j3, Date date, int i) {
        File file = uu6Var.a;
        if ((i & 2) != 0) {
            str = uu6Var.b;
        }
        String str2 = str;
        long j4 = uu6Var.c;
        long j5 = (i & 8) != 0 ? uu6Var.d : j;
        long j6 = (i & 16) != 0 ? uu6Var.e : j2;
        long j7 = (i & 32) != 0 ? uu6Var.f : j3;
        Date date2 = (i & 64) != 0 ? uu6Var.g : date;
        Date date3 = uu6Var.h;
        str2.getClass();
        return new uu6(file, str2, j4, j5, j6, j7, date2, date3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu6)) {
            return false;
        }
        uu6 uu6Var = (uu6) obj;
        return this.a.equals(uu6Var.a) && this.b.equals(uu6Var.b) && this.c == uu6Var.c && this.d == uu6Var.d && uk3.d(this.e, uu6Var.e) && uk3.d(this.f, uu6Var.f) && this.g.equals(uu6Var.g) && this.h.equals(uu6Var.h);
    }

    public final int hashCode() {
        int iE = ka7.e(ka7.e(y3a.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), this.d, 31);
        tk3 tk3Var = uk3.b;
        return this.h.hashCode() + ((this.g.hashCode() + ka7.e(ka7.e(iE, this.e, 31), this.f, 31)) * 31);
    }

    public final String toString() {
        return "MediaFileMetadata(file=" + this.a + ", mimeType=" + this.b + ", sizeBytes=" + this.c + ", usageFrequency=" + this.d + ", pingTime=" + ((Object) uk3.j(this.e)) + ", downloadTime=" + ((Object) uk3.j(this.f)) + ", lastUsedTime=" + this.g + ", createdAt=" + this.h + ')';
    }
}
