package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gw7 extends m1 implements RandomAccess {
    public final m71[] a;
    public final int[] b;

    public gw7(m71[] m71VarArr, int[] iArr) {
        this.a = m71VarArr;
        this.b = iArr;
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof m71) {
            return super.contains((m71) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.d0
    public final int getSize() {
        return this.a.length;
    }

    @Override // defpackage.m1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof m71) {
            return super.indexOf((m71) obj);
        }
        return -1;
    }

    @Override // defpackage.m1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof m71) {
            return super.lastIndexOf((m71) obj);
        }
        return -1;
    }
}
