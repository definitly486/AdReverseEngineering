package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f49 {
    public static e49 a(tx6 tx6Var, byte[] bArr, int i, int i2) {
        bArr.getClass();
        w0c.a(bArr.length, i, i2);
        return new e49(tx6Var, bArr, i2, i);
    }

    public static e49 b(String str, tx6 tx6Var) {
        str.getClass();
        l28 l28VarO = y15.o(tx6Var);
        Charset charset = (Charset) l28VarO.a;
        tx6 tx6Var2 = (tx6) l28VarO.b;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        return a(tx6Var2, bytes, 0, bytes.length);
    }

    public static /* synthetic */ e49 c(f49 f49Var, byte[] bArr, tx6 tx6Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            tx6Var = null;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int length = bArr.length;
        f49Var.getClass();
        return a(tx6Var, bArr, i, length);
    }
}
