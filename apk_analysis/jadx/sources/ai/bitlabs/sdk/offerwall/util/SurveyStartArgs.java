package ai.bitlabs.sdk.offerwall.util;

import defpackage.ho5;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lai/bitlabs/sdk/offerwall/util/SurveyStartArgs;", "", "clickId", "", "link", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getClickId", "()Ljava/lang/String;", "getLink", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class SurveyStartArgs {
    public static final int $stable = 0;
    private final String clickId;
    private final String link;

    public SurveyStartArgs(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.clickId = str;
        this.link = str2;
    }

    public static /* synthetic */ SurveyStartArgs copy$default(SurveyStartArgs surveyStartArgs, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = surveyStartArgs.clickId;
        }
        if ((i & 2) != 0) {
            str2 = surveyStartArgs.link;
        }
        return surveyStartArgs.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClickId() {
        return this.clickId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    public final SurveyStartArgs copy(String clickId, String link) {
        clickId.getClass();
        link.getClass();
        return new SurveyStartArgs(clickId, link);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyStartArgs)) {
            return false;
        }
        SurveyStartArgs surveyStartArgs = (SurveyStartArgs) other;
        return ho5.q(this.clickId, surveyStartArgs.clickId) && ho5.q(this.link, surveyStartArgs.link);
    }

    public final String getClickId() {
        return this.clickId;
    }

    public final String getLink() {
        return this.link;
    }

    public int hashCode() {
        return this.link.hashCode() + (this.clickId.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SurveyStartArgs(clickId=");
        sb.append(this.clickId);
        sb.append(", link=");
        return y3a.n(sb, this.link, ')');
    }
}
