package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d2a implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ y1a d;

    public d2a(y1a y1aVar) {
        this.d = y1aVar;
    }

    public final Iterator a() {
        Iterator it = this.c;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.d.c.entrySet().iterator();
        this.c = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        y1a y1aVar = this.d;
        return i < y1aVar.b.size() || (!y1aVar.c.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        y1a y1aVar = this.d;
        return i < y1aVar.b.size() ? (Map.Entry) y1aVar.b.get(this.a) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            wc.u("remove() was called before next()");
            return;
        }
        this.b = false;
        int i = y1a.g;
        y1a y1aVar = this.d;
        y1aVar.b();
        if (this.a >= y1aVar.b.size()) {
            a().remove();
            return;
        }
        int i2 = this.a;
        this.a = i2 - 1;
        y1aVar.i(i2);
    }
}
