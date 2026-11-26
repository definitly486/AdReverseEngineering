package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mfb implements Comparable {
    public long a;
    public File b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a;
        long j2 = ((mfb) obj).a;
        if (j > j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }
}
