package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z09 extends pg5 {
    public final /* synthetic */ a19 c;

    public z09(a19 a19Var) {
        this.c = a19Var;
    }

    @Override // defpackage.fg5
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a19 a19Var = this.c;
        d35.o(i, a19Var.f);
        Object[] objArr = a19Var.e;
        int i2 = i << 1;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.f;
    }
}
