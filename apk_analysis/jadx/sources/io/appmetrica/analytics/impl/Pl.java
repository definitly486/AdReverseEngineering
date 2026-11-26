package io.appmetrica.analytics.impl;

import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.networktasks.internal.IParamsAppender;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Pl implements IParamsAppender {
    public final Ld a;
    public final Uc b;
    public final C0566qb c = new C0566qb();

    public Pl(Ld ld, Uc uc) {
        this.a = ld;
        this.b = uc;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.IParamsAppender
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void appendParams(Uri.Builder builder, Tl tl) {
        String str;
        String str2;
        String str3;
        builder.path("analytics/startup");
        builder.appendQueryParameter(this.a.a(CommonUrlParts.DEVICE_ID), tl.getDeviceId());
        a(builder, Y9.J.h(), this.c);
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_SET_ID), tl.getAppSetId());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_SET_ID_SCOPE), tl.getAppSetIdScope());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_PLATFORM), tl.getAppPlatform());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.PROTOCOL_VERSION), tl.getProtocolVersion());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.ANALYTICS_SDK_VERSION_NAME), tl.getAnalyticsSdkVersionName());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.MODEL), tl.getModel());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.MANUFACTURER), tl.getManufacturer());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.OS_VERSION), tl.getOsVersion());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.SCREEN_WIDTH), String.valueOf(tl.getScreenWidth()));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.SCREEN_HEIGHT), String.valueOf(tl.getScreenHeight()));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.SCREEN_DPI), String.valueOf(tl.getScreenDpi()));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.SCALE_FACTOR), String.valueOf(tl.getScaleFactor()));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.LOCALE), tl.getLocale());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.DEVICE_TYPE), tl.getDeviceType());
        builder.appendQueryParameter(this.a.a("queries"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("query_hosts"), String.valueOf(2));
        String strA = this.a.a("features");
        List<String> listG = ((C0550pk) this.b).g();
        String[] strArr = {this.a.a("permissions_collecting"), this.a.a("features_collecting"), this.a.a("google_aid"), this.a.a("huawei_oaid"), this.a.a("sim_info"), this.a.a("ssl_pinning")};
        ArrayList arrayList = new ArrayList(listG);
        arrayList.addAll(Arrays.asList(strArr));
        builder.appendQueryParameter(strA, StringUtils.wrapFeatures((String[]) arrayList.toArray(new String[0])));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_ID), tl.getPackageName());
        builder.appendQueryParameter(this.a.a("app_debuggable"), ((C0684v5) tl).a);
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_VERSION), tl.getAppVersion());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_VERSION_CODE), tl.getAppBuildNumber());
        if (tl.m) {
            String str4 = tl.n;
            if (!TextUtils.isEmpty(str4)) {
                builder.appendQueryParameter(this.a.a("country_init"), str4);
            }
        } else {
            builder.appendQueryParameter(this.a.a("detect_locale"), String.valueOf(1));
        }
        C0224d3 c0224d3 = tl.h;
        if (!AbstractC0399jo.a(c0224d3.a)) {
            builder.appendQueryParameter(this.a.a("distribution_customization"), String.valueOf(1));
            builder.appendQueryParameter(this.a.a("clids_set"), Am.a(c0224d3.a));
            int iOrdinal = c0224d3.b.ordinal();
            if (iOrdinal == 1) {
                str = "api";
            } else if (iOrdinal != 2) {
                str = iOrdinal != 3 ? "" : "retail";
            } else {
                str = "satellite";
            }
            builder.appendQueryParameter(this.a.a("clids_set_source"), str);
            Ul ulI = tl.i();
            if (ulI == null) {
                str3 = null;
                str2 = null;
            } else {
                str2 = ulI.a;
                str3 = ulI.b;
            }
            if (!TextUtils.isEmpty(str2)) {
                builder.appendQueryParameter(this.a.a("install_referrer"), str2);
                if (str3 == null) {
                    str3 = "null";
                }
                builder.appendQueryParameter(this.a.a("install_referrer_source"), str3);
            }
        }
        String uuid = tl.getUuid();
        if (!TextUtils.isEmpty(uuid)) {
            builder.appendQueryParameter(this.a.a(CommonUrlParts.UUID), uuid);
        }
        builder.appendQueryParameter(this.a.a("time"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("stat_sending"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("retry_policy"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("cache_control"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("permissions_collecting"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("app_system_flag"), ((C0684v5) tl).b);
        builder.appendQueryParameter(this.a.a("attribution"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("startup_update"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("external_attribution"), String.valueOf(1));
        Map<String, Integer> mapC = ((C0550pk) this.b).c();
        for (String str5 : mapC.keySet()) {
            builder.appendQueryParameter(str5, String.valueOf(mapC.get(str5)));
        }
        builder.appendQueryParameter(this.a.a("hoyas"), tl.t ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
    }

    public final void a(Uri.Builder builder, DataSendingRestrictionController dataSendingRestrictionController, C0566qb c0566qb) {
        c0566qb.getClass();
        AdvertisingIdsHolder identifiers = Y9.J.c().getIdentifiers();
        if (identifiers != null && !dataSendingRestrictionController.isRestrictedForSdk()) {
            AdTrackingInfoResult google = identifiers.getGoogle();
            boolean zIsValid = google.isValid();
            Ld ld = this.a;
            if (!zIsValid) {
                builder.appendQueryParameter(ld.a(CommonUrlParts.ADV_ID), "");
            } else {
                builder.appendQueryParameter(ld.a(CommonUrlParts.ADV_ID), google.mAdTrackingInfo.advId);
            }
            AdTrackingInfoResult huawei = identifiers.getHuawei();
            boolean zIsValid2 = huawei.isValid();
            Ld ld2 = this.a;
            if (!zIsValid2) {
                builder.appendQueryParameter(ld2.a(CommonUrlParts.HUAWEI_OAID), "");
            } else {
                builder.appendQueryParameter(ld2.a(CommonUrlParts.HUAWEI_OAID), huawei.mAdTrackingInfo.advId);
            }
            AdTrackingInfoResult yandex = identifiers.getYandex();
            boolean zIsValid3 = yandex.isValid();
            Ld ld3 = this.a;
            if (!zIsValid3) {
                builder.appendQueryParameter(ld3.a(CommonUrlParts.YANDEX_ADV_ID), "");
                return;
            } else {
                builder.appendQueryParameter(ld3.a(CommonUrlParts.YANDEX_ADV_ID), yandex.mAdTrackingInfo.advId);
                return;
            }
        }
        builder.appendQueryParameter(this.a.a(CommonUrlParts.ADV_ID), "");
        builder.appendQueryParameter(this.a.a(CommonUrlParts.HUAWEI_OAID), "");
        builder.appendQueryParameter(this.a.a(CommonUrlParts.YANDEX_ADV_ID), "");
    }
}
