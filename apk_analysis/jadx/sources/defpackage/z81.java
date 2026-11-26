package defpackage;

import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z81 implements j4a {
    public boolean a;
    public final /* synthetic */ s21 b;
    public final /* synthetic */ rr7 c;
    public final /* synthetic */ hw8 d;

    public z81(s21 s21Var, rr7 rr7Var, hw8 hw8Var) {
        this.b = s21Var;
        this.c = rr7Var;
        this.d = hw8Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean zG;
        if (!this.a) {
            TimeZone timeZone = x0c.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zG = x0c.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.a = true;
                this.c.c();
            }
        }
        this.b.close();
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.b.timeout();
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        try {
            long jY = this.b.y(d21Var, j);
            hw8 hw8Var = this.d;
            if (jY != -1) {
                d21Var.e(hw8Var.b, d21Var.b - jY, jY);
                hw8Var.a();
                return jY;
            }
            if (!this.a) {
                this.a = true;
                hw8Var.close();
            }
            return -1L;
        } catch (IOException e) {
            if (this.a) {
                throw e;
            }
            this.a = true;
            this.c.c();
            throw e;
        }
    }
}
