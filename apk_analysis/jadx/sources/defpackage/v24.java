package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v24 implements Iterator, mu5 {
    public final Iterator b;
    public Object d;
    public final /* synthetic */ sq9 e;
    public final /* synthetic */ byte a = 1;
    public int c = -1;

    public v24(k24 k24Var) {
        this.e = k24Var;
        this.b = ((sq9) k24Var.b).iterator();
    }

    public final void a() {
        Object next;
        w24 w24Var = (w24) this.e;
        do {
            Iterator it = this.b;
            if (!it.hasNext()) {
                this.c = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) w24Var.c.invoke(next)).booleanValue() != w24Var.b);
        this.d = next;
        this.c = 1;
    }

    public final void b() {
        Iterator it = this.b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((wf4) ((k24) this.e).c).invoke(next)).booleanValue()) {
                this.c = 1;
                this.d = next;
                return;
            }
        }
        this.c = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                return this.c == 1;
            default:
                if (this.c == -1) {
                    b();
                }
                return this.c == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 0) {
                    ca9.n();
                    return null;
                }
                Object obj = this.d;
                this.d = null;
                this.c = -1;
                return obj;
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c == 0) {
                    ca9.n();
                    return null;
                }
                Object obj2 = this.d;
                this.d = null;
                this.c = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public v24(w24 w24Var) {
        this.e = w24Var;
        this.b = w24Var.a.iterator();
    }
}
