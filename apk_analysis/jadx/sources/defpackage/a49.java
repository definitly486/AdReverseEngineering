package defpackage;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a49 extends g49 {
    public final /* synthetic */ tx6 b;
    public final /* synthetic */ File c;

    public a49(tx6 tx6Var, File file) {
        this.b = tx6Var;
        this.c = file;
    }

    @Override // defpackage.g49
    public final long contentLength() {
        return this.c.length();
    }

    @Override // defpackage.g49
    public final tx6 contentType() {
        return this.b;
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) {
        File file = this.c;
        file.getClass();
        vj5 vj5Var = new vj5(new FileInputStream(file), cua.d);
        try {
            r21Var.o(vj5Var);
            vj5Var.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(vj5Var, th);
                throw th2;
            }
        }
    }
}
