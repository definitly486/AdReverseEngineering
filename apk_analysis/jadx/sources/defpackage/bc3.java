package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc3 extends yb4 {
    public boolean b;
    public final /* synthetic */ lc3 c;
    public final /* synthetic */ dc3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc3(j4a j4aVar, lc3 lc3Var, dc3 dc3Var) {
        super(j4aVar);
        this.c = lc3Var;
        this.d = dc3Var;
    }

    @Override // defpackage.yb4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        if (this.b) {
            return;
        }
        this.b = true;
        lc3 lc3Var = this.c;
        dc3 dc3Var = this.d;
        synchronized (lc3Var) {
            int i = dc3Var.h - 1;
            dc3Var.h = i;
            if (i == 0 && dc3Var.f) {
                lc3Var.z(dc3Var);
            }
        }
    }
}
