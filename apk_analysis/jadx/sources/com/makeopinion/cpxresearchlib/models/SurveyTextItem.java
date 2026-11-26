package com.makeopinion.cpxresearchlib.models;

import com.applovin.shadow.okio.Segment;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.or9;
import defpackage.tz1;
import defpackage.y3a;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b*\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001By\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\t\u0010/\u001a\u00020\u000eHÆ\u0003J\t\u00100\u001a\u00020\u0005HÆ\u0003J\t\u00101\u001a\u00020\u000eHÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\t\u00103\u001a\u00020\u000eHÆ\u0003J\u009c\u0001\u00104\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u000eHÆ\u0001¢\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\u00032\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00108\u001a\u000209HÖ\u0001J\t\u0010:\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0002\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0016\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0016\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0016\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!¨\u0006;"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;", "", "isHtml", "", "currencyNamePlural", "", "currencyNameSingular", "shortCurtMin", "headlineGeneral", "headline1Element1", "headline2Element1", "headline1Element2", "reload1ShortText", "reload1ShortTime", "", "reload2ShortText", "reload2ShortTime", "reload3ShortText", "reload3ShortTime", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCurrencyNamePlural", "()Ljava/lang/String;", "getCurrencyNameSingular", "getShortCurtMin", "getHeadlineGeneral", "getHeadline1Element1", "getHeadline2Element1", "getHeadline1Element2", "getReload1ShortText", "getReload1ShortTime", "()J", "getReload2ShortText", "getReload2ShortTime", "getReload3ShortText", "getReload3ShortTime", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;", "equals", "other", "hashCode", "", "toString", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class SurveyTextItem {

    @or9("currency_name_plural")
    private final String currencyNamePlural;

    @or9("currency_name_singular")
    private final String currencyNameSingular;

    @or9("headline_1_element_1")
    private final String headline1Element1;

    @or9("headline_1_element_2")
    private final String headline1Element2;

    @or9("headline_2_element_1")
    private final String headline2Element1;

    @or9("headline_general")
    private final String headlineGeneral;

    @or9("is_html")
    private final Boolean isHtml;

    @or9("reload_1_short_text")
    private final String reload1ShortText;

    @or9("reload_1_short_time")
    private final long reload1ShortTime;

    @or9("reload_2_short_text")
    private final String reload2ShortText;

    @or9("reload_2_short_time")
    private final long reload2ShortTime;

    @or9("reload_3_short_text")
    private final String reload3ShortText;

    @or9("reload_3_short_time")
    private final long reload3ShortTime;

    @or9("shortcurt_min")
    private final String shortCurtMin;

    public SurveyTextItem(Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, String str9, long j2, String str10, long j3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        this.isHtml = bool;
        this.currencyNamePlural = str;
        this.currencyNameSingular = str2;
        this.shortCurtMin = str3;
        this.headlineGeneral = str4;
        this.headline1Element1 = str5;
        this.headline2Element1 = str6;
        this.headline1Element2 = str7;
        this.reload1ShortText = str8;
        this.reload1ShortTime = j;
        this.reload2ShortText = str9;
        this.reload2ShortTime = j2;
        this.reload3ShortText = str10;
        this.reload3ShortTime = j3;
    }

    public static /* synthetic */ SurveyTextItem copy$default(SurveyTextItem surveyTextItem, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, String str9, long j2, String str10, long j3, int i, Object obj) {
        long j4;
        String str11;
        Boolean bool2 = (i & 1) != 0 ? surveyTextItem.isHtml : bool;
        String str12 = (i & 2) != 0 ? surveyTextItem.currencyNamePlural : str;
        String str13 = (i & 4) != 0 ? surveyTextItem.currencyNameSingular : str2;
        String str14 = (i & 8) != 0 ? surveyTextItem.shortCurtMin : str3;
        String str15 = (i & 16) != 0 ? surveyTextItem.headlineGeneral : str4;
        String str16 = (i & 32) != 0 ? surveyTextItem.headline1Element1 : str5;
        String str17 = (i & 64) != 0 ? surveyTextItem.headline2Element1 : str6;
        String str18 = (i & 128) != 0 ? surveyTextItem.headline1Element2 : str7;
        String str19 = (i & 256) != 0 ? surveyTextItem.reload1ShortText : str8;
        long j5 = (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? surveyTextItem.reload1ShortTime : j;
        String str20 = (i & 1024) != 0 ? surveyTextItem.reload2ShortText : str9;
        long j6 = (i & 2048) != 0 ? surveyTextItem.reload2ShortTime : j2;
        Boolean bool3 = bool2;
        String str21 = (i & 4096) != 0 ? surveyTextItem.reload3ShortText : str10;
        if ((i & Segment.SIZE) != 0) {
            str11 = str21;
            j4 = surveyTextItem.reload3ShortTime;
        } else {
            j4 = j3;
            str11 = str21;
        }
        return surveyTextItem.copy(bool3, str12, str13, str14, str15, str16, str17, str18, str19, j5, str20, j6, str11, j4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getIsHtml() {
        return this.isHtml;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getReload1ShortTime() {
        return this.reload1ShortTime;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getReload2ShortText() {
        return this.reload2ShortText;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final long getReload2ShortTime() {
        return this.reload2ShortTime;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getReload3ShortText() {
        return this.reload3ShortText;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final long getReload3ShortTime() {
        return this.reload3ShortTime;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrencyNamePlural() {
        return this.currencyNamePlural;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCurrencyNameSingular() {
        return this.currencyNameSingular;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getShortCurtMin() {
        return this.shortCurtMin;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getHeadlineGeneral() {
        return this.headlineGeneral;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getHeadline1Element1() {
        return this.headline1Element1;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getHeadline2Element1() {
        return this.headline2Element1;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getHeadline1Element2() {
        return this.headline1Element2;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getReload1ShortText() {
        return this.reload1ShortText;
    }

    public final SurveyTextItem copy(Boolean isHtml, String currencyNamePlural, String currencyNameSingular, String shortCurtMin, String headlineGeneral, String headline1Element1, String headline2Element1, String headline1Element2, String reload1ShortText, long reload1ShortTime, String reload2ShortText, long reload2ShortTime, String reload3ShortText, long reload3ShortTime) {
        currencyNamePlural.getClass();
        currencyNameSingular.getClass();
        shortCurtMin.getClass();
        headlineGeneral.getClass();
        headline1Element1.getClass();
        headline2Element1.getClass();
        headline1Element2.getClass();
        reload1ShortText.getClass();
        reload2ShortText.getClass();
        reload3ShortText.getClass();
        return new SurveyTextItem(isHtml, currencyNamePlural, currencyNameSingular, shortCurtMin, headlineGeneral, headline1Element1, headline2Element1, headline1Element2, reload1ShortText, reload1ShortTime, reload2ShortText, reload2ShortTime, reload3ShortText, reload3ShortTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyTextItem)) {
            return false;
        }
        SurveyTextItem surveyTextItem = (SurveyTextItem) other;
        return ho5.q(this.isHtml, surveyTextItem.isHtml) && ho5.q(this.currencyNamePlural, surveyTextItem.currencyNamePlural) && ho5.q(this.currencyNameSingular, surveyTextItem.currencyNameSingular) && ho5.q(this.shortCurtMin, surveyTextItem.shortCurtMin) && ho5.q(this.headlineGeneral, surveyTextItem.headlineGeneral) && ho5.q(this.headline1Element1, surveyTextItem.headline1Element1) && ho5.q(this.headline2Element1, surveyTextItem.headline2Element1) && ho5.q(this.headline1Element2, surveyTextItem.headline1Element2) && ho5.q(this.reload1ShortText, surveyTextItem.reload1ShortText) && this.reload1ShortTime == surveyTextItem.reload1ShortTime && ho5.q(this.reload2ShortText, surveyTextItem.reload2ShortText) && this.reload2ShortTime == surveyTextItem.reload2ShortTime && ho5.q(this.reload3ShortText, surveyTextItem.reload3ShortText) && this.reload3ShortTime == surveyTextItem.reload3ShortTime;
    }

    public final String getCurrencyNamePlural() {
        return this.currencyNamePlural;
    }

    public final String getCurrencyNameSingular() {
        return this.currencyNameSingular;
    }

    public final String getHeadline1Element1() {
        return this.headline1Element1;
    }

    public final String getHeadline1Element2() {
        return this.headline1Element2;
    }

    public final String getHeadline2Element1() {
        return this.headline2Element1;
    }

    public final String getHeadlineGeneral() {
        return this.headlineGeneral;
    }

    public final String getReload1ShortText() {
        return this.reload1ShortText;
    }

    public final long getReload1ShortTime() {
        return this.reload1ShortTime;
    }

    public final String getReload2ShortText() {
        return this.reload2ShortText;
    }

    public final long getReload2ShortTime() {
        return this.reload2ShortTime;
    }

    public final String getReload3ShortText() {
        return this.reload3ShortText;
    }

    public final long getReload3ShortTime() {
        return this.reload3ShortTime;
    }

    public final String getShortCurtMin() {
        return this.shortCurtMin;
    }

    public int hashCode() {
        return Long.hashCode(this.reload3ShortTime) + y3a.d(ka7.e(y3a.d(ka7.e(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d((this.isHtml == null ? 0 : this.isHtml.hashCode()) * 31, 31, this.currencyNamePlural), 31, this.currencyNameSingular), 31, this.shortCurtMin), 31, this.headlineGeneral), 31, this.headline1Element1), 31, this.headline2Element1), 31, this.headline1Element2), 31, this.reload1ShortText), this.reload1ShortTime, 31), 31, this.reload2ShortText), this.reload2ShortTime, 31), 31, this.reload3ShortText);
    }

    public final Boolean isHtml() {
        return this.isHtml;
    }

    public String toString() {
        Boolean bool = this.isHtml;
        String str = this.currencyNamePlural;
        String str2 = this.currencyNameSingular;
        String str3 = this.shortCurtMin;
        String str4 = this.headlineGeneral;
        String str5 = this.headline1Element1;
        String str6 = this.headline2Element1;
        String str7 = this.headline1Element2;
        String str8 = this.reload1ShortText;
        long j = this.reload1ShortTime;
        String str9 = this.reload2ShortText;
        long j2 = this.reload2ShortTime;
        String str10 = this.reload3ShortText;
        long j3 = this.reload3ShortTime;
        StringBuilder sb = new StringBuilder("SurveyTextItem(isHtml=");
        sb.append(bool);
        sb.append(", currencyNamePlural=");
        sb.append(str);
        sb.append(", currencyNameSingular=");
        tz1.u(sb, str2, ", shortCurtMin=", str3, ", headlineGeneral=");
        tz1.u(sb, str4, ", headline1Element1=", str5, ", headline2Element1=");
        tz1.u(sb, str6, ", headline1Element2=", str7, ", reload1ShortText=");
        sb.append(str8);
        sb.append(", reload1ShortTime=");
        sb.append(j);
        y3a.z(sb, ", reload2ShortText=", str9, ", reload2ShortTime=");
        sb.append(j2);
        sb.append(", reload3ShortText=");
        sb.append(str10);
        sb.append(", reload3ShortTime=");
        sb.append(j3);
        sb.append(")");
        return sb.toString();
    }
}
