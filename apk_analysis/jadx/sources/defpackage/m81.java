package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m81 implements Closeable, Flushable {
    public final lc3 a;

    public m81(File file, long j) {
        file.getClass();
        du5 du5Var = d24.a;
        String str = z58.b;
        z58 z58VarF = zn3.F(file);
        du5Var.getClass();
        pja pjaVar = pja.l;
        pjaVar.getClass();
        this.a = new lc3(du5Var, z58VarF, j, pjaVar);
    }

    public final void a(y39 y39Var) {
        y39Var.getClass();
        lc3 lc3Var = this.a;
        String strJ = be.J(y39Var.a);
        synchronized (lc3Var) {
            strJ.getClass();
            lc3Var.e();
            lc3Var.a();
            lc3.E(strJ);
            dc3 dc3Var = (dc3) lc3Var.i.get(strJ);
            if (dc3Var == null) {
                return;
            }
            lc3Var.z(dc3Var);
            if (lc3Var.g <= lc3Var.c) {
                lc3Var.o = false;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.a.flush();
    }
}
