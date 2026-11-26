package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eg5 extends AbstractCollection implements Serializable {
    public static final Object[] b = new Object[0];
    public static final Object[] c = new Object[0];
    public final /* synthetic */ byte a;

    public abstract int a(Object[] objArr);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public abstract Object[] b();

    public int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public int d() {
        return 0;
    }

    public int f(Object[] objArr) {
        m9b m9bVarI = i();
        int i = 0;
        while (m9bVarI.hasNext()) {
            objArr[i] = m9bVarI.next();
            i++;
        }
        return i;
    }

    public int g() {
        throw new UnsupportedOperationException();
    }

    public int h() {
        throw new UnsupportedOperationException();
    }

    public abstract m9b i();

    public Object[] k() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        switch (this.a) {
            case 0:
                break;
        }
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                objArr.getClass();
                int size = size();
                if (objArr.length < size) {
                    Object[] objArrB = b();
                    if (objArrB != null) {
                        return Arrays.copyOfRange(objArrB, d(), c(), objArr.getClass());
                    }
                    if (objArr.length != 0) {
                        objArr = Arrays.copyOf(objArr, 0);
                    }
                    objArr = Arrays.copyOf(objArr, size);
                } else if (objArr.length > size) {
                    objArr[size] = null;
                }
                a(objArr);
                return objArr;
            default:
                objArr.getClass();
                int size2 = size();
                int length = objArr.length;
                if (length < size2) {
                    Object[] objArrK = k();
                    if (objArrK != null) {
                        return Arrays.copyOfRange(objArrK, h(), g(), objArr.getClass());
                    }
                    if (length != 0) {
                        objArr = Arrays.copyOf(objArr, 0);
                    }
                    objArr = Arrays.copyOf(objArr, size2);
                } else if (length > size2) {
                    objArr[size2] = null;
                }
                f(objArr);
                return objArr;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                return toArray(b);
            default:
                return toArray(c);
        }
    }
}
