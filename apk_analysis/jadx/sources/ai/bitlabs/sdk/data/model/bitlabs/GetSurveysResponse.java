package ai.bitlabs.sdk.data.model.bitlabs;

import defpackage.c54;
import defpackage.ho5;
import defpackage.or9;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;", "", "restrictionReason", "Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;", "surveys", "", "Lai/bitlabs/sdk/data/model/bitlabs/Survey;", "<init>", "(Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;Ljava/util/List;)V", "getRestrictionReason", "()Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;", "getSurveys", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class GetSurveysResponse {
    public static final int $stable = 8;

    @or9("restriction_reason")
    private final RestrictionReason restrictionReason;
    private final List<Survey> surveys;

    public GetSurveysResponse(RestrictionReason restrictionReason, List<Survey> list) {
        list.getClass();
        this.restrictionReason = restrictionReason;
        this.surveys = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GetSurveysResponse copy$default(GetSurveysResponse getSurveysResponse, RestrictionReason restrictionReason, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            restrictionReason = getSurveysResponse.restrictionReason;
        }
        if ((i & 2) != 0) {
            list = getSurveysResponse.surveys;
        }
        return getSurveysResponse.copy(restrictionReason, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RestrictionReason getRestrictionReason() {
        return this.restrictionReason;
    }

    public final List<Survey> component2() {
        return this.surveys;
    }

    public final GetSurveysResponse copy(RestrictionReason restrictionReason, List<Survey> surveys) {
        surveys.getClass();
        return new GetSurveysResponse(restrictionReason, surveys);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GetSurveysResponse)) {
            return false;
        }
        GetSurveysResponse getSurveysResponse = (GetSurveysResponse) other;
        return ho5.q(this.restrictionReason, getSurveysResponse.restrictionReason) && ho5.q(this.surveys, getSurveysResponse.surveys);
    }

    public final RestrictionReason getRestrictionReason() {
        return this.restrictionReason;
    }

    public final List<Survey> getSurveys() {
        return this.surveys;
    }

    public int hashCode() {
        return this.surveys.hashCode() + ((this.restrictionReason == null ? 0 : this.restrictionReason.hashCode()) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GetSurveysResponse(restrictionReason=");
        sb.append(this.restrictionReason);
        sb.append(", surveys=");
        return c54.i(sb, this.surveys, ')');
    }
}
