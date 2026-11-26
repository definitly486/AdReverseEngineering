package defpackage;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class js9 implements pr9 {
    public final ts9 a;

    public js9(ts9 ts9Var) {
        ts9Var.getClass();
        this.a = ts9Var;
    }

    @Override // defpackage.pr9
    public final void d(Object obj, b21 b21Var) throws IOException {
        byte[] bytes = lr5.d.b(is9.Companion.serializer(), (is9) obj).getBytes(ig1.a);
        bytes.getClass();
        ((FileOutputStream) b21Var.b).write(bytes);
    }

    @Override // defpackage.pr9
    public final Object k() {
        return new is9(this.a.a(null), null, null);
    }

    @Override // defpackage.pr9
    public final Object m(FileInputStream fileInputStream) throws ng2 {
        try {
            kr5 kr5Var = lr5.d;
            String strV = aca.V(yj.R(fileInputStream));
            kr5Var.getClass();
            return (is9) kr5Var.a(is9.Companion.serializer(), strV);
        } catch (Exception e) {
            throw new ng2("Cannot parse session data", e);
        }
    }
}
