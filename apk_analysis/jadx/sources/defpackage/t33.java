package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t33 implements j4a {
    public final InputStream a;
    public final s3a b;
    public final /* synthetic */ cs9 c;

    public t33(cs9 cs9Var) {
        this.c = cs9Var;
        Socket socket = (Socket) cs9Var.b;
        this.a = socket.getInputStream();
        this.b = new s3a(socket);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
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
                    if ((i2 & 2) != 0) {
                        i = 0;
                        break;
                    }
                    int i3 = i2 | 2;
                    if (atomicInteger.compareAndSet(i2, i3)) {
                        i = i3;
                        break;
                    }
                }
                if (i != 0) {
                    if (i == 3) {
                        socket.close();
                    } else if (!socket.isClosed() && !socket.isInputShutdown()) {
                        try {
                            socket.shutdownInput();
                        } catch (UnsupportedOperationException unused) {
                            this.a.close();
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

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.b;
    }

    public final String toString() {
        return "source(" + ((Socket) this.c.b) + ')';
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        s3a s3aVar = this.b;
        s3aVar.f();
        tk9 tk9VarE = d21Var.E(1);
        int iMin = (int) Math.min(j, 8192 - tk9VarE.c);
        try {
            s3aVar.h();
            try {
                try {
                    int i = this.a.read(tk9VarE.a, tk9VarE.c, iMin);
                    if (s3aVar.i()) {
                        throw s3aVar.k(null);
                    }
                    if (i != -1) {
                        tk9VarE.c += i;
                        long j2 = i;
                        d21Var.b += j2;
                        return j2;
                    }
                    if (tk9VarE.b != tk9VarE.c) {
                        return -1L;
                    }
                    d21Var.a = tk9VarE.a();
                    cl9.a(tk9VarE);
                    return -1L;
                } catch (IOException e) {
                    if (s3aVar.i()) {
                        throw s3aVar.k(e);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                s3aVar.i();
                throw th;
            }
        } catch (AssertionError e2) {
            if (v0c.a(e2)) {
                throw new IOException(e2);
            }
            throw e2;
        }
    }
}
