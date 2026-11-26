package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y87 extends ed0 {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public y87(int i, long j) {
        super((byte) 3, i);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final y87 h(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            y87 y87Var = (y87) arrayList.get(i2);
            if (y87Var.b == i) {
                return y87Var;
            }
        }
        return null;
    }

    public final z87 i(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            z87 z87Var = (z87) arrayList.get(i2);
            if (z87Var.b == i) {
                return z87Var;
            }
        }
        return null;
    }

    @Override // defpackage.ed0
    public final String toString() {
        return ed0.e(this.b) + " leaves: " + Arrays.toString(this.d.toArray()) + " containers: " + Arrays.toString(this.e.toArray());
    }
}
