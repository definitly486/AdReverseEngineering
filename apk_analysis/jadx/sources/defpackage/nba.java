package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nba {
    public static final Charset a = Charset.defaultCharset();
    public static final Charset b;

    static {
        Charset charsetForName;
        Charset charsetForName2 = null;
        try {
            charsetForName = Charset.forName("SJIS");
        } catch (UnsupportedCharsetException unused) {
            charsetForName = null;
        }
        b = charsetForName;
        try {
            Charset.forName("GB2312");
        } catch (UnsupportedCharsetException unused2) {
        }
        try {
            charsetForName2 = Charset.forName("EUC_JP");
        } catch (UnsupportedCharsetException unused3) {
        }
        Charset charset = b;
        if ((charset == null || !charset.equals(a)) && charsetForName2 != null) {
            charsetForName2.equals(a);
        }
    }
}
