package com.makeopinion.cpxresearchlib.models;

import defpackage.er9;
import defpackage.ho5;
import defpackage.or9;
import defpackage.tz1;
import defpackage.y3a;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0005HÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0017\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fHÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009a\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00105J\u0013\u00106\u001a\u00020%2\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00108\u001a\u00020\u0005HÖ\u0001J\t\u00109\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001eR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0014R\u0011\u0010$\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006:"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/SurveyItem;", "", "id", "", "loi", "", "payout", "conversionRate", "statisticsRatingCount", "statisticsRatingAvg", "type", "top", "details", "earnedAll", "additionalParameter", "", "payout_original", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getLoi", "()I", "getPayout", "getConversionRate", "getStatisticsRatingCount", "getStatisticsRatingAvg", "getType", "getTop", "getDetails", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getEarnedAll", "getAdditionalParameter", "()Ljava/util/Map;", "getPayout_original", "hasOfferPayout", "", "getHasOfferPayout", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Lcom/makeopinion/cpxresearchlib/models/SurveyItem;", "equals", "other", "hashCode", "toString", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class SurveyItem {

    @or9("additional_parameter")
    private final Map<String, String> additionalParameter;

    @or9("conversion_rate")
    private final String conversionRate;
    private final Integer details;

    @or9("earned_all")
    private final Integer earnedAll;
    private final String id;
    private final int loi;
    private final String payout;
    private final String payout_original;

    @or9("statistics_rating_avg")
    private final int statisticsRatingAvg;

    @or9("statistics_rating_count")
    private final int statisticsRatingCount;
    private final int top;
    private final String type;

    public SurveyItem(String str, int i, String str2, String str3, int i2, int i3, String str4, int i4, Integer num, Integer num2, Map<String, String> map, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.id = str;
        this.loi = i;
        this.payout = str2;
        this.conversionRate = str3;
        this.statisticsRatingCount = i2;
        this.statisticsRatingAvg = i3;
        this.type = str4;
        this.top = i4;
        this.details = num;
        this.earnedAll = num2;
        this.additionalParameter = map;
        this.payout_original = str5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SurveyItem copy$default(SurveyItem surveyItem, String str, int i, String str2, String str3, int i2, int i3, String str4, int i4, Integer num, Integer num2, Map map, String str5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = surveyItem.id;
        }
        if ((i5 & 2) != 0) {
            i = surveyItem.loi;
        }
        if ((i5 & 4) != 0) {
            str2 = surveyItem.payout;
        }
        if ((i5 & 8) != 0) {
            str3 = surveyItem.conversionRate;
        }
        if ((i5 & 16) != 0) {
            i2 = surveyItem.statisticsRatingCount;
        }
        if ((i5 & 32) != 0) {
            i3 = surveyItem.statisticsRatingAvg;
        }
        if ((i5 & 64) != 0) {
            str4 = surveyItem.type;
        }
        if ((i5 & 128) != 0) {
            i4 = surveyItem.top;
        }
        if ((i5 & 256) != 0) {
            num = surveyItem.details;
        }
        if ((i5 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            num2 = surveyItem.earnedAll;
        }
        if ((i5 & 1024) != 0) {
            map = surveyItem.additionalParameter;
        }
        if ((i5 & 2048) != 0) {
            str5 = surveyItem.payout_original;
        }
        Map map2 = map;
        String str6 = str5;
        Integer num3 = num;
        Integer num4 = num2;
        String str7 = str4;
        int i6 = i4;
        int i7 = i2;
        int i8 = i3;
        return surveyItem.copy(str, i, str2, str3, i7, i8, str7, i6, num3, num4, map2, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getEarnedAll() {
        return this.earnedAll;
    }

    public final Map<String, String> component11() {
        return this.additionalParameter;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getPayout_original() {
        return this.payout_original;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getLoi() {
        return this.loi;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPayout() {
        return this.payout;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getConversionRate() {
        return this.conversionRate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getStatisticsRatingCount() {
        return this.statisticsRatingCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getStatisticsRatingAvg() {
        return this.statisticsRatingAvg;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getDetails() {
        return this.details;
    }

    public final SurveyItem copy(String id, int loi, String payout, String conversionRate, int statisticsRatingCount, int statisticsRatingAvg, String type, int top, Integer details, Integer earnedAll, Map<String, String> additionalParameter, String payout_original) {
        id.getClass();
        payout.getClass();
        conversionRate.getClass();
        type.getClass();
        return new SurveyItem(id, loi, payout, conversionRate, statisticsRatingCount, statisticsRatingAvg, type, top, details, earnedAll, additionalParameter, payout_original);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyItem)) {
            return false;
        }
        SurveyItem surveyItem = (SurveyItem) other;
        return ho5.q(this.id, surveyItem.id) && this.loi == surveyItem.loi && ho5.q(this.payout, surveyItem.payout) && ho5.q(this.conversionRate, surveyItem.conversionRate) && this.statisticsRatingCount == surveyItem.statisticsRatingCount && this.statisticsRatingAvg == surveyItem.statisticsRatingAvg && ho5.q(this.type, surveyItem.type) && this.top == surveyItem.top && ho5.q(this.details, surveyItem.details) && ho5.q(this.earnedAll, surveyItem.earnedAll) && ho5.q(this.additionalParameter, surveyItem.additionalParameter) && ho5.q(this.payout_original, surveyItem.payout_original);
    }

    public final Map<String, String> getAdditionalParameter() {
        return this.additionalParameter;
    }

    public final String getConversionRate() {
        return this.conversionRate;
    }

    public final Integer getDetails() {
        return this.details;
    }

    public final Integer getEarnedAll() {
        return this.earnedAll;
    }

    public final boolean getHasOfferPayout() {
        String str = this.payout_original;
        return !(str == null || str.length() == 0);
    }

    public final String getId() {
        return this.id;
    }

    public final int getLoi() {
        return this.loi;
    }

    public final String getPayout() {
        return this.payout;
    }

    public final String getPayout_original() {
        return this.payout_original;
    }

    public final int getStatisticsRatingAvg() {
        return this.statisticsRatingAvg;
    }

    public final int getStatisticsRatingCount() {
        return this.statisticsRatingCount;
    }

    public final int getTop() {
        return this.top;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iE = er9.e(this.top, y3a.d(er9.e(this.statisticsRatingAvg, er9.e(this.statisticsRatingCount, y3a.d(y3a.d(er9.e(this.loi, this.id.hashCode() * 31, 31), 31, this.payout), 31, this.conversionRate), 31), 31), 31, this.type), 31);
        Integer num = this.details;
        int iHashCode = (((((iE + (num == null ? 0 : num.hashCode())) * 31) + (this.earnedAll == null ? 0 : this.earnedAll.hashCode())) * 31) + (this.additionalParameter == null ? 0 : this.additionalParameter.hashCode())) * 31;
        String str = this.payout_original;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        int i = this.loi;
        String str2 = this.payout;
        String str3 = this.conversionRate;
        int i2 = this.statisticsRatingCount;
        int i3 = this.statisticsRatingAvg;
        String str4 = this.type;
        int i4 = this.top;
        Integer num = this.details;
        Integer num2 = this.earnedAll;
        Map<String, String> map = this.additionalParameter;
        String str5 = this.payout_original;
        StringBuilder sbP = y3a.p(i, "SurveyItem(id=", str, ", loi=", ", payout=");
        tz1.u(sbP, str2, ", conversionRate=", str3, ", statisticsRatingCount=");
        y3a.y(sbP, i2, ", statisticsRatingAvg=", i3, ", type=");
        tz1.t(sbP, str4, ", top=", i4, ", details=");
        sbP.append(num);
        sbP.append(", earnedAll=");
        sbP.append(num2);
        sbP.append(", additionalParameter=");
        sbP.append(map);
        sbP.append(", payout_original=");
        sbP.append(str5);
        sbP.append(")");
        return sbP.toString();
    }
}
