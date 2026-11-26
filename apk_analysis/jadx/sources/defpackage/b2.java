package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b2 extends FilterInputStream {
    public final /* synthetic */ byte a = 1;
    public int b;

    public b2(fv3 fv3Var) {
        super(fv3Var);
        this.b = RecyclerView.UNDEFINED_DURATION;
    }

    public final long a(long j) {
        int i = this.b;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j <= ((long) i)) ? j : i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.a) {
            case 0:
                return Math.min(super.available(), this.b);
            default:
                int i = this.b;
                return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
        }
    }

    public final void b(long j) {
        int i = this.b;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.b = (int) (((long) i) - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        switch (this.a) {
            case 1:
                synchronized (this) {
                    super.mark(i);
                    this.b = i;
                }
                return;
            default:
                super.mark(i);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.a) {
            case 0:
                if (this.b <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.b--;
                }
                return i;
            default:
                if (a(1L) == -1) {
                    return -1;
                }
                int i2 = super.read();
                b(1L);
                return i2;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
        switch (this.a) {
            case 1:
                synchronized (this) {
                    super.reset();
                    this.b = RecyclerView.UNDEFINED_DURATION;
                }
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        switch (this.a) {
            case 0:
                long jSkip = super.skip(Math.min(j, this.b));
                if (jSkip >= 0) {
                    this.b = (int) (((long) this.b) - jSkip);
                }
                return jSkip;
            default:
                long jA = a(j);
                if (jA == -1) {
                    return 0L;
                }
                long jSkip2 = super.skip(jA);
                b(jSkip2);
                return jSkip2;
        }
    }

    public b2(InputStream inputStream, int i) {
        super(inputStream);
        this.b = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        switch (this.a) {
            case 0:
                int i3 = this.b;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.b -= i4;
                }
                return i4;
            default:
                int iA = (int) a(i2);
                if (iA == -1) {
                    return -1;
                }
                int i5 = super.read(bArr, i, iA);
                b(i5);
                return i5;
        }
    }
}
