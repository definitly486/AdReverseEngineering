package defpackage;

import com.applovin.impl.n5;
import com.applovin.impl.sdk.p;
import com.inmobi.media.bm;
import com.inmobi.media.d70;
import com.inmobi.media.r3;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class y5c {
    public static /* synthetic */ byte a(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        throw null;
    }

    public static String b(d70 d70Var, String str, String str2) {
        str.getClass();
        return str2 + d70Var;
    }

    public static /* synthetic */ String c(CharSequence[] charSequenceArr) {
        StringBuilder sb = new StringBuilder();
        if (charSequenceArr.length > 0) {
            sb.append(charSequenceArr[0]);
            for (int i = 1; i < charSequenceArr.length; i++) {
                sb.append((CharSequence) StringUtils.COMMA);
                sb.append(charSequenceArr[i]);
            }
        }
        return sb.toString();
    }

    public static JSONObject d(n5 n5Var, String str) {
        return n5Var.a(str, new JSONObject());
    }

    public static void e(String str, r3 r3Var, bm bmVar, String str2) {
        bmVar.c(str2, str + r3Var);
    }

    public static void f(StringBuilder sb, String str, p pVar, String str2) {
        sb.append(str);
        pVar.a(str2, sb.toString());
    }

    public static void g(String str, r3 r3Var, bm bmVar, String str2) {
        bmVar.a(str2, str + r3Var);
    }
}
