package defpackage;

import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qt3 extends m1 implements pt3, RandomAccess, Serializable {
    public final Enum[] a;

    public qt3(Enum[] enumArr) {
        enumArr.getClass();
        this.a = enumArr;
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        return ((Enum) va0.B0(r3.ordinal(), this.a)) == r3;
    }

    @Override // java.util.List
    public final Object get(int i) {
        i1 i1Var = m1.Companion;
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        i1Var.getClass();
        i1.b(i, length);
        return enumArr[i];
    }

    @Override // defpackage.d0
    public final int getSize() {
        return this.a.length;
    }

    @Override // defpackage.m1, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) va0.B0(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.m1, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) va0.B0(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }
}
