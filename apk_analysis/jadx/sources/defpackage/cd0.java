package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cd0 extends ed0 {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public cd0(int i, long j) {
        super((byte) 0, i);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final cd0 h(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            cd0 cd0Var = (cd0) arrayList.get(i2);
            if (cd0Var.b == i) {
                return cd0Var;
            }
        }
        return null;
    }

    public final dd0 i(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            dd0 dd0Var = (dd0) arrayList.get(i2);
            if (dd0Var.b == i) {
                return dd0Var;
            }
        }
        return null;
    }

    @Override // defpackage.ed0
    public final String toString() {
        return ed0.c(this.b) + " leaves: " + Arrays.toString(this.d.toArray()) + " containers: " + Arrays.toString(this.e.toArray());
    }
}
