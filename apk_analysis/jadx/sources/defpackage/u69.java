package defpackage;

import java.io.Closeable;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u69 implements Closeable {
    public static final t69 b;
    public s69 a;

    static {
        m71 m71Var = m71.d;
        m71Var.getClass();
        d21 d21Var = new d21();
        d21Var.J(m71Var);
        b = new t69(null, m71Var.a.length, d21Var);
    }

    public static final t69 c() {
        l28 l28VarO = y15.o(null);
        Charset charset = (Charset) l28VarO.a;
        tx6 tx6Var = (tx6) l28VarO.b;
        d21 d21Var = new d21();
        charset.getClass();
        if ("".length() < 0) {
            wc.i("".length(), er9.q(0, "endIndex > string.length: ", " > "));
        } else if (charset.equals(ig1.a)) {
            d21Var.a0(0, 0, "");
        } else {
            byte[] bytes = "".substring(0, 0).getBytes(charset);
            bytes.getClass();
            d21Var.m202write(bytes, 0, bytes.length);
        }
        return new t69(tx6Var, d21Var.b, d21Var);
    }

    public s21 X() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }

    public abstract long a();

    public abstract tx6 b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        w0c.b(X());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013 A[Catch: all -> 0x0026, TryCatch #1 {all -> 0x0026, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0015, B:7:0x0013), top: B:24:0x0005 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public final String d() {
        Charset charsetA;
        s21 s21VarX = X();
        String th = null;
        try {
            tx6 tx6VarB = b();
            if (tx6VarB != null) {
                q09 q09Var = tx6.e;
                charsetA = tx6VarB.a(null);
                if (charsetA == null) {
                    charsetA = ig1.a;
                }
            } else {
                charsetA = ig1.a;
            }
            String string = s21VarX.readString(x0c.f(s21VarX, charsetA));
            try {
                s21VarX.close();
            } catch (Throwable th2) {
                th = th2;
            }
            String str = th;
            th = string;
            th = str;
        } catch (Throwable th3) {
            th = th3;
            if (s21VarX != null) {
                try {
                    s21VarX.close();
                } catch (Throwable th4) {
                    pe1.j(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }
}
