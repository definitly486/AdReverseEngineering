package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class au5 implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;
    public final Writer a;
    public int[] b;
    public int c;
    public rb4 d;
    public String e;
    public String f;
    public boolean g;
    public int h;
    public boolean i;
    public String j;
    public boolean k;

    static {
        int i = 0;
        while (true) {
            String[] strArr = m;
            if (i > 31) {
                strArr[34] = "\\\"";
                strArr[92] = "\\\\";
                strArr[9] = "\\t";
                strArr[8] = "\\b";
                strArr[10] = "\\n";
                strArr[13] = "\\r";
                strArr[12] = "\\f";
                String[] strArr2 = (String[]) strArr.clone();
                n = strArr2;
                strArr2[60] = "\\u003c";
                strArr2[62] = "\\u003e";
                strArr2[38] = "\\u0026";
                strArr2[61] = "\\u003d";
                strArr2[39] = "\\u0027";
                return;
            }
            strArr[i] = String.format("\\u%04x", Integer.valueOf(i));
            i++;
        }
    }

    public au5(Writer writer) {
        int[] iArrCopyOf = new int[32];
        this.b = iArrCopyOf;
        this.c = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.b = iArrCopyOf;
        }
        int i = this.c;
        this.c = i + 1;
        iArrCopyOf[i] = 6;
        this.h = 2;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        z(rb4.d);
    }

    public final void A(int i) {
        if (i == 0) {
            throw null;
        }
        this.h = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void E(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        writer.write(str, i, i2 - i);
                    }
                    writer.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public final void J(long j) throws IOException {
        Z();
        a();
        this.a.write(Long.toString(j));
    }

    public final void P(Number number) throws IOException {
        if (number == null) {
            p();
            return;
        }
        Z();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != 1) {
                    wc.t("Numeric values must be finite, but was ".concat(string));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                ca9.j("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        }
        a();
        this.a.append((CharSequence) string);
    }

    public final void R(String str) throws IOException {
        if (str == null) {
            p();
            return;
        }
        Z();
        a();
        E(str);
    }

    public final void Y(boolean z) throws IOException {
        Z();
        a();
        this.a.write(z ? "true" : "false");
    }

    public final void Z() throws IOException {
        if (this.j != null) {
            int iQ = q();
            if (iQ == 5) {
                this.a.write(this.f);
            } else if (iQ != 3) {
                wc.u("Nesting problem.");
                return;
            }
            m();
            this.b[this.c - 1] = 4;
            E(this.j);
            this.j = null;
        }
    }

    public final void a() throws IOException {
        int iQ = q();
        if (iQ == 1) {
            this.b[this.c - 1] = 2;
            m();
            return;
        }
        Writer writer = this.a;
        if (iQ == 2) {
            writer.append((CharSequence) this.f);
            m();
            return;
        }
        if (iQ == 4) {
            writer.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iQ != 6) {
            if (iQ != 7) {
                wc.u("Nesting problem.");
                return;
            } else if (this.h != 1) {
                wc.u("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    public final void b() throws IOException {
        Z();
        a();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i << 1);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 1;
        this.a.write(91);
    }

    public final void c() throws IOException {
        Z();
        a();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i << 1);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 3;
        this.a.write(123);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            ax3.g("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final void d(char c, int i, int i2) throws IOException {
        int iQ = q();
        if (iQ != i2 && iQ != i) {
            wc.u("Nesting problem.");
            return;
        }
        if (this.j != null) {
            ca9.g(this.j, "Dangling name: ");
            return;
        }
        this.c--;
        if (iQ == i2) {
            m();
        }
        this.a.write(c);
    }

    public final void e() throws IOException {
        d(']', 1, 2);
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            wc.u("JsonWriter is closed.");
        }
    }

    public final void j() throws IOException {
        d('}', 3, 5);
    }

    public final void l(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            wc.u("Already wrote a name, expecting a value.");
            return;
        }
        int iQ = q();
        if (iQ == 3 || iQ == 5) {
            this.j = str;
        } else {
            wc.u("Please begin an object before writing a name.");
        }
    }

    public final void m() throws IOException {
        if (this.g) {
            return;
        }
        String str = this.d.a;
        Writer writer = this.a;
        writer.write(str);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.d.b);
        }
    }

    public final au5 p() throws IOException {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            Z();
        }
        a();
        this.a.write("null");
        return this;
    }

    public final int q() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        wc.u("JsonWriter is closed.");
        return 0;
    }

    public final void z(rb4 rb4Var) {
        Objects.requireNonNull(rb4Var);
        this.d = rb4Var;
        this.f = StringUtils.COMMA;
        if (rb4Var.c) {
            this.e = ": ";
            if (rb4Var.a.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = StringUtils.PROCESS_POSTFIX_DELIMITER;
        }
        this.g = this.d.a.isEmpty() && this.d.b.isEmpty();
    }
}
