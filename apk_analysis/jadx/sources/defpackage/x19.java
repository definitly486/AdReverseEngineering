package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x19 {
    public final m70 a;
    public final wf2 b;

    public x19(m70 m70Var, wf2 wf2Var) {
        m70Var.getClass();
        wf2Var.getClass();
        this.a = m70Var;
        this.b = wf2Var;
    }

    public final URL a() {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath(ConstantDeviceInfo.APP_PLATFORM).appendPath("gmp");
        m70 m70Var = this.a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(m70Var.a).appendPath("settings");
        ji jiVar = m70Var.b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", jiVar.c).appendQueryParameter("display_version", jiVar.b).build().toString());
    }
}
