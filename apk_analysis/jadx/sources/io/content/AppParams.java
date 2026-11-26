package io.content;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.aac;
import defpackage.tdb;
import defpackage.tv4;
import defpackage.tx4;
import defpackage.xcb;
import io.content.protobuf.sdk.App;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/bidmachine/AppParams;", "", "Laac;", "appReleaseParams", "<init>", "(Laac;)V", "Landroid/content/Context;", "context", "Lcom/explorestack/protobuf/adcom/Context$App$Builder;", "contextAppBuilder", "La9b;", "build", "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V", "Lio/bidmachine/protobuf/sdk/App$Builder;", "appBuilder", "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V", "Laac;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class AppParams {
    private final aac appReleaseParams;

    public AppParams(aac aacVar) {
        aacVar.getClass();
        this.appReleaseParams = aacVar;
    }

    public final void build(Context context, App.Builder appBuilder) {
        context.getClass();
        appBuilder.getClass();
        o oVarC = o.c();
        String strF = tdb.f(context);
        if (strF != null && strF.length() != 0) {
            appBuilder.setAppVer(strF);
        }
        String str = tdb.e;
        if (str == null) {
            str = (String) context.getPackageManager().getApplicationLabel(context.getApplicationInfo());
            tdb.e = str;
        }
        if (str != null && str.length() != 0) {
            appBuilder.setAppName(str);
        }
        oVarC.q.fill(appBuilder);
        long j = oVarC.y;
        if (j == 0) {
            SharedPreferences sharedPreferencesA = xcb.a(context);
            long jE = tx4.E(sharedPreferencesA, "first_app_launch_ms", 0L);
            if (jE == 0) {
                jE = System.currentTimeMillis();
                tx4.I(sharedPreferencesA, "first_app_launch_ms", Long.valueOf(jE));
            }
            j = jE;
            oVarC.y = j;
        }
        if (j > 0) {
            appBuilder.setFirstLaunchTime(tv4.L(j));
        }
        long jE2 = tx4.E(xcb.a(context), "sdk_install_time", 0L);
        if (jE2 > 0) {
            appBuilder.setSdkInstallTime(tv4.L(jE2));
        }
        this.appReleaseParams.getClass();
        appBuilder.setRelease(aac.a(context));
    }

    public final void build(Context context, com.explorestack.protobuf.adcom.Context.App.Builder contextAppBuilder) {
        context.getClass();
        contextAppBuilder.getClass();
        String packageName = context.getPackageName();
        if (packageName != null && packageName.length() != 0) {
            contextAppBuilder.setBundle(packageName);
        }
        String strF = tdb.f(context);
        if (strF != null && strF.length() != 0) {
            contextAppBuilder.setVer(strF);
        }
        String str = tdb.e;
        if (str == null) {
            str = (String) context.getPackageManager().getApplicationLabel(context.getApplicationInfo());
            tdb.e = str;
        }
        if (str != null && str.length() != 0) {
            contextAppBuilder.setName(str);
        }
        this.appReleaseParams.getClass();
        contextAppBuilder.setRelease(aac.a(context));
    }
}
