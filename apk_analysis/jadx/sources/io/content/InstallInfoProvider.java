package io.content;

import android.content.Context;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.ReferrerDetails;
import com.explorestack.protobuf.Timestamp;
import defpackage.gdc;
import defpackage.pk5;
import defpackage.pr7;
import defpackage.qe6;
import defpackage.tjc;
import defpackage.tv4;
import defpackage.tx4;
import defpackage.xcb;
import io.content.protobuf.sdk.App;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\f\u0010\nJ\u0011\u0010\r\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\r\u0010\nJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lio/bidmachine/InstallInfoProvider;", "", "<init>", "()V", "", "getInstallReferrerUrl", "()Ljava/lang/String;", "getInstallVersion", "Lcom/explorestack/protobuf/Timestamp;", "getInstallReferrerClickTimestamp", "()Lcom/explorestack/protobuf/Timestamp;", "getInstallBeginTimestamp", "getInstallReferrerClickServerTimestamp", "getInstallBeginServerTimestamp", "", "isGooglePlayInstant", "()Ljava/lang/Boolean;", "Landroid/content/Context;", "context", "Lgdc;", "createBySharedPreferences", "(Landroid/content/Context;)Lgdc;", "Lcom/android/installreferrer/api/ReferrerDetails;", "toInstallInfo", "(Lcom/android/installreferrer/api/ReferrerDetails;)Lgdc;", "La9b;", "initialize", "(Landroid/content/Context;)V", "Lio/bidmachine/protobuf/sdk/App$Builder;", "appBuilder", "fill", "(Lio/bidmachine/protobuf/sdk/App$Builder;)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInitializeExecuted", "Ljava/util/concurrent/atomic/AtomicBoolean;", "installInfo", "Lgdc;", "pr7", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class InstallInfoProvider {
    private gdc installInfo;
    private final AtomicBoolean isInitializeExecuted = new AtomicBoolean(false);

    private final gdc createBySharedPreferences(Context context) {
        Boolean bool;
        String strF = tx4.F(xcb.a(context), "install_referrer_url");
        String strF2 = tx4.F(xcb.a(context), "install_version");
        Long lJ = xcb.j(xcb.a(context), "install_referrer_click_sec");
        Long lJ2 = xcb.j(xcb.a(context), "install_begin_sec");
        Long lJ3 = xcb.j(xcb.a(context), "install_referrer_click_server_sec");
        Long lJ4 = xcb.j(xcb.a(context), "install_begin_server_sec");
        int iD = tx4.D(xcb.a(context), "is_google_play_instant", -1);
        if (iD == 1) {
            bool = Boolean.TRUE;
        } else {
            bool = iD == 0 ? Boolean.FALSE : null;
        }
        return new gdc(strF, strF2, lJ, lJ2, lJ3, lJ4, bool);
    }

    private final Timestamp getInstallBeginServerTimestamp() {
        Long l;
        gdc gdcVar = this.installInfo;
        if (gdcVar != null && (l = gdcVar.f) != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0) {
                return tv4.R(jLongValue);
            }
        }
        return null;
    }

    private final Timestamp getInstallBeginTimestamp() {
        Long l;
        gdc gdcVar = this.installInfo;
        if (gdcVar != null && (l = gdcVar.d) != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0) {
                return tv4.R(jLongValue);
            }
        }
        return null;
    }

    private final Timestamp getInstallReferrerClickServerTimestamp() {
        Long l;
        gdc gdcVar = this.installInfo;
        if (gdcVar != null && (l = gdcVar.e) != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0) {
                return tv4.R(jLongValue);
            }
        }
        return null;
    }

    private final Timestamp getInstallReferrerClickTimestamp() {
        Long l;
        gdc gdcVar = this.installInfo;
        if (gdcVar != null && (l = gdcVar.c) != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0) {
                return tv4.R(jLongValue);
            }
        }
        return null;
    }

    private final String getInstallReferrerUrl() {
        String str;
        gdc gdcVar = this.installInfo;
        if (gdcVar == null || (str = gdcVar.a) == null || str.length() <= 0) {
            return null;
        }
        return str;
    }

    private final String getInstallVersion() {
        String str;
        gdc gdcVar = this.installInfo;
        if (gdcVar == null || (str = gdcVar.b) == null || str.length() <= 0) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initialize$lambda$0(InstallInfoProvider installInfoProvider, Context context) {
        installInfoProvider.getClass();
        context.getClass();
        pr7 pr7Var = new pr7(installInfoProvider, context);
        try {
            ((InstallReferrerClient) pr7Var.c).startConnection(new tjc((Object) pr7Var, (byte) 27));
        } catch (Throwable th) {
            qe6.i(th);
        }
    }

    private final Boolean isGooglePlayInstant() {
        gdc gdcVar = this.installInfo;
        if (gdcVar != null) {
            return gdcVar.g;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final gdc toInstallInfo(ReferrerDetails referrerDetails) {
        return new gdc(referrerDetails.getInstallReferrer(), referrerDetails.getInstallVersion(), Long.valueOf(referrerDetails.getReferrerClickTimestampSeconds()), Long.valueOf(referrerDetails.getInstallBeginTimestampSeconds()), Long.valueOf(referrerDetails.getReferrerClickTimestampServerSeconds()), Long.valueOf(referrerDetails.getInstallBeginTimestampServerSeconds()), Boolean.valueOf(referrerDetails.getGooglePlayInstantParam()));
    }

    public final /* synthetic */ void fill(App.Builder appBuilder) {
        appBuilder.getClass();
        String installReferrerUrl = getInstallReferrerUrl();
        if (installReferrerUrl != null) {
            appBuilder.setInstallReferrerUrl(installReferrerUrl);
        }
        String installVersion = getInstallVersion();
        if (installVersion != null) {
            appBuilder.setInstallVersion(installVersion);
        }
        Timestamp installReferrerClickTimestamp = getInstallReferrerClickTimestamp();
        if (installReferrerClickTimestamp != null) {
            appBuilder.setInstallReferrerClickTimestamp(installReferrerClickTimestamp);
        }
        Timestamp installBeginTimestamp = getInstallBeginTimestamp();
        if (installBeginTimestamp != null) {
            appBuilder.setInstallTime(installBeginTimestamp);
        }
        Timestamp installReferrerClickServerTimestamp = getInstallReferrerClickServerTimestamp();
        if (installReferrerClickServerTimestamp != null) {
            appBuilder.setInstallReferrerClickServerTimestamp(installReferrerClickServerTimestamp);
        }
        Timestamp installBeginServerTimestamp = getInstallBeginServerTimestamp();
        if (installBeginServerTimestamp != null) {
            appBuilder.setInstallBeginServerTimestamp(installBeginServerTimestamp);
        }
        Boolean boolIsGooglePlayInstant = isGooglePlayInstant();
        if (boolIsGooglePlayInstant != null) {
            appBuilder.setIsGooglePlayInstant(boolIsGooglePlayInstant.booleanValue());
        }
    }

    public final void initialize(Context context) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        context.getClass();
        byte b = 0;
        if (this.isInitializeExecuted.compareAndSet(false, true)) {
            gdc gdcVarCreateBySharedPreferences = createBySharedPreferences(context);
            this.installInfo = gdcVarCreateBySharedPreferences;
            if (gdcVarCreateBySharedPreferences == null || gdcVarCreateBySharedPreferences.a == null || gdcVarCreateBySharedPreferences.b == null || (l = gdcVarCreateBySharedPreferences.c) == null || l.longValue() == 0 || (l2 = gdcVarCreateBySharedPreferences.d) == null || l2.longValue() == 0 || (l3 = gdcVarCreateBySharedPreferences.e) == null || l3.longValue() == 0 || (l4 = gdcVarCreateBySharedPreferences.f) == null || l4.longValue() == 0 || gdcVarCreateBySharedPreferences.g == null) {
                new Thread(new pk5(b, context, this)).start();
            }
        }
    }
}
