package defpackage;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class afb {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public static final long[] e = {128, 64, 32, 16, 8, 4, 2, 1};
    public Object a;
    public boolean b;
    public int c;

    public afb(byte b) {
        switch (b) {
            case 1:
                this.a = new byte[8];
                break;
            default:
                this.a = new byte[8];
                break;
        }
    }

    public static long a(boolean z, int i, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public static long b(boolean z, int i, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~e[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public final long c(m03 m03Var, boolean z, boolean z2, int i) throws EOFException, InterruptedIOException {
        int i2;
        byte[] bArr = (byte[]) this.a;
        if (!this.b) {
            if (!m03Var.d(bArr, 0, 1, z)) {
                return -1L;
            }
            int i3 = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i4 = 0;
            while (true) {
                if (i4 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((d[i4] & ((long) i3)) != 0) {
                    i2 = i4 + 1;
                    break;
                }
                i4++;
            }
            this.c = i2;
            if (i2 == -1) {
                wc.u("No valid varint length mask found");
                return 0L;
            }
            this.b = true;
        }
        int i5 = this.c;
        if (i5 > i) {
            this.b = false;
            return -2L;
        }
        if (i5 != 1) {
            m03Var.d(bArr, 1, i5 - 1, false);
        }
        this.b = false;
        return a(z2, this.c, bArr);
    }

    public final long d(n03 n03Var, boolean z, boolean z2, int i) throws EOFException, InterruptedIOException {
        int i2;
        byte[] bArr = (byte[]) this.a;
        if (!this.b) {
            if (!n03Var.d(bArr, 0, 1, z)) {
                return -1L;
            }
            int i3 = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i4 = 0;
            while (true) {
                if (i4 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((e[i4] & ((long) i3)) != 0) {
                    i2 = i4 + 1;
                    break;
                }
                i4++;
            }
            this.c = i2;
            if (i2 == -1) {
                wc.u("No valid varint length mask found");
                return 0L;
            }
            this.b = true;
        }
        int i5 = this.c;
        if (i5 > i) {
            this.b = false;
            return -2L;
        }
        if (i5 != 1) {
            n03Var.d(bArr, 1, i5 - 1, false);
        }
        this.b = false;
        return b(z2, this.c, bArr);
    }

    public final void e(Object obj) {
        int iHighestOneBit;
        obj.getClass();
        int length = ((Object[]) this.a).length;
        int i = this.c;
        int i2 = i + 1;
        if (i2 < 0) {
            wc.t("cannot store more than Integer.MAX_VALUE elements");
            return;
        }
        if (i2 <= length) {
            iHighestOneBit = length;
        } else {
            iHighestOneBit = (length >> 1) + length + 1;
            if (iHighestOneBit < i2) {
                iHighestOneBit = Integer.highestOneBit(i) << 1;
            }
            if (iHighestOneBit < 0) {
                iHighestOneBit = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            }
        }
        if (iHighestOneBit > length || this.b) {
            this.a = Arrays.copyOf((Object[]) this.a, iHighestOneBit);
            this.b = false;
        }
        Object[] objArr = (Object[]) this.a;
        int i3 = this.c;
        this.c = i3 + 1;
        objArr[i3] = obj;
    }
}
