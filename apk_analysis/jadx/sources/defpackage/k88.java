package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k88 extends n1 {
    public final i88 c;
    public int d;
    public r1b e;
    public int f;

    public k88(i88 i88Var, int i) {
        super(i, i88Var.h);
        this.c = i88Var;
        this.d = i88Var.g();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.g()) {
            return;
        }
        wc.g();
    }

    @Override // defpackage.n1, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        i88 i88Var = this.c;
        i88Var.add(i, obj);
        this.a++;
        this.b = i88Var.a();
        this.d = i88Var.g();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        i88 i88Var = this.c;
        Object[] objArr = i88Var.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (i88Var.h - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (i88Var.d / 5) + 1;
        r1b r1bVar = this.e;
        if (r1bVar == null) {
            this.e = new r1b(objArr, i2, i, i3);
            return;
        }
        r1bVar.a = i2;
        r1bVar.b = i;
        r1bVar.c = i3;
        Object[] objArr2 = r1bVar.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            r1bVar.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        r1bVar.e = r0;
        r1bVar.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        int i = this.a;
        this.f = i;
        r1b r1bVar = this.e;
        i88 i88Var = this.c;
        if (r1bVar == null) {
            Object[] objArr = i88Var.g;
            this.a = i + 1;
            return objArr[i];
        }
        if (r1bVar.hasNext()) {
            this.a++;
            return r1bVar.next();
        }
        Object[] objArr2 = i88Var.g;
        int i2 = this.a;
        this.a = i2 + 1;
        return objArr2[i2 - r1bVar.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            ca9.n();
            return null;
        }
        int i = this.a;
        this.f = i - 1;
        r1b r1bVar = this.e;
        i88 i88Var = this.c;
        if (r1bVar == null) {
            Object[] objArr = i88Var.g;
            int i2 = i - 1;
            this.a = i2;
            return objArr[i2];
        }
        int i3 = r1bVar.b;
        if (i <= i3) {
            this.a = i - 1;
            return r1bVar.previous();
        }
        Object[] objArr2 = i88Var.g;
        int i4 = i - 1;
        this.a = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.n1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i == -1) {
            ca9.l();
            return;
        }
        i88 i88Var = this.c;
        i88Var.b(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = i88Var.a();
        this.d = i88Var.g();
        this.f = -1;
        b();
    }

    @Override // defpackage.n1, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i == -1) {
            ca9.l();
            return;
        }
        i88 i88Var = this.c;
        i88Var.set(i, obj);
        this.d = i88Var.g();
        b();
    }
}
