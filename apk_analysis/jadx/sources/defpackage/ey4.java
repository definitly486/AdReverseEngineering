package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ey4 implements fy4 {
    public final int a;

    public ey4(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        dj5.a("Provided count should be larger than zero");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ey4) {
            return this.a == ((ey4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }

    @Override // defpackage.fy4
    public final ArrayList p(h83 h83Var, int i, int i2) {
        int i3 = this.a;
        int i4 = i - ((i3 - 1) * i2);
        int i5 = i4 / i3;
        int i6 = i4 % i3;
        ArrayList arrayList = new ArrayList(i3);
        int i7 = 0;
        while (i7 < i3) {
            arrayList.add(Integer.valueOf((i7 < i6 ? 1 : 0) + i5));
            i7++;
        }
        return arrayList;
    }
}
