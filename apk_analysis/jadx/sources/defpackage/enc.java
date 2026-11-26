package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class enc extends inc {
    public final long a;

    public enc(long j) {
        this.a = j;
    }

    @Override // defpackage.inc
    public final int a() {
        return inc.d(this.a >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        inc incVar = (inc) obj;
        if (a() != incVar.a()) {
            return a() - incVar.a();
        }
        long jAbs = Math.abs(this.a);
        long jAbs2 = Math.abs(((enc) incVar).a);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && enc.class == obj.getClass() && this.a == ((enc) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.a)});
    }

    public final String toString() {
        return Long.toString(this.a);
    }
}
