package com.makeopinion.cpxresearchlib.models;

import defpackage.er6;
import defpackage.lz2;
import defpackage.pt3;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Serializable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0001\u0010B1\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;", "Ljava/io/Serializable;", "allowHelpButton", "", "allowSettingsButton", "allowHomeButton", "showCloseConfirmationDialog", "Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;", "<init>", "(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;)V", "getAllowHelpButton", "()Z", "getAllowSettingsButton", "getAllowHomeButton", "getShowCloseConfirmationDialog", "()Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;", "ShowConfirmationDialog", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXWebViewConfiguration implements Serializable {
    private final boolean allowHelpButton;
    private final boolean allowHomeButton;
    private final boolean allowSettingsButton;
    private final ShowConfirmationDialog showCloseConfirmationDialog;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;", "", "<init>", "(Ljava/lang/String;I)V", "SURVEY_AND_SURVEYLIST", "SURVEY_ONLY", "NEVER", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum ShowConfirmationDialog {
        SURVEY_AND_SURVEYLIST,
        SURVEY_ONLY,
        NEVER;

        private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());

        public static pt3 getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ CPXWebViewConfiguration(boolean z, boolean z2, boolean z3, ShowConfirmationDialog showConfirmationDialog, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? ShowConfirmationDialog.SURVEY_AND_SURVEYLIST : showConfirmationDialog);
    }

    public final boolean getAllowHelpButton() {
        return this.allowHelpButton;
    }

    public final boolean getAllowHomeButton() {
        return this.allowHomeButton;
    }

    public final boolean getAllowSettingsButton() {
        return this.allowSettingsButton;
    }

    public final ShowConfirmationDialog getShowCloseConfirmationDialog() {
        return this.showCloseConfirmationDialog;
    }

    public CPXWebViewConfiguration(boolean z) {
        this(z, false, false, null, 14, null);
    }

    public CPXWebViewConfiguration(boolean z, boolean z2) {
        this(z, z2, false, null, 12, null);
    }

    public CPXWebViewConfiguration(boolean z, boolean z2, boolean z3) {
        this(z, z2, z3, null, 8, null);
    }

    public CPXWebViewConfiguration(boolean z, boolean z2, boolean z3, ShowConfirmationDialog showConfirmationDialog) {
        showConfirmationDialog.getClass();
        this.allowHelpButton = z;
        this.allowSettingsButton = z2;
        this.allowHomeButton = z3;
        this.showCloseConfirmationDialog = showConfirmationDialog;
    }

    public CPXWebViewConfiguration() {
        this(false, false, false, null, 15, null);
    }
}
