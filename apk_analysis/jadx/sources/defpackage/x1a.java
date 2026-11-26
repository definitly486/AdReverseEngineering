package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x1a extends j2 {
    public static final x1a b = new x1a(new Object[0]);
    public final Object[] a;

    public x1a(Object[] objArr) {
        this.a = objArr;
        int length = objArr.length;
    }

    @Override // defpackage.j2
    public final j2 a(int i, Object obj) {
        k05.s(i, size());
        if (i == size()) {
            return b(obj);
        }
        int size = size();
        Object[] objArr = this.a;
        if (size < 32) {
            Object[] objArr2 = new Object[size() + 1];
            va0.n0(0, i, 6, objArr, objArr2);
            va0.i0(i + 1, i, size(), objArr, objArr2);
            objArr2[i] = obj;
            return new x1a(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        va0.i0(i + 1, i, size() - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new h88(objArrCopyOf, objArr3, size() + 1, 0);
    }

    @Override // defpackage.j2
    public final j2 b(Object obj) {
        int size = size();
        Object[] objArr = this.a;
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
            objArrCopyOf[size()] = obj;
            return new x1a(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new h88(objArr, objArr2, size() + 1, 0);
    }

    @Override // defpackage.j2
    public final j2 c(Collection collection) {
        if (collection.size() + size() > 32) {
            i88 i88VarF = f();
            i88VarF.addAll(collection);
            return i88VarF.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.a, collection.size() + size());
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new x1a(objArrCopyOf);
    }

    @Override // defpackage.j2
    public final i88 f() {
        return new i88(this, null, this.a, 0);
    }

    @Override // defpackage.j2
    public final j2 g(i2 i2Var) {
        int size = size();
        int size2 = size();
        Object[] objArr = this.a;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArr[i];
            if (((Boolean) i2Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArrCopyOf[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        return size == 0 ? b : new x1a(va0.r0(objArrCopyOf, 0, size));
    }

    @Override // java.util.List
    public final Object get(int i) {
        k05.q(i, size());
        return this.a[i];
    }

    @Override // defpackage.d0
    public final int getSize() {
        return this.a.length;
    }

    @Override // defpackage.j2
    public final j2 h(int i) {
        k05.q(i, size());
        if (size() == 1) {
            return b;
        }
        int size = size() - 1;
        Object[] objArr = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, size);
        va0.i0(i, i + 1, size(), objArr, objArrCopyOf);
        return new x1a(objArrCopyOf);
    }

    @Override // defpackage.j2
    public final j2 i(int i, Object obj) {
        k05.q(i, size());
        Object[] objArr = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new x1a(objArrCopyOf);
    }

    @Override // defpackage.m1, java.util.List
    public final int indexOf(Object obj) {
        return va0.C0(this.a, obj);
    }

    @Override // defpackage.m1, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.a;
        objArr.getClass();
        if (obj != null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (!obj.equals(objArr[length])) {
                        if (i < 0) {
                            break;
                        }
                        length = i;
                    } else {
                        return length;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (objArr[length2] == null) {
                        return length2;
                    }
                    if (i2 >= 0) {
                        length2 = i2;
                    }
                }
            }
        }
        return -1;
    }

    @Override // defpackage.m1, java.util.List
    public final ListIterator listIterator(int i) {
        k05.s(i, size());
        return new e21(this.a, i, size());
    }
}
