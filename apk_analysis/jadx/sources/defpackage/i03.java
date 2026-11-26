package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i03 {
    public final byte[] a;
    public final ArrayDeque b;
    public byte c;
    public int d;
    public long e;
    public final Object f;
    public Object g;

    public i03(byte b) {
        switch (b) {
            case 1:
                this.a = new byte[8];
                this.b = new ArrayDeque();
                this.f = new afb((byte) 1);
                break;
            default:
                this.a = new byte[8];
                this.b = new ArrayDeque();
                this.f = new afb((byte) 0);
                break;
        }
    }

    public final long a(m03 m03Var, int i) throws EOFException, InterruptedIOException {
        byte[] bArr = this.a;
        m03Var.d(bArr, 0, i, false);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return j;
    }

    public final long b(n03 n03Var, int i) throws EOFException, InterruptedIOException {
        byte[] bArr = this.a;
        n03Var.d(bArr, 0, i, false);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return j;
    }
}
