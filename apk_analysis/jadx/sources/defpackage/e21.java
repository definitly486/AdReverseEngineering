package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e21 extends n1 {
    public final /* synthetic */ byte c = 1;
    public final Object d;

    public e21(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.d = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.c) {
            case 0:
                if (!hasNext()) {
                    ca9.n();
                    return null;
                }
                Object[] objArr = (Object[]) this.d;
                int i = this.a;
                this.a = i + 1;
                return objArr[i];
            default:
                if (hasNext()) {
                    this.a++;
                    return this.d;
                }
                ca9.n();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.c) {
            case 0:
                if (!hasPrevious()) {
                    ca9.n();
                    return null;
                }
                Object[] objArr = (Object[]) this.d;
                int i = this.a - 1;
                this.a = i;
                return objArr[i];
            default:
                if (hasPrevious()) {
                    this.a--;
                    return this.d;
                }
                ca9.n();
                return null;
        }
    }

    public e21(int i, Object obj) {
        super(i, 1);
        this.d = obj;
    }
}
