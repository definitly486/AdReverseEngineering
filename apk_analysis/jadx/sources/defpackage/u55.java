package defpackage;

import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u55 extends s55 {
    public long e;
    public boolean f;
    public final /* synthetic */ x55 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u55(x55 x55Var, xa5 xa5Var) {
        super(x55Var, xa5Var);
        xa5Var.getClass();
        this.g = x55Var;
        this.e = -1L;
        this.f = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zG;
        if (this.c) {
            return;
        }
        if (this.f) {
            TimeZone timeZone = x0c.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zG = x0c.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.g.b.a();
                a(x55.f);
            }
        }
        this.c = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        if (r18.f == false) goto L49;
     */
    @Override // defpackage.s55, defpackage.j4a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long y(defpackage.d21 r19, long r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u55.y(d21, long):long");
    }
}
