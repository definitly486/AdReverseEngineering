package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t6b implements Comparable {
    public final int a;

    public static String a(int i) {
        return String.valueOf(((long) i) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ho5.v(this.a ^ RecyclerView.UNDEFINED_DURATION, ((t6b) obj).a ^ RecyclerView.UNDEFINED_DURATION);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t6b) {
            return this.a == ((t6b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
