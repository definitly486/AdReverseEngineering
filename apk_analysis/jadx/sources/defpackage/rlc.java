package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rlc extends glc {
    public static final rlc g = new rlc(0, new Object[0]);
    public final transient Object[] e;
    public final transient int f;

    public rlc(int i, Object[] objArr) {
        super((byte) 1);
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.glc, defpackage.eg5
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.e;
        int i = this.f;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.eg5
    public final int g() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        u15.T(i, this.f);
        Object obj = this.e[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.eg5
    public final int h() {
        return 0;
    }

    @Override // defpackage.eg5
    public final Object[] k() {
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
