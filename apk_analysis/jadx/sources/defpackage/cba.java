package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cba extends Writer {
    public final StringBuilder a;
    public final bba b = new bba();

    public cba(StringBuilder sb) {
        this.a = sb;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        this.a.append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        CharSequence charSequence = this.a;
        if (charSequence instanceof Closeable) {
            ((Closeable) charSequence).close();
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() throws IOException {
        CharSequence charSequence = this.a;
        if (charSequence instanceof Flushable) {
            ((Flushable) charSequence).flush();
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        bba bbaVar = this.b;
        bbaVar.a = cArr;
        bbaVar.b = null;
        this.a.append((CharSequence) bbaVar, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        this.a.append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        this.a.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        this.a.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        Objects.requireNonNull(str);
        this.a.append((CharSequence) str, i, i2 + i);
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.a.append((char) i);
    }
}
