package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ip5 extends m1 {
    public final int a;
    public final int b;
    public final ArrayList c;

    public ip5(ArrayList arrayList, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = arrayList;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        if (i < 0 || i >= i2) {
            ArrayList arrayList = this.c;
            if (i < arrayList.size() + i2 && i2 <= i) {
                return arrayList.get(i - i2);
            }
            int size = arrayList.size() + i2;
            if (i >= size() || size > i) {
                ndb.e(size(), er9.q(i, "Illegal attempt to access index ", " in ItemSnapshotList of size "));
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.d0
    public final int getSize() {
        return this.c.size() + this.a + this.b;
    }
}
