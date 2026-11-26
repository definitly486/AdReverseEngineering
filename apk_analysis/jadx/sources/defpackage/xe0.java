package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xe0 {
    public final y09 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public xe0(y09 y09Var) {
        this.a = y09Var;
        ze0 ze0Var = ze0.e;
        this.d = false;
    }

    public final void a() {
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = false;
        int i = 0;
        while (true) {
            y09 y09Var = this.a;
            if (i >= y09Var.d) {
                break;
            }
            df0 df0Var = (df0) y09Var.get(i);
            df0Var.flush();
            if (df0Var.a()) {
                arrayList.add(df0Var);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= b(); i2++) {
            this.c[i2] = ((df0) arrayList.get(i2)).b();
        }
    }

    public final int b() {
        return this.c.length - 1;
    }

    public final boolean c() {
        return this.d && ((df0) this.b.get(b())).e() && !this.c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            for (int i = 0; i <= b(); i++) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    df0 df0Var = (df0) arrayList.get(i);
                    if (!df0Var.e()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : df0.a;
                        long jRemaining = byteBuffer2.remaining();
                        df0Var.c(byteBuffer2);
                        this.c[i] = df0Var.b();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < b()) {
                        ((df0) arrayList.get(i + 1)).d();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xe0) {
            y09 y09Var = ((xe0) obj).a;
            y09 y09Var2 = this.a;
            if (y09Var2.d == y09Var.d) {
                for (int i = 0; i < y09Var2.d; i++) {
                    if (y09Var2.get(i) == y09Var.get(i)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
