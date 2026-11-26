package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class na0 implements Iterator, Map.Entry {
    public int a;
    public int b = -1;
    public boolean c;
    public final /* synthetic */ pa0 d;

    public na0(pa0 pa0Var) {
        this.d = pa0Var;
        this.a = pa0Var.c - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.c) {
            wc.u("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.b;
            pa0 pa0Var = this.d;
            if (ho5.q(key, pa0Var.g(i)) && ho5.q(entry.getValue(), pa0Var.k(this.b))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c) {
            return this.d.g(this.b);
        }
        wc.u("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c) {
            return this.d.k(this.b);
        }
        wc.u("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.c) {
            wc.u("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.b;
        pa0 pa0Var = this.d;
        Object objG = pa0Var.g(i);
        Object objK = pa0Var.k(this.b);
        return (objG == null ? 0 : objG.hashCode()) ^ (objK != null ? objK.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        this.b++;
        this.c = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            ca9.l();
            return;
        }
        this.d.i(this.b);
        this.b--;
        this.a--;
        this.c = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.c) {
            return this.d.j(this.b, obj);
        }
        wc.u("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
