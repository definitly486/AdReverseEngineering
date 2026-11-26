package com.pubscale.sdkone.offerwall.network.models;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ho5;
import defpackage.or9;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;", "", "offerwallURL", "", "appConfig", "Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;", "<init>", "(Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;)V", "getOfferwallURL", "()Ljava/lang/String;", "getAppConfig", "()Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class InitResponseBody {

    @or9("app_config")
    private final AppConfig appConfig;

    @or9(ImagesContract.URL)
    private final String offerwallURL;

    public InitResponseBody(String str, AppConfig appConfig) {
        str.getClass();
        appConfig.getClass();
        this.offerwallURL = str;
        this.appConfig = appConfig;
    }

    public static /* synthetic */ InitResponseBody copy$default(InitResponseBody initResponseBody, String str, AppConfig appConfig, int i, Object obj) {
        if ((i & 1) != 0) {
            str = initResponseBody.offerwallURL;
        }
        if ((i & 2) != 0) {
            appConfig = initResponseBody.appConfig;
        }
        return initResponseBody.copy(str, appConfig);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOfferwallURL() {
        return this.offerwallURL;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AppConfig getAppConfig() {
        return this.appConfig;
    }

    public final InitResponseBody copy(String offerwallURL, AppConfig appConfig) {
        offerwallURL.getClass();
        appConfig.getClass();
        return new InitResponseBody(offerwallURL, appConfig);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitResponseBody)) {
            return false;
        }
        InitResponseBody initResponseBody = (InitResponseBody) other;
        return ho5.q(this.offerwallURL, initResponseBody.offerwallURL) && ho5.q(this.appConfig, initResponseBody.appConfig);
    }

    public final AppConfig getAppConfig() {
        return this.appConfig;
    }

    public final String getOfferwallURL() {
        return this.offerwallURL;
    }

    public int hashCode() {
        return this.appConfig.hashCode() + (this.offerwallURL.hashCode() * 31);
    }

    public String toString() {
        return "InitResponseBody(offerwallURL=" + this.offerwallURL + ", appConfig=" + this.appConfig + ')';
    }
}
