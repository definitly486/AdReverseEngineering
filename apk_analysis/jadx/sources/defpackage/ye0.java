package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ye0 {
    public final y09 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public ye0(y09 y09Var) {
        this.a = y09Var;
        af0 af0Var = af0.e;
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
            ef0 ef0Var = (ef0) y09Var.get(i);
            ef0Var.flush();
            if (ef0Var.a()) {
                arrayList.add(ef0Var);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= b(); i2++) {
            this.c[i2] = ((ef0) arrayList.get(i2)).b();
        }
    }

    public final int b() {
        return this.c.length - 1;
    }

    public final boolean c() {
        return this.d && ((ef0) this.b.get(b())).e() && !this.c[b()].hasRemaining();
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
                    ef0 ef0Var = (ef0) arrayList.get(i);
                    if (!ef0Var.e()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : ef0.a;
                        long jRemaining = byteBuffer2.remaining();
                        ef0Var.c(byteBuffer2);
                        this.c[i] = ef0Var.b();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < b()) {
                        ((ef0) arrayList.get(i + 1)).d();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ye0) {
            y09 y09Var = ((ye0) obj).a;
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
