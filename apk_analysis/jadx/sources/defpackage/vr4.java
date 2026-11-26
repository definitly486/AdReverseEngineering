package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vr4 {
    public ByteBuffer b;
    public ur4 c;
    public final byte[] a = new byte[256];
    public int d = 0;

    public final boolean a() {
        return this.c.b;
    }

    public final int b() {
        try {
            return this.b.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        } catch (Exception unused) {
            this.c.b = true;
            return 0;
        }
    }

    public final void c() {
        int iB = b();
        this.d = iB;
        if (iB <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            try {
                int i2 = this.d;
                if (i >= i2) {
                    return;
                }
                int i3 = i2 - i;
                this.b.get(this.a, i, i3);
                i += i3;
            } catch (Exception unused) {
                this.c.b = true;
                return;
            }
        }
    }

    public final int[] d(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i4 << 16) | (-16777216) | (i6 << 8) | (bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                i2 = i7;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            this.c.b = true;
            return iArr;
        }
    }

    public final void e() {
        int iB;
        do {
            iB = b();
            this.b.position(Math.min(this.b.position() + iB, this.b.limit()));
        } while (iB > 0);
    }
}
