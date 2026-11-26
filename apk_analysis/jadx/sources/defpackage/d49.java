package defpackage;

import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d49 extends g49 {
    public final /* synthetic */ tx6 b;
    public final /* synthetic */ FileDescriptor c;

    public d49(FileDescriptor fileDescriptor, tx6 tx6Var) {
        this.b = tx6Var;
        this.c = fileDescriptor;
    }

    @Override // defpackage.g49
    public final tx6 contentType() {
        return this.b;
    }

    @Override // defpackage.g49
    public final boolean isOneShot() {
        return true;
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(this.c);
        try {
            r21Var.getBuffer().o(s25.J(fileInputStream));
            fileInputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(fileInputStream, th);
                throw th2;
            }
        }
    }
}
