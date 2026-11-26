package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.util.Strings;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o34 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public o34(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Preconditions.checkState(!Strings.isEmptyOrWhitespace(str), "ApplicationId must be set.");
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public static o34 a(Context context) {
        StringResourceValueReader stringResourceValueReader = new StringResourceValueReader(context);
        String string = stringResourceValueReader.getString("google_app_id");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new o34(string, stringResourceValueReader.getString("google_api_key"), stringResourceValueReader.getString("firebase_database_url"), stringResourceValueReader.getString("ga_trackingId"), stringResourceValueReader.getString("gcm_defaultSenderId"), stringResourceValueReader.getString("google_storage_bucket"), stringResourceValueReader.getString("recaptcha_site_key"), stringResourceValueReader.getString("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o34)) {
            return false;
        }
        o34 o34Var = (o34) obj;
        return Objects.equals(this.b, o34Var.b) && Objects.equals(this.a, o34Var.a) && Objects.equals(this.c, o34Var.c) && Objects.equals(this.d, o34Var.d) && Objects.equals(this.e, o34Var.e) && Objects.equals(this.f, o34Var.f) && Objects.equals(this.g, o34Var.g) && Objects.equals(this.h, o34Var.h);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final String toString() {
        return com.google.android.gms.common.internal.Objects.toStringHelper(this).add("applicationId", this.b).add("apiKey", this.a).add("databaseUrl", this.c).add("gcmSenderId", this.e).add("storageBucket", this.f).add("recaptchaSiteKey", this.g).add("projectId", this.h).toString();
    }
}
