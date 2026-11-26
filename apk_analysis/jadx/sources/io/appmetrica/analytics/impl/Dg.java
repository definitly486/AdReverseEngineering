package io.appmetrica.analytics.impl;

import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.networktasks.internal.AdvIdWithLimitedAppender;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.networktasks.internal.IParamsAppender;
import io.appmetrica.analytics.networktasks.internal.NetworkTaskForSendingDataParamsAppender;
import io.appmetrica.analytics.networktasks.internal.RequestBodyEncrypter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Dg implements IParamsAppender {
    public final AdvIdWithLimitedAppender a;
    public final NetworkTaskForSendingDataParamsAppender b;
    public V6 c;
    public final C0566qb d;
    public long e;

    public Dg(RequestBodyEncrypter requestBodyEncrypter) {
        this(new AdvIdWithLimitedAppender(), new NetworkTaskForSendingDataParamsAppender(requestBodyEncrypter), new C0566qb());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.IParamsAppender
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void appendParams(Uri.Builder builder, Og og) {
        builder.path("report");
        this.b.appendEncryptedData(builder);
        V6 v6 = this.c;
        if (v6 != null) {
            builder.appendQueryParameter(CommonUrlParts.DEVICE_ID, StringUtils.ifIsEmptyToDef(v6.a, og.getDeviceId()));
            builder.appendQueryParameter(CommonUrlParts.UUID, StringUtils.ifIsEmptyToDef(this.c.b, og.getUuid()));
            a(builder, CommonUrlParts.ANALYTICS_SDK_VERSION_NAME, this.c.c);
            builder.appendQueryParameter(CommonUrlParts.APP_VERSION, StringUtils.ifIsEmptyToDef(this.c.f, og.getAppVersion()));
            builder.appendQueryParameter(CommonUrlParts.APP_VERSION_CODE, StringUtils.ifIsEmptyToDef(this.c.h, og.getAppBuildNumber()));
            builder.appendQueryParameter(CommonUrlParts.OS_VERSION, StringUtils.ifIsEmptyToDef(this.c.i, og.getOsVersion()));
            a(builder, CommonUrlParts.OS_API_LEVEL, this.c.j);
            a(builder, CommonUrlParts.ANALYTICS_SDK_BUILD_NUMBER, this.c.d);
            a(builder, CommonUrlParts.ANALYTICS_SDK_BUILD_TYPE, this.c.e);
            a(builder, "app_debuggable", this.c.g);
            builder.appendQueryParameter(CommonUrlParts.LOCALE, StringUtils.ifIsEmptyToDef(this.c.k, og.getLocale()));
            builder.appendQueryParameter(CommonUrlParts.ROOT_STATUS, StringUtils.ifIsEmptyToDef(this.c.l, og.getDeviceRootStatus()));
            builder.appendQueryParameter(CommonUrlParts.APP_FRAMEWORK, StringUtils.ifIsEmptyToDef(this.c.m, og.getAppFramework()));
            a(builder, "attribution_id", this.c.n);
        }
        builder.appendQueryParameter("api_key_128", og.m);
        builder.appendQueryParameter(CommonUrlParts.APP_ID, og.getPackageName());
        builder.appendQueryParameter(CommonUrlParts.APP_PLATFORM, og.getAppPlatform());
        builder.appendQueryParameter(CommonUrlParts.MODEL, og.getModel());
        builder.appendQueryParameter(CommonUrlParts.MANUFACTURER, og.getManufacturer());
        builder.appendQueryParameter(CommonUrlParts.SCREEN_WIDTH, String.valueOf(og.getScreenWidth()));
        builder.appendQueryParameter(CommonUrlParts.SCREEN_HEIGHT, String.valueOf(og.getScreenHeight()));
        builder.appendQueryParameter(CommonUrlParts.SCREEN_DPI, String.valueOf(og.getScreenDpi()));
        builder.appendQueryParameter(CommonUrlParts.SCALE_FACTOR, String.valueOf(og.getScaleFactor()));
        builder.appendQueryParameter(CommonUrlParts.DEVICE_TYPE, og.getDeviceType());
        a(builder, "clids_set", (String) WrapUtils.getOrDefault(og.p, ""));
        builder.appendQueryParameter(CommonUrlParts.APP_SET_ID, og.getAppSetId());
        builder.appendQueryParameter(CommonUrlParts.APP_SET_ID_SCOPE, og.getAppSetIdScope());
        builder.appendQueryParameter("is_main", og.y ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        AdvIdWithLimitedAppender advIdWithLimitedAppender = this.a;
        this.d.getClass();
        advIdWithLimitedAppender.appendParams(builder, Y9.J.c().getIdentifiers());
        builder.appendQueryParameter(CommonUrlParts.REQUEST_ID, String.valueOf(this.e));
    }

    public Dg(AdvIdWithLimitedAppender advIdWithLimitedAppender, NetworkTaskForSendingDataParamsAppender networkTaskForSendingDataParamsAppender, C0566qb c0566qb) {
        this.a = advIdWithLimitedAppender;
        this.b = networkTaskForSendingDataParamsAppender;
        this.d = c0566qb;
    }

    public final void a(long j) {
        this.e = j;
    }

    public final void a(V6 v6) {
        this.c = v6;
    }

    public static void a(Uri.Builder builder, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }
}
