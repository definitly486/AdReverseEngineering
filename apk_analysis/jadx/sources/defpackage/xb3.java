package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb3 {
    public final ArrayDeque a;

    public xb3(byte b) {
        switch (b) {
            case 1:
                this.a = new ArrayDeque(16);
                break;
            default:
                this.a = new ArrayDeque();
                break;
        }
    }

    public final void a() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + c());
    }

    public final void b(long j) {
        long jC = c();
        if (jC != j) {
            if (jC != -1) {
                if (jC != -2) {
                    return;
                } else {
                    jC = -2;
                }
            }
            StringBuilder sbR = er9.r(j, "expected non-string scope or scope ", " but found ");
            sbR.append(jC);
            throw new IOException(sbR.toString());
        }
    }

    public final long c() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }
}
