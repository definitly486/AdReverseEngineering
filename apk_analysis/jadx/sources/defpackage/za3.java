package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class za3 extends v3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za3(String str, Bundle bundle, byte b) {
        super(bundle, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
        switch (b) {
            case 1:
                super(bundle, "android.credentials.TYPE_PASSWORD_CREDENTIAL");
                if (str.length() > 0) {
                    return;
                }
                wc.t("password should not be empty");
                throw null;
            case 2:
                super(bundle, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
                if (str.length() != 0) {
                    try {
                        new JSONObject(str);
                        return;
                    } catch (Exception unused) {
                    }
                }
                wc.t("authenticationResponseJson must not be empty, and must be a valid JSON");
                throw null;
            default:
                if (str.length() != 0) {
                    try {
                        new JSONObject(str);
                        return;
                    } catch (Exception unused2) {
                    }
                }
                wc.t("credentialJson must not be empty, and must be a valid JSON");
                throw null;
        }
    }
}
