package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e2a implements Iterator {
    public int a = -1;
    public final /* synthetic */ f2a b;

    public e2a(f2a f2aVar) {
        this.b = f2aVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = f2a.f;
        f2a f2aVar = this.b;
        f2aVar.e();
        return this.a + 1 < f2aVar.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = f2a.f;
        f2a f2aVar = this.b;
        f2aVar.e();
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        Object[] objArr = f2aVar.a;
        int i2 = this.a + 1;
        this.a = i2;
        if (objArr[i2] == null) {
            return null;
        }
        ah7.f();
        return null;
    }
}
