package defpackage;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cn extends FilterInputStream {
    public final pq5 a;
    public final Object b;
    private volatile q61 channel;

    public cn(BufferedInputStream bufferedInputStream, pq5 pq5Var) {
        super(bufferedInputStream);
        this.a = pq5Var;
        this.b = new Object();
    }

    public final void a(yv8 yv8Var) {
        this.channel = yv8Var;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        q61 q61Var = this.channel;
        Throwable thF = q61Var != null ? q61Var.f() : null;
        if (thF != null) {
            CancellationException cancellationExceptionG = thF instanceof CancellationException ? (CancellationException) thF : null;
            if (cancellationExceptionG == null) {
                cancellationExceptionG = wd9.g("Response body was cancelled", thF);
            }
            this.a.b(cancellationExceptionG);
        }
        synchronized (this.b) {
            try {
                super.close();
            } catch (Throwable unused) {
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        bArr.getClass();
        synchronized (this.b) {
            i3 = super.read(bArr, i, i2);
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int i;
        synchronized (this.b) {
            i = super.read();
        }
        return i;
    }
}
