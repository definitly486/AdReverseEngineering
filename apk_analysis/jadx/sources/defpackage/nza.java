package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nza {
    public final int[] a;
    public final List b;
    public final int c;

    public nza(int i, List list) {
        list.getClass();
        this.a = new int[]{i};
        this.b = list;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nza.class != obj.getClass()) {
            return false;
        }
        nza nzaVar = (nza) obj;
        return Arrays.equals(this.a, nzaVar.a) && ho5.q(this.b, nzaVar.b) && this.c == nzaVar.c;
    }

    public final int hashCode() {
        return (ka7.c(Arrays.hashCode(this.a) * 31, 31, this.b) + this.c) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb.append(Arrays.toString(this.a));
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", hintOriginalPageOffset=");
        return er9.n(sb, this.c, ", hintOriginalIndices=null)");
    }
}
