package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sfb {
    public static final rfb a;

    static {
        rfb rfbVar = new rfb();
        rfbVar.add(new yt3());
        a = rfbVar;
    }

    public static String a(Bundle bundle, String str) {
        int i;
        if (str == null) {
            return null;
        }
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ((yt3) it.next()).getClass();
            if (!TextUtils.isEmpty(str) && bundle.containsKey("params_error_code") && (i = bundle.getInt("params_error_code", -1)) > -1) {
                hfb.a("VastAdUrlProcessor", "Before prepare url: %s", str);
                if (str.contains("[ERRORCODE]")) {
                    str = str.replace("[ERRORCODE]", String.valueOf(i));
                }
                if (str.contains("%5BERRORCODE%5D")) {
                    str = str.replace("%5BERRORCODE%5D", String.valueOf(i));
                }
                hfb.a("VastAdUrlProcessor", "After prepare url: %s", str);
            }
        }
        return str;
    }
}
