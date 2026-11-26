package com.makeopinion.cpxresearchlib.models;

import com.google.android.gms.common.Scopes;
import com.makeopinion.cpxresearchlib.misc.CPXHash;
import com.makeopinion.cpxresearchlib.misc.IntExtensionKt;
import com.makeopinion.cpxresearchlib.misc.StringExtensionKt;
import defpackage.bp6;
import defpackage.l28;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Serializable;
import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014B\u0011\b\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0013\u0010\u0017J&\u0010.\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030/j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`0R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u001b\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0019R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00061"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "Ljava/io/Serializable;", "appId", "", "extUserId", "secureHash", Scopes.EMAIL, "subId1", "subId2", "extraInfo", "", "style", "Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;", "confirmDialogTitle", "confirmDialogMsg", "confirmDialogLeaveBtnText", "confirmDialogCancelBtnText", "webViewConfiguration", "Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;)V", "builder", "Lcom/makeopinion/cpxresearchlib/models/CPXConfigurationBuilder;", "(Lcom/makeopinion/cpxresearchlib/models/CPXConfigurationBuilder;)V", "getAppId", "()Ljava/lang/String;", "getExtUserId", "getSecureHash", "getEmail", "getSubId1", "getSubId2", "getExtraInfo", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getStyle", "()Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;", "setStyle", "(Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;)V", "getConfirmDialogTitle", "getConfirmDialogMsg", "getConfirmDialogLeaveBtnText", "getConfirmDialogCancelBtnText", "getWebViewConfiguration", "()Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;", "setWebViewConfiguration", "(Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;)V", "queryItems", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXConfiguration implements Serializable {
    private final String appId;
    private final String confirmDialogCancelBtnText;
    private final String confirmDialogLeaveBtnText;
    private final String confirmDialogMsg;
    private final String confirmDialogTitle;
    private final String email;
    private final String extUserId;
    private final String[] extraInfo;
    private final String secureHash;
    private CPXStyleConfiguration style;
    private final String subId1;
    private final String subId2;
    private CPXWebViewConfiguration webViewConfiguration;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CPXConfiguration(CPXConfigurationBuilder cPXConfigurationBuilder) {
        this(cPXConfigurationBuilder.getAppId(), cPXConfigurationBuilder.getExtUserId(), cPXConfigurationBuilder.getSecureHash(), cPXConfigurationBuilder.getEmail(), cPXConfigurationBuilder.getSubId1(), cPXConfigurationBuilder.getSubId2(), cPXConfigurationBuilder.getExtraInfo(), cPXConfigurationBuilder.getStyle(), cPXConfigurationBuilder.getConfirmDialogTitle(), cPXConfigurationBuilder.getConfirmDialogMsg(), cPXConfigurationBuilder.getConfirmDialogLeaveBtnText(), cPXConfigurationBuilder.getConfirmDialogCancelBtnText(), cPXConfigurationBuilder.getWebViewConfiguration());
        cPXConfigurationBuilder.getClass();
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getConfirmDialogCancelBtnText() {
        return this.confirmDialogCancelBtnText;
    }

    public final String getConfirmDialogLeaveBtnText() {
        return this.confirmDialogLeaveBtnText;
    }

    public final String getConfirmDialogMsg() {
        return this.confirmDialogMsg;
    }

    public final String getConfirmDialogTitle() {
        return this.confirmDialogTitle;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getExtUserId() {
        return this.extUserId;
    }

    public final String[] getExtraInfo() {
        return this.extraInfo;
    }

    public final String getSecureHash() {
        return this.secureHash;
    }

    public final CPXStyleConfiguration getStyle() {
        return this.style;
    }

    public final String getSubId1() {
        return this.subId1;
    }

    public final String getSubId2() {
        return this.subId2;
    }

    public final CPXWebViewConfiguration getWebViewConfiguration() {
        return this.webViewConfiguration;
    }

    public final HashMap<String, String> queryItems() {
        HashMap<String, String> mapU = bp6.U(new l28(CommonUrlParts.APP_ID, this.appId), new l28("ext_user_id", this.extUserId), new l28("type", this.style.getType()), new l28("position", this.style.m201getPosition()), new l28("backgroundcolor", StringExtensionKt.prefixedDot(this.style.getBackgroundColor())), new l28("textcolor", StringExtensionKt.prefixedDot(this.style.getTextColor())), new l28("rounded_corners", String.valueOf(this.style.getRoundedCorners())), new l28("width", String.valueOf(IntExtensionKt.toPx(this.style.getWidth()))), new l28("height", String.valueOf(IntExtensionKt.toPx(this.style.getHeight()))), new l28("emptycolor", null), new l28("transparent", "1"), new l28("text", this.style.getText()), new l28("textsize", String.valueOf(IntExtensionKt.toPx(this.style.getTextSize()))), new l28("sdk", ConstantDeviceInfo.APP_PLATFORM), new l28("sdk_version", "1.8.3"), new l28("secure_hash", CPXHash.INSTANCE.md5(this.extUserId + "-" + this.secureHash)));
        String str = this.email;
        if (str != null) {
            mapU.put(Scopes.EMAIL, str);
        }
        String str2 = this.subId1;
        if (str2 != null) {
            mapU.put("subid1", str2);
        }
        String str3 = this.subId2;
        if (str3 != null) {
            mapU.put("subid2", str3);
        }
        String[] strArr = this.extraInfo;
        if (strArr != null) {
            int i = 0;
            for (String str4 : strArr) {
                i++;
                mapU.put("extra" + i, str4);
            }
        }
        return mapU;
    }

    public final void setStyle(CPXStyleConfiguration cPXStyleConfiguration) {
        cPXStyleConfiguration.getClass();
        this.style = cPXStyleConfiguration;
    }

    public final void setWebViewConfiguration(CPXWebViewConfiguration cPXWebViewConfiguration) {
        cPXWebViewConfiguration.getClass();
        this.webViewConfiguration = cPXWebViewConfiguration;
    }

    public CPXConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String[] strArr, CPXStyleConfiguration cPXStyleConfiguration, String str7, String str8, String str9, String str10, CPXWebViewConfiguration cPXWebViewConfiguration) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        cPXStyleConfiguration.getClass();
        cPXWebViewConfiguration.getClass();
        this.appId = str;
        this.extUserId = str2;
        this.secureHash = str3;
        this.email = str4;
        this.subId1 = str5;
        this.subId2 = str6;
        this.extraInfo = strArr;
        this.style = cPXStyleConfiguration;
        this.confirmDialogTitle = str7;
        this.confirmDialogMsg = str8;
        this.confirmDialogLeaveBtnText = str9;
        this.confirmDialogCancelBtnText = str10;
        this.webViewConfiguration = cPXWebViewConfiguration;
    }
}
