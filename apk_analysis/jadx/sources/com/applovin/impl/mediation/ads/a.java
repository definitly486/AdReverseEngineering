package com.applovin.impl.mediation.ads;

import android.app.Activity;
import com.applovin.impl.c3;
import com.applovin.impl.h2;
import com.applovin.impl.j6;
import com.applovin.impl.o5;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.v7;
import com.applovin.impl.y6;
import com.applovin.impl.z2;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import defpackage.pr6;
import defpackage.wc;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    protected final MaxAdFormat adFormat;
    protected MaxAdListener adListener;
    protected MaxAdReviewListener adReviewListener;
    protected final String adUnitId;
    protected MaxAdExpirationListener expirationListener;
    protected final p logger;
    protected MaxAdRequestListener requestListener;
    protected MaxAdRevenueListener revenueListener;
    protected final l sdk;
    protected final String tag;
    protected final Map<String, Object> localExtraParameters = Collections.synchronizedMap(new HashMap());
    protected final Map<String, Object> extraParameters = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: com.applovin.impl.mediation.ads.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface InterfaceC0009a extends MaxAdListener, MaxAdRevenueListener, MaxAdRequestListener {
    }

    public a(String str, MaxAdFormat maxAdFormat, String str2, l lVar) {
        this.adUnitId = str;
        this.adFormat = maxAdFormat;
        this.sdk = lVar;
        this.tag = str2;
        this.logger = lVar.Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str, String str2, MaxAdFormat maxAdFormat, String str3, l lVar, String str4) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("details", str + StringUtils.PROCESS_POSTFIX_DELIMITER + str2);
        CollectionUtils.putStringIfValid("ad_format", maxAdFormat.getLabel(), mapHashMap);
        CollectionUtils.putStringIfValid("ad_unit_id", str3, mapHashMap);
        lVar.R().a(h2.F0, str4, mapHashMap);
    }

    public static void logApiCall(String str, String str2) {
        l lVar = l.F0;
        if (lVar != null) {
            lVar.Q();
            if (p.a()) {
                l.F0.Q().a(str, str2);
            }
        }
    }

    public void destroy() {
        this.localExtraParameters.clear();
        this.adListener = null;
        this.revenueListener = null;
        this.requestListener = null;
        this.expirationListener = null;
        this.adReviewListener = null;
    }

    public String getAdUnitId() {
        return this.adUnitId;
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        if (p.a()) {
            this.logger.a(this.tag, "Setting Ad Review creative id listener: " + maxAdReviewListener);
        }
        this.adReviewListener = maxAdReviewListener;
    }

    public void setExpirationListener(MaxAdExpirationListener maxAdExpirationListener) {
        if (p.a()) {
            this.logger.a(this.tag, "Setting expiration listener: " + maxAdExpirationListener);
        }
        this.expirationListener = maxAdExpirationListener;
    }

    public void setExtraParameter(String str, String str2) {
        if (str == null) {
            wc.t("No key specified");
            return;
        }
        if (v7.c(this.sdk) && ("amazon_ad_response".equals(str) || "amazon_ad_error".equals(str))) {
            wc.t("`setExtraParameter()` is an incorrect method for passing `amazon_ad_response` or `amazon_ad_error`. Please use the following method: `setLocalExtraParameter()`. Also note that this exception occurs in development builds only.");
            return;
        }
        if (this.adFormat.isAdViewAd() && "ad_refresh_seconds".equals(str) && com.applovin.impl.sdk.utils.StringUtils.isValidString(str2)) {
            int i = Integer.parseInt(str2);
            if (i > 120) {
                p.h(this.tag, "Attempting to set extra parameter \"ad_refresh_seconds\" to over 2 minutes (" + i + "s) - this will be ignored");
            }
        }
        a(str, str2, this.adUnitId, this.adFormat, "extraParameter", this.sdk);
        this.extraParameters.put(str, str2);
    }

    public void setListener(MaxAdListener maxAdListener) {
        if (p.a()) {
            this.logger.a(this.tag, "Setting listener: " + maxAdListener);
        }
        this.adListener = maxAdListener;
    }

    public void setLocalExtraParameter(String str, Object obj) {
        if (str == null) {
            wc.t("No key specified");
            return;
        }
        if (obj instanceof Activity) {
            if (p.a()) {
                this.logger.b(this.tag, "Ignoring setting local extra parameter to Activity instance - please pass a WeakReference of it instead!");
            }
        } else {
            if ("amazon_ad_response".equals(str) || "amazon_ad_error".equals(str)) {
                setExtraParameter("is_amazon_integration", "true");
            }
            a(str, String.valueOf(obj), this.adUnitId, this.adFormat, "localExtraParameter", this.sdk);
            this.localExtraParameters.put(str, obj);
        }
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        if (p.a()) {
            this.logger.a(this.tag, "Setting request listener: " + maxAdRequestListener);
        }
        this.requestListener = maxAdRequestListener;
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        if (p.a()) {
            this.logger.a(this.tag, "Setting revenue listener: " + maxAdRevenueListener);
        }
        this.revenueListener = maxAdRevenueListener;
    }

    public void logApiCall(String str) {
        if (p.a()) {
            this.logger.a(this.tag, str);
        }
    }

    private void a(String str, String str2, String str3, MaxAdFormat maxAdFormat, String str4, l lVar) {
        lVar.s0().a((o5) new y6(lVar, "reportExtraParameter", new pr6(str, str2, maxAdFormat, str3, lVar, str4)), j6.b.OTHER);
    }

    public void a(c3 c3Var) {
        z2 z2Var = new z2();
        z2Var.a().a("MAX Ad").a(c3Var).a();
        if (p.a()) {
            this.logger.a(this.tag, z2Var.toString());
        }
    }
}
