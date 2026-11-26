package com.makeopinion.cpxresearchlib.models;

import com.google.android.gms.common.Scopes;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0011\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003J\u0019\u0010,\u001a\u00020\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017¢\u0006\u0002\u0010-J.\u0010.\u001a\u00020\u00002\b\u0010/\u001a\u0004\u0018\u00010\u00032\b\u00100\u001a\u0004\u0018\u00010\u00032\b\u00101\u001a\u0004\u0018\u00010\u00032\b\u00102\u001a\u0004\u0018\u00010\u0003J\u000e\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020$J\u0006\u00105\u001a\u000206R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000bR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000bR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000bR0\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00172\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017@BX\u0086\u000e¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u000bR\"\u0010\u001e\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u000bR\"\u0010 \u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u000bR\"\u0010\"\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u000bR\u001e\u0010%\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020$@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u00067"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXConfigurationBuilder;", "", "appId", "", "extUserId", "secureHash", "style", "Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;)V", "getAppId", "()Ljava/lang/String;", "getExtUserId", "getSecureHash", "getStyle", "()Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;", "value", Scopes.EMAIL, "getEmail", "subId1", "getSubId1", "subId2", "getSubId2", "", "extraInfo", "getExtraInfo", "()[Ljava/lang/String;", "[Ljava/lang/String;", "confirmDialogTitle", "getConfirmDialogTitle", "confirmDialogMsg", "getConfirmDialogMsg", "confirmDialogLeaveBtnText", "getConfirmDialogLeaveBtnText", "confirmDialogCancelBtnText", "getConfirmDialogCancelBtnText", "Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;", "webViewConfiguration", "getWebViewConfiguration", "()Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;", "withEmail", "withSubId1", "subId", "withSubId2", "withExtraInfo", "([Ljava/lang/String;)Lcom/makeopinion/cpxresearchlib/models/CPXConfigurationBuilder;", "withCustomConfirmCloseDialogTexts", "title", "msg", "leaveButtonText", "cancelButtonText", "withWebViewConfiguration", "configuration", "build", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXConfigurationBuilder {
    private final String appId;
    private String confirmDialogCancelBtnText;
    private String confirmDialogLeaveBtnText;
    private String confirmDialogMsg;
    private String confirmDialogTitle;
    private String email;
    private final String extUserId;
    private String[] extraInfo;
    private final String secureHash;
    private final CPXStyleConfiguration style;
    private String subId1;
    private String subId2;
    private CPXWebViewConfiguration webViewConfiguration;

    public CPXConfigurationBuilder(String str, String str2, String str3, CPXStyleConfiguration cPXStyleConfiguration) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        cPXStyleConfiguration.getClass();
        this.appId = str;
        this.extUserId = str2;
        this.secureHash = str3;
        this.style = cPXStyleConfiguration;
        this.confirmDialogTitle = "Leave Survey";
        this.confirmDialogMsg = "Once you leave this survey, you won't be able to try it again.\n\nDo you want to continue?";
        this.confirmDialogLeaveBtnText = "Leave Survey";
        this.confirmDialogCancelBtnText = "Cancel";
        this.webViewConfiguration = new CPXWebViewConfiguration(false, false, false, null, 15, null);
    }

    public final CPXConfiguration build() {
        return new CPXConfiguration(this);
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

    public final CPXConfigurationBuilder withCustomConfirmCloseDialogTexts(String title, String msg, String leaveButtonText, String cancelButtonText) {
        this.confirmDialogTitle = title;
        this.confirmDialogMsg = msg;
        this.confirmDialogLeaveBtnText = leaveButtonText;
        this.confirmDialogCancelBtnText = cancelButtonText;
        return this;
    }

    public final CPXConfigurationBuilder withEmail(String email) {
        email.getClass();
        this.email = email;
        return this;
    }

    public final CPXConfigurationBuilder withExtraInfo(String[] extraInfo) {
        extraInfo.getClass();
        this.extraInfo = extraInfo;
        return this;
    }

    public final CPXConfigurationBuilder withSubId1(String subId) {
        subId.getClass();
        this.subId1 = subId;
        return this;
    }

    public final CPXConfigurationBuilder withSubId2(String subId) {
        subId.getClass();
        this.subId2 = subId;
        return this;
    }

    public final CPXConfigurationBuilder withWebViewConfiguration(CPXWebViewConfiguration configuration) {
        configuration.getClass();
        this.webViewConfiguration = configuration;
        return this;
    }
}
