package defpackage;

import android.text.TextUtils;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i3c {
    public static AdManagerAdRequest a(rh4 rh4Var, uh4 uh4Var) {
        AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
        String str = rh4Var.e;
        if (!TextUtils.isEmpty(str)) {
            builder.setRequestAgent(str);
        }
        for (Map.Entry entry : uh4Var.d.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                builder.addCustomTargeting(str2, str3);
            }
        }
        return builder.build();
    }
}
