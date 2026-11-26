package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x09 extends og5 {
    public static final x09 f = new x09(new Object[0]);
    public final transient Object[] e;

    public x09(Object[] objArr) {
        super((byte) 0);
        this.e = objArr;
    }

    @Override // defpackage.og5, defpackage.eg5
    public final int a(Object[] objArr) {
        System.arraycopy(this.e, 0, objArr, 0, 0);
        return 0;
    }

    @Override // defpackage.eg5
    public final Object[] b() {
        return this.e;
    }

    @Override // java.util.List
    public final Object get(int i) {
        as4.l(i, 0);
        Object obj = this.e[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
