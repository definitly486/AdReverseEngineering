package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j88 extends n1 {
    public final Object[] c;
    public final r1b d;

    public j88(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new r1b(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        r1b r1bVar = this.d;
        if (r1bVar.hasNext()) {
            this.a++;
            return r1bVar.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - r1bVar.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            ca9.n();
            return null;
        }
        int i = this.a;
        r1b r1bVar = this.d;
        int i2 = r1bVar.b;
        if (i <= i2) {
            this.a = i - 1;
            return r1bVar.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
