package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s33 implements o0a {
    public final OutputStream a;
    public final s3a b;
    public final /* synthetic */ cs9 c;

    public s33(cs9 cs9Var) {
        this.c = cs9Var;
        Socket socket = (Socket) cs9Var.b;
        this.a = socket.getOutputStream();
        this.b = new s3a(socket);
    }

    @Override // defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
        OutputStream outputStream = this.a;
        cs9 cs9Var = this.c;
        s3a s3aVar = this.b;
        s3aVar.h();
        try {
            try {
                AtomicInteger atomicInteger = (AtomicInteger) cs9Var.c;
                Socket socket = (Socket) cs9Var.b;
                atomicInteger.getClass();
                while (true) {
                    int i2 = atomicInteger.get();
                    if ((i2 & 1) != 0) {
                        i = 0;
                        break;
                    }
                    int i3 = i2 | 1;
                    if (atomicInteger.compareAndSet(i2, i3)) {
                        i = i3;
                        break;
                    }
                }
                if (i != 0) {
                    if (i == 3) {
                        socket.close();
                    } else if (!socket.isClosed() && !socket.isOutputShutdown()) {
                        outputStream.flush();
                        try {
                            socket.shutdownOutput();
                        } catch (UnsupportedOperationException unused) {
                            outputStream.close();
                        }
                    }
                    if (s3aVar.i()) {
                        throw s3aVar.k(null);
                    }
                    return;
                }
                s3aVar.i();
            } catch (IOException e) {
                if (!s3aVar.i()) {
                    throw e;
                }
                throw s3aVar.k(e);
            }
        } catch (Throwable th) {
            s3aVar.i();
            throw th;
        }
    }

    @Override // defpackage.o0a, java.io.Flushable
    public final void flush() throws IOException {
        s3a s3aVar = this.b;
        s3aVar.h();
        try {
            try {
                this.a.flush();
                if (s3aVar.i()) {
                    throw s3aVar.k(null);
                }
            } catch (IOException e) {
                if (!s3aVar.i()) {
                    throw e;
                }
                throw s3aVar.k(e);
            }
        } catch (Throwable th) {
            s3aVar.i();
            throw th;
        }
    }

    @Override // defpackage.o0a
    public final cua timeout() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + ((Socket) this.c.b) + ')';
    }

    @Override // defpackage.o0a
    public final void w(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        te0.u(d21Var.b, 0L, j);
        while (j > 0) {
            s3a s3aVar = this.b;
            s3aVar.f();
            tk9 tk9Var = d21Var.a;
            tk9Var.getClass();
            int iMin = (int) Math.min(j, tk9Var.c - tk9Var.b);
            s3aVar.h();
            try {
                try {
                    this.a.write(tk9Var.a, tk9Var.b, iMin);
                    if (s3aVar.i()) {
                        throw s3aVar.k(null);
                    }
                    int i = tk9Var.b + iMin;
                    tk9Var.b = i;
                    long j2 = iMin;
                    j -= j2;
                    d21Var.b -= j2;
                    if (i == tk9Var.c) {
                        d21Var.a = tk9Var.a();
                        cl9.a(tk9Var);
                    }
                } catch (IOException e) {
                    if (!s3aVar.i()) {
                        throw e;
                    }
                    throw s3aVar.k(e);
                }
            } catch (Throwable th) {
                s3aVar.i();
                throw th;
            }
        }
    }
}
