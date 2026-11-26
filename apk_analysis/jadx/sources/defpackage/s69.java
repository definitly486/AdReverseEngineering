package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s69 extends Reader {
    public final s21 a;
    public final Charset b;
    public boolean c;
    public InputStreamReader d;

    public s69(s21 s21Var, Charset charset) {
        s21Var.getClass();
        charset.getClass();
        this.a = s21Var;
        this.b = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.c = true;
        InputStreamReader inputStreamReader = this.d;
        if (inputStreamReader != null) {
            inputStreamReader.close();
        } else {
            this.a.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws IOException {
        cArr.getClass();
        if (this.c) {
            ax3.g("Stream closed");
            return 0;
        }
        InputStreamReader inputStreamReader = this.d;
        if (inputStreamReader == null) {
            s21 s21Var = this.a;
            inputStreamReader = new InputStreamReader(s21Var.inputStream(), x0c.f(s21Var, this.b));
            this.d = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i, i2);
    }
}
