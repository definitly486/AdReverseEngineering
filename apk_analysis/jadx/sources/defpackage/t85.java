package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.net.URLEncoder;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t85 {
    public static String b = "";
    public static String c = "AyetSDK-Android";
    public static final t85 a = new t85();
    public static final ts7 d = new ts7(new ss7());

    public static String a(String str, Map map) {
        str.getClass();
        map.getClass();
        int i = 0;
        StringBuilder sb = new StringBuilder(er9.l(tba.V0("https://www.ayetstudios.com", '/'), str));
        if (!map.isEmpty()) {
            sb.append("?");
            for (Object obj : map.entrySet()) {
                int i2 = i + 1;
                if (i < 0) {
                    ldb.X();
                    throw null;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (i > 0) {
                    sb.append("&");
                }
                sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                sb.append("=");
                sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                i = i2;
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, JSONObject jSONObject, Map map, ie2 ie2Var) {
        s85 s85Var;
        if (ie2Var instanceof s85) {
            s85Var = (s85) ie2Var;
            int i = s85Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                s85Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                s85Var = new s85(this, ie2Var);
            }
        } else {
            s85Var = new s85(this, ie2Var);
        }
        Object objL = s85Var.r;
        int i2 = s85Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(objL);
            s85Var.t = 1;
            l33 l33Var = zc3.a;
            objL = ep2.L(o13.c, new nr(jSONObject, str, map, he2Var, (byte) 7), s85Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        y95 y95Var = (y95) objL;
        if (y95Var != null) {
            return y95Var.b;
        }
        return null;
    }
}
