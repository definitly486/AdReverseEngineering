package defpackage;

import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xv3 extends MediaDataSource {
    public long a;
    public final /* synthetic */ cw3 b;

    public xv3(cw3 cw3Var) {
        this.b = cw3Var;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        cw3 cw3Var = this.b;
        DataInputStream dataInputStream = cw3Var.a;
        if (i2 == 0) {
            return 0;
        }
        if (j >= 0) {
            try {
                long j2 = this.a;
                if (j2 != j) {
                    if (j2 < 0 || j < j2 + ((long) dataInputStream.available())) {
                        cw3Var.b(j);
                        this.a = j;
                    }
                }
                if (i2 > dataInputStream.available()) {
                    i2 = dataInputStream.available();
                }
                int i3 = cw3Var.read(bArr, i, i2);
                if (i3 >= 0) {
                    this.a += (long) i3;
                    return i3;
                }
            } catch (IOException unused) {
            }
            this.a = -1L;
            return -1;
        }
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
