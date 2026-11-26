package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class co6 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public co6() {
        if (tq8.b == null) {
            tq8.b = new tq8((byte) 16);
        }
    }

    public final int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public final void b() {
        if (((do6) this.d).h == this.c) {
            return;
        }
        wc.g();
    }

    public final void c() {
        while (true) {
            int i = this.a;
            do6 do6Var = (do6) this.d;
            if (i >= do6Var.f || do6Var.c[i] >= 0) {
                return;
            } else {
                this.a = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        return this.a < ((do6) this.d).f;
    }

    public final void remove() {
        do6 do6Var = (do6) this.d;
        b();
        if (this.b == -1) {
            wc.u("Call next() before removing element from the iterator.");
            return;
        }
        do6Var.c();
        do6Var.l(this.b);
        this.b = -1;
        this.c = do6Var.h;
    }
}
