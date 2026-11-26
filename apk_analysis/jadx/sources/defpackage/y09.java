package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y09 extends pg5 {
    public static final y09 e = new y09(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public y09(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.pg5, defpackage.fg5
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.fg5
    public final Object[] c() {
        return this.c;
    }

    @Override // defpackage.fg5
    public final int d() {
        return this.d;
    }

    @Override // defpackage.fg5
    public final int f() {
        return 0;
    }

    @Override // defpackage.fg5
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        d35.o(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
