package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.common.Scopes;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hw4 extends tm2 {
    public final String d;

    public hw4(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        str.getClass();
        str2.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super(bundle, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL");
        this.d = str2;
        if (str.length() <= 0) {
            wc.t("id should not be empty");
            throw null;
        }
        if (str2.length() <= 0) {
            wc.t("idToken should not be empty");
            throw null;
        }
        List listK0 = tba.K0(str2, new String[]{"."}, 0, 6);
        if (listK0.size() != 3) {
            wc.t("Invalid token format");
            throw null;
        }
        try {
            byte[] bArrDecode = Base64.decode((String) listK0.get(1), 8);
            bArrDecode.getClass();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, charset));
            jSONObject.optString(Scopes.EMAIL).getClass();
            String strOptString = jSONObject.optString("sub");
            if ((strOptString.length() != 0 ? strOptString : null) != null) {
            } else {
                throw new IllegalArgumentException("ID token missing required field: sub");
            }
        } catch (JSONException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
