package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0a extends sg5 {
    public final transient Object d;

    public n0a(Object obj) {
        obj.getClass();
        this.d = obj;
    }

    @Override // defpackage.sg5, defpackage.fg5
    public final pg5 a() {
        return pg5.o(this.d);
    }

    @Override // defpackage.fg5
    public final int b(int i, Object[] objArr) {
        objArr[i] = this.d;
        return i + 1;
    }

    @Override // defpackage.fg5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.fg5
    public final boolean g() {
        return false;
    }

    @Override // defpackage.sg5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: m */
    public final m9b iterator() {
        return new rp5(this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.d.toString() + ']';
    }
}
