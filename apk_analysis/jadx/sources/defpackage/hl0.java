package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl0 extends ay3 {
    public final byte[] a;
    public final ArrayList b;

    public hl0(byte[] bArr, ArrayList arrayList) {
        this.a = bArr;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ay3)) {
            return false;
        }
        ay3 ay3Var = (ay3) obj;
        boolean z = ay3Var instanceof hl0;
        if (!Arrays.equals(this.a, ((hl0) ay3Var).a)) {
            return false;
        }
        ArrayList arrayList = this.b;
        hl0 hl0Var = (hl0) ay3Var;
        if (arrayList == null) {
            return hl0Var.b == null;
        }
        return arrayList.equals(hl0Var.b);
    }

    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.a) ^ 1000003) * 1000003;
        ArrayList arrayList = this.b;
        return iHashCode ^ (arrayList == null ? 0 : arrayList.hashCode());
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + this.b + "}";
    }
}
