package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.common.api.Api;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n65 implements Closeable {
    public static final Logger f = Logger.getLogger(y55.class.getName());
    public final hw8 a;
    public final d21 b;
    public int c;
    public boolean d;
    public final m55 e;

    public n65(hw8 hw8Var) {
        this.a = hw8Var;
        d21 d21Var = new d21();
        this.b = d21Var;
        this.c = Http2.INITIAL_MAX_FRAME_SIZE;
        this.e = new m55(d21Var);
    }

    public final void a(ut9 ut9Var) {
        ut9Var.getClass();
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            int i = this.c;
            int i2 = ut9Var.a;
            if ((i2 & 32) != 0) {
                i = ut9Var.b[5];
            }
            this.c = i;
            if (((i2 & 2) != 0 ? ut9Var.b[1] : -1) != -1) {
                m55 m55Var = this.e;
                int iMin = Math.min((i2 & 2) != 0 ? ut9Var.b[1] : -1, Http2.INITIAL_MAX_FRAME_SIZE);
                int i3 = m55Var.d;
                if (i3 != iMin) {
                    if (iMin < i3) {
                        m55Var.b = Math.min(m55Var.b, iMin);
                    }
                    m55Var.c = true;
                    m55Var.d = iMin;
                    int i4 = m55Var.h;
                    if (iMin < i4) {
                        if (iMin == 0) {
                            y05[] y05VarArr = m55Var.e;
                            va0.t0(0, y05VarArr.length, null, y05VarArr);
                            m55Var.f = m55Var.e.length - 1;
                            m55Var.g = 0;
                            m55Var.h = 0;
                        } else {
                            m55Var.a(i4 - iMin);
                        }
                    }
                }
            }
            c(0, 0, 4, 1);
            this.a.flush();
        }
    }

    public final void b(boolean z, int i, d21 d21Var, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            c(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                hw8 hw8Var = this.a;
                d21Var.getClass();
                hw8Var.w(d21Var, i2);
            }
        }
    }

    public final void c(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = f;
            if (logger.isLoggable(level)) {
                logger.fine(y55.b(false, i, i2, i3, i4));
            }
        }
        if (i2 > this.c) {
            ax3.f(": ", "FRAME_SIZE_ERROR length > ", this.c, i2);
            return;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            wc.r(er9.k(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = w0c.a;
        int i5 = (i2 >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
        hw8 hw8Var = this.a;
        hw8Var.writeByte(i5);
        hw8Var.writeByte((i2 >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        hw8Var.writeByte(i2 & KotlinVersion.MAX_COMPONENT_VALUE);
        hw8Var.writeByte(i3 & KotlinVersion.MAX_COMPONENT_VALUE);
        hw8Var.writeByte(i4 & KotlinVersion.MAX_COMPONENT_VALUE);
        hw8Var.b(i & Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.d = true;
            this.a.close();
        }
    }

    public final void d(int i, wt3 wt3Var, byte[] bArr) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (wt3Var.a == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            c(0, bArr.length + 8, 7, 0);
            this.a.b(i);
            this.a.b(wt3Var.a);
            if (bArr.length != 0) {
                this.a.write(bArr);
            }
            this.a.flush();
        }
    }

    public final void e(boolean z, int i, ArrayList arrayList) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.e.d(arrayList);
            long j = this.b.b;
            long jMin = Math.min(this.c, j);
            int i2 = j == jMin ? 4 : 0;
            if (z) {
                i2 |= 1;
            }
            c(i, (int) jMin, 1, i2);
            this.a.w(this.b, jMin);
            if (j > jMin) {
                long j2 = j - jMin;
                while (j2 > 0) {
                    long jMin2 = Math.min(this.c, j2);
                    j2 -= jMin2;
                    c(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                    this.a.w(this.b, jMin2);
                }
            }
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.a.flush();
        }
    }

    public final void j(boolean z, int i, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            c(0, 8, 6, z ? 1 : 0);
            this.a.b(i);
            this.a.b(i2);
            this.a.flush();
        }
    }

    public final void l(int i, wt3 wt3Var) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (wt3Var.a == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            c(i, 4, 3, 0);
            this.a.b(wt3Var.a);
            this.a.flush();
        }
    }

    public final void m(int i, long j) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (j == 0 || j > 2147483647L) {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
            }
            Logger logger = f;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(y55.c(i, 4, j, false));
            }
            c(i, 4, 8, 0);
            this.a.b((int) j);
            this.a.flush();
        }
    }
}
