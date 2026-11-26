package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b19 extends sg5 {
    public final transient d19 d;
    public final transient c19 e;

    public b19(d19 d19Var, c19 c19Var) {
        this.d = d19Var;
        this.e = c19Var;
    }

    @Override // defpackage.sg5, defpackage.fg5
    public final pg5 a() {
        return this.e;
    }

    @Override // defpackage.fg5
    public final int b(int i, Object[] objArr) {
        return this.e.b(i, objArr);
    }

    @Override // defpackage.fg5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.get(obj) != null;
    }

    @Override // defpackage.fg5
    public final boolean g() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: m */
    public final m9b iterator() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.f;
    }
}
