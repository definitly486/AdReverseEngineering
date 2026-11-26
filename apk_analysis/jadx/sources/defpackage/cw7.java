package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cw7 {
    public static final ao3 e = new ao3(25);
    public final Object a;
    public final bw7 b;
    public final String c;
    public volatile byte[] d;

    public cw7(String str, Object obj, bw7 bw7Var) {
        if (TextUtils.isEmpty(str)) {
            wc.t("Must not be null or empty");
            throw null;
        }
        this.c = str;
        this.a = obj;
        this.b = bw7Var;
    }

    public static cw7 a(Object obj, String str) {
        return new cw7(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cw7) {
            return this.c.equals(((cw7) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return ka7.o(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
