package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oh7 implements Iterator, mu5 {
    public int a = -1;
    public boolean b;
    public final /* synthetic */ jya c;

    public oh7(jya jyaVar) {
        this.c = jyaVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a + 1 < ((b5a) this.c.d).f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        this.b = true;
        b5a b5aVar = (b5a) this.c.d;
        int i = this.a + 1;
        this.a = i;
        return (jh7) b5aVar.g(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            wc.u("You must call next() before you can remove an element");
            return;
        }
        b5a b5aVar = (b5a) this.c.d;
        ((jh7) b5aVar.g(this.a)).c = null;
        int i = this.a;
        Object[] objArr = b5aVar.c;
        Object obj = objArr[i];
        Object obj2 = h92.s;
        if (obj != obj2) {
            objArr[i] = obj2;
            b5aVar.a = true;
        }
        this.a = i - 1;
        this.b = false;
    }
}
