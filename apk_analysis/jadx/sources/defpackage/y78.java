package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y78 implements Iterator, mu5 {
    public final t1b[] a;
    public int b;
    public boolean c = true;

    public y78(s1b s1bVar, t1b[] t1bVarArr) {
        this.a = t1bVarArr;
        t1bVarArr[0].a(s1bVar.d, Integer.bitCount(s1bVar.a) << 1, 0);
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        t1b[] t1bVarArr = this.a;
        t1b t1bVar = t1bVarArr[i];
        if (t1bVar.c < t1bVar.b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                t1b t1bVar2 = t1bVarArr[i];
                int i2 = t1bVar2.c;
                Object[] objArr = t1bVar2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    t1bVar2.c = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.b = iB;
                return;
            }
            if (i > 0) {
                t1b t1bVar3 = t1bVarArr[i - 1];
                int i3 = t1bVar3.c;
                int length2 = t1bVar3.a.length;
                t1bVar3.c = i3 + 1;
            }
            t1bVarArr[i].a(s1b.e.d, 0, 0);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        t1b[] t1bVarArr = this.a;
        t1b t1bVar = t1bVarArr[i];
        int i2 = t1bVar.c;
        if (i2 < t1bVar.b) {
            return i;
        }
        Object[] objArr = t1bVar.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        s1b s1bVar = (s1b) obj;
        if (i == 6) {
            t1b t1bVar2 = t1bVarArr[i + 1];
            Object[] objArr2 = s1bVar.d;
            t1bVar2.a(objArr2, objArr2.length, 0);
        } else {
            t1bVarArr[i + 1].a(s1bVar.d, Integer.bitCount(s1bVar.a) << 1, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.c) {
            ca9.n();
            return null;
        }
        Object next = this.a[this.b].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
