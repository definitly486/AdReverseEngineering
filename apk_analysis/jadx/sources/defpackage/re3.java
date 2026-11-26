package defpackage;

import com.explorestack.protobuf.x3;
import com.google.android.gms.common.api.Api;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class re3 extends m2 implements im5, RandomAccess, zi8 {
    public static final re3 d;
    public double[] b;
    public int c;

    static {
        re3 re3Var = new re3(new double[0], 0);
        d = re3Var;
        re3Var.a = false;
    }

    public re3(double[] dArr, int i) {
        this.b = dArr;
        this.c = i;
    }

    @Override // defpackage.rm5
    public final rm5 A(int i) {
        if (i >= this.c) {
            return new re3(Arrays.copyOf(this.b, i), this.c);
        }
        ca9.d();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        a();
        if (i < 0 || i > (i2 = this.c)) {
            ndb.e(this.c, er9.q(i, "Index:", ", Size:"));
            return;
        }
        double[] dArr = this.b;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[c54.q(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.b, i, dArr2, i + 1, this.c - i);
            this.b = dArr2;
        }
        this.b[i] = dDoubleValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.m2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = x3.a;
        collection.getClass();
        if (!(collection instanceof re3)) {
            return super.addAll(collection);
        }
        re3 re3Var = (re3) collection;
        int i = re3Var.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Api.BaseClientBuilder.API_PRIORITY_OTHER - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.b;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.b = dArrCopyOf;
        }
        System.arraycopy(re3Var.b, 0, dArrCopyOf, this.c, re3Var.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(double d2) {
        a();
        int i = this.c;
        double[] dArr = this.b;
        if (i == dArr.length) {
            double[] dArr2 = new double[c54.q(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.b = dArr2;
            dArr = dArr2;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        dArr[i2] = d2;
    }

    public final void c(int i) {
        if (i < 0 || i >= this.c) {
            ndb.e(this.c, er9.q(i, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.m2, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re3)) {
            return super.equals(obj);
        }
        re3 re3Var = (re3) obj;
        if (this.c != re3Var.c) {
            return false;
        }
        double[] dArr = re3Var.b;
        for (int i = 0; i < this.c; i++) {
            if (Double.doubleToLongBits(this.b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return Double.valueOf(this.b[i]);
    }

    @Override // defpackage.m2, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iD = 1;
        for (int i = 0; i < this.c; i++) {
            iD = (iD * 31) + x3.d(Double.doubleToLongBits(this.b[i]));
        }
        return iD;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.m2, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        c(i);
        double[] dArr = this.b;
        double d2 = dArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        a();
        if (i2 < i) {
            wc.o("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.b;
        System.arraycopy(dArr, i2, dArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        a();
        c(i);
        double[] dArr = this.b;
        double d2 = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // defpackage.m2, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Double) obj).doubleValue());
        return true;
    }
}
