package defpackage;

import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g49 {
    public static final f49 Companion = new f49();
    public static final g49 EMPTY;

    static {
        m71 m71Var = m71.d;
        m71Var.getClass();
        EMPTY = new c49(null, m71Var);
    }

    public static final g49 create(z58 z58Var, d24 d24Var, tx6 tx6Var) {
        Companion.getClass();
        z58Var.getClass();
        d24Var.getClass();
        return new b49(z58Var, d24Var, tx6Var);
    }

    public long contentLength() throws IOException {
        return -1L;
    }

    public tx6 contentType() {
        return ib4.d;
    }

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public final m71 sha256() throws IOException {
        x05 x05Var = new x05(new jx0());
        hw8 hw8Var = new hw8(x05Var);
        try {
            writeTo(hw8Var);
            hw8Var.close();
            byte[] bArrDigest = x05Var.b.digest();
            bArrDigest.getClass();
            return new m71(bArrDigest);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(hw8Var, th);
                throw th2;
            }
        }
    }

    public abstract void writeTo(r21 r21Var);

    @u83
    public static final g49 create(tx6 tx6Var, File file) {
        Companion.getClass();
        file.getClass();
        return new a49(tx6Var, file);
    }

    @u83
    public static final g49 create(tx6 tx6Var, String str) {
        Companion.getClass();
        str.getClass();
        return f49.b(str, tx6Var);
    }

    @u83
    public static final g49 create(tx6 tx6Var, byte[] bArr) {
        Companion.getClass();
        bArr.getClass();
        return f49.a(tx6Var, bArr, 0, bArr.length);
    }

    @u83
    public static final g49 create(tx6 tx6Var, byte[] bArr, int i) {
        Companion.getClass();
        bArr.getClass();
        return f49.a(tx6Var, bArr, i, bArr.length);
    }

    @u83
    public static final g49 create(tx6 tx6Var, m71 m71Var) {
        Companion.getClass();
        m71Var.getClass();
        return new c49(tx6Var, m71Var);
    }

    public static final g49 create(FileDescriptor fileDescriptor, tx6 tx6Var) {
        Companion.getClass();
        fileDescriptor.getClass();
        return new d49(fileDescriptor, tx6Var);
    }

    public static final g49 create(String str, tx6 tx6Var) {
        Companion.getClass();
        return f49.b(str, tx6Var);
    }

    public static final g49 create(byte[] bArr) {
        f49 f49Var = Companion;
        f49Var.getClass();
        bArr.getClass();
        return f49.c(f49Var, bArr, null, 0, 7);
    }

    public static final g49 create(byte[] bArr, tx6 tx6Var) {
        f49 f49Var = Companion;
        f49Var.getClass();
        bArr.getClass();
        return f49.c(f49Var, bArr, tx6Var, 0, 6);
    }

    public static final g49 create(byte[] bArr, tx6 tx6Var, int i) {
        f49 f49Var = Companion;
        f49Var.getClass();
        bArr.getClass();
        return f49.c(f49Var, bArr, tx6Var, i, 4);
    }

    public static final g49 create(byte[] bArr, tx6 tx6Var, int i, int i2) {
        Companion.getClass();
        return f49.a(tx6Var, bArr, i, i2);
    }

    public static final g49 create(m71 m71Var, tx6 tx6Var) {
        Companion.getClass();
        m71Var.getClass();
        return new c49(tx6Var, m71Var);
    }

    public static final g49 create(File file, tx6 tx6Var) {
        Companion.getClass();
        file.getClass();
        return new a49(tx6Var, file);
    }

    @u83
    public static final g49 create(tx6 tx6Var, byte[] bArr, int i, int i2) {
        Companion.getClass();
        bArr.getClass();
        return f49.a(tx6Var, bArr, i, i2);
    }
}
