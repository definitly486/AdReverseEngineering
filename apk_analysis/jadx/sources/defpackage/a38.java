package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a38 extends d35 {
    public final Method g;
    public final int h;
    public final String i;
    public final boolean j;

    public a38(Method method, int i, String str, boolean z) {
        this.g = method;
        this.h = i;
        Objects.requireNonNull(str, "name == null");
        this.i = str;
        this.j = z;
    }

    @Override // defpackage.d35
    public final void e(k49 k49Var, Object obj) {
        String utf8;
        String str = this.i;
        if (obj == null) {
            throw ex2.J(this.g, this.h, c54.g("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        String string = obj.toString();
        if (k49Var.c == null) {
            tbc.e();
            return;
        }
        int length = string.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                utf8 = string;
                break;
            }
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z = this.j;
            int i = 47;
            int i2 = -1;
            int i3 = 127;
            int i4 = 32;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                d21 d21Var = new d21();
                d21Var.a0(0, iCharCount, string);
                d21 d21Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < i4 || iCodePointAt2 >= i3 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i2 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (d21Var2 == null) {
                                d21Var2 = new d21();
                            }
                            d21Var2.c0(iCodePointAt2);
                            long j = d21Var2.b;
                            long j2 = 0;
                            while (j2 < j) {
                                byte bJ = d21Var2.j(j2);
                                d21 d21Var3 = d21Var2;
                                int i5 = bJ & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                d21Var.P(37);
                                char[] cArr = k49.l;
                                d21Var.P(cArr[(i5 >> 4) & 15]);
                                d21Var.P(cArr[bJ & 15]);
                                j2++;
                                d21Var2 = d21Var3;
                            }
                            d21Var2.a();
                        } else {
                            d21Var.c0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                    i2 = -1;
                    i3 = 127;
                    i4 = 32;
                }
                utf8 = d21Var.readUtf8();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strReplace = k49Var.c.replace("{" + str + "}", utf8);
        if (k49.m.matcher(strReplace).matches()) {
            wc.t("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
        } else {
            k49Var.c = strReplace;
        }
    }
}
