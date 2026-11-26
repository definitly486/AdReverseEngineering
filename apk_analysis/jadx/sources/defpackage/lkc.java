package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lkc extends kkc {
    public static final lkc e = new lkc(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public lkc(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.fkc
    public final Object[] a() {
        return this.c;
    }

    @Override // defpackage.fkc
    public final int b() {
        return 0;
    }

    @Override // defpackage.fkc
    public final int c() {
        return this.d;
    }

    @Override // defpackage.fkc
    public final boolean d() {
        return false;
    }

    @Override // defpackage.kkc, defpackage.fkc
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mu4.S(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
