package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class slc extends ilc {
    public static final Object[] k;
    public static final slc l;
    public final transient Object[] f;
    public final transient int g;
    public final transient Object[] h;
    public final transient int i;
    public final transient int j;

    static {
        Object[] objArr = new Object[0];
        k = objArr;
        l = new slc(0, 0, 0, objArr, objArr);
    }

    public slc(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super((byte) 1);
        this.f = objArr;
        this.g = i;
        this.h = objArr2;
        this.i = i2;
        this.j = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.h;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.i;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i + 1;
        }
    }

    @Override // defpackage.eg5
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.j;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.eg5
    public final int g() {
        return this.j;
    }

    @Override // defpackage.eg5
    public final int h() {
        return 0;
    }

    @Override // defpackage.ilc, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.g;
    }

    @Override // defpackage.eg5
    public final m9b i() {
        return l().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return l().listIterator(0);
    }

    @Override // defpackage.eg5
    public final Object[] k() {
        return this.f;
    }

    @Override // defpackage.ilc
    public final glc m() {
        return glc.n(this.j, this.f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.j;
    }
}
