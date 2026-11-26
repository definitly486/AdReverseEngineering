package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e19 extends sg5 {
    public static final Object[] i;
    public static final e19 j;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;

    static {
        Object[] objArr = new Object[0];
        i = objArr;
        j = new e19(0, 0, 0, objArr, objArr);
    }

    public e19(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = i2;
        this.f = objArr2;
        this.g = i3;
        this.h = i4;
    }

    @Override // defpackage.fg5
    public final int b(int i2, Object[] objArr) {
        Object[] objArr2 = this.d;
        int i3 = this.h;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // defpackage.fg5
    public final Object[] c() {
        return this.d;
    }

    @Override // defpackage.fg5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f;
            if (objArr.length != 0) {
                int iE = w05.E(obj);
                while (true) {
                    int i2 = iE & this.g;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iE = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.fg5
    public final int d() {
        return this.h;
    }

    @Override // defpackage.fg5
    public final int f() {
        return 0;
    }

    @Override // defpackage.fg5
    public final boolean g() {
        return false;
    }

    @Override // defpackage.sg5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // defpackage.sg5
    public final pg5 l() {
        return pg5.h(this.h, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final m9b iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }
}
