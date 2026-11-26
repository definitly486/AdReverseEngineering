package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sg5 extends fg5 implements Set {
    public static final /* synthetic */ int c = 0;
    public transient pg5 b;

    public static int h(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            d35.m("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static sg5 i(int i, Object... objArr) {
        if (i == 0) {
            return e19.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new n0a(obj);
        }
        int iH = h(i);
        Object[] objArr2 = new Object[iH];
        int i2 = iH - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                ndb.i(er9.k(i5, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iD = w05.D(iHashCode);
            while (true) {
                int i6 = iD & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iD++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new n0a(obj4);
        }
        if (h(i4) < iH / 2) {
            return i(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new e19(i3, i2, i4, objArr, objArr2);
    }

    public static sg5 k(Collection collection) {
        if ((collection instanceof sg5) && !(collection instanceof SortedSet)) {
            sg5 sg5Var = (sg5) collection;
            if (!sg5Var.g()) {
                return sg5Var;
            }
        }
        Object[] array = collection.toArray();
        return i(array.length, array);
    }

    @Override // defpackage.fg5
    public pg5 a() {
        pg5 pg5Var = this.b;
        if (pg5Var != null) {
            return pg5Var;
        }
        pg5 pg5VarL = l();
        this.b = pg5VarL;
        return pg5VarL;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof sg5) && (this instanceof e19) && (((sg5) obj) instanceof e19) && hashCode() != obj.hashCode()) {
            return false;
        }
        return mu4.s(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return mu4.w(this);
    }

    public pg5 l() {
        Object[] array = toArray(fg5.a);
        kg5 kg5Var = pg5.b;
        return pg5.h(array.length, array);
    }

    /* JADX INFO: renamed from: m */
    public m9b iterator() {
        return a().listIterator(0);
    }
}
