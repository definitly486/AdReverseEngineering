package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kd5 {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = "\\Q/\\E";
    public final ne3 a;
    public final Context b;
    public final String c;
    public final j34 d;
    public final cp2 e;
    public ll0 f;

    public kd5(Context context, String str, j34 j34Var, cp2 cp2Var) {
        if (context == null) {
            wc.t("appContext must not be null");
            throw null;
        }
        if (str == null) {
            wc.t("appIdentifier must not be null");
            throw null;
        }
        this.b = context;
        this.c = str;
        this.d = j34Var;
        this.e = cp2Var;
        this.a = new ne3();
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final f34 b(boolean z) {
        String str;
        if (!((Boolean) new kj(0, ly1.g, aj2.class, "isNotMainThread", "isNotMainThread()Z", 0, (byte) 4).invoke()).booleanValue()) {
            Thread.currentThread().getName();
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        j34 j34Var = this.d;
        String str2 = null;
        if (z) {
            try {
                str = ((nl0) Tasks.await(((i34) j34Var).d(), 10000L, timeUnit)).a;
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e);
                str = null;
            }
        } else {
            str = null;
        }
        try {
            str2 = (String) Tasks.await(((i34) j34Var).c(), 10000L, timeUnit);
        } catch (Exception e2) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e2);
        }
        return new f34(str2, str);
    }

    public final synchronized ll0 c() {
        String str;
        ll0 ll0Var = this.f;
        if (ll0Var != null && (ll0Var.b != null || !this.e.b())) {
            return this.f;
        }
        p15 p15Var = p15.L;
        p15Var.u("Determining Crashlytics installation ID...");
        Context context = this.b;
        String str2 = q22.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        p15Var.u("Cached Firebase Installation ID: " + string);
        if (this.e.b()) {
            f34 f34VarB = b(false);
            p15Var.u("Fetched Firebase Installation ID: " + f34VarB.a);
            if (f34VarB.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                f34VarB = new f34(str, null);
            }
            if (Objects.equals(f34VarB.a, string)) {
                this.f = new ll0(sharedPreferences.getString("crashlytics.installation.id", null), f34VarB.a, f34VarB.b);
            } else {
                this.f = new ll0(a(sharedPreferences, f34VarB.a), f34VarB.a, f34VarB.b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f = new ll0(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f = new ll0(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        p15Var.u("Install IDs: " + this.f);
        return this.f;
    }

    public final String d() {
        String str;
        ne3 ne3Var = this.a;
        Context context = this.b;
        synchronized (ne3Var) {
            String str2 = ne3Var.b;
            if (str2 == null) {
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName == null) {
                    installerPackageName = "";
                }
                str2 = installerPackageName;
                ne3Var.b = str2;
            }
            str = "".equals(str2) ? null : ne3Var.b;
        }
        return str;
    }
}
