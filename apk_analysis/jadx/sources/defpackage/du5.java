package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class du5 extends d24 {
    public void A(z58 z58Var, z58 z58Var2) throws IOException {
        z58Var.getClass();
        z58Var2.getClass();
        if (z58Var.toFile().renameTo(z58Var2.toFile())) {
            return;
        }
        va5.l(z58Var, z58Var2, "failed to move ");
    }

    @Override // defpackage.d24
    public final void b(z58 z58Var) throws IOException {
        z58Var.getClass();
        if (z58Var.toFile().mkdir()) {
            return;
        }
        s83 s83VarM = m(z58Var);
        if (s83VarM == null || !s83VarM.c) {
            ndb.h(z58Var, "failed to create directory: ");
        }
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
