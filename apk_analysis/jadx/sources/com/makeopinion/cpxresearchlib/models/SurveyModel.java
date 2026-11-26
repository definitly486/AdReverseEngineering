package com.makeopinion.cpxresearchlib.models;

import defpackage.er9;
import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003J\\\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010&J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0005HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u001b\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006,"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/SurveyModel;", "", "status", "", "availableSurveysCount", "", "returnedSurveysCount", "transactions", "", "Lcom/makeopinion/cpxresearchlib/models/TransactionItem;", "surveys", "Lcom/makeopinion/cpxresearchlib/models/SurveyItem;", "text", "Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;", "<init>", "(Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)V", "getStatus", "()Ljava/lang/String;", "setStatus", "(Ljava/lang/String;)V", "getAvailableSurveysCount", "()I", "getReturnedSurveysCount", "getTransactions", "()[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;", "[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;", "getSurveys", "()[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;", "[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;", "getText", "()Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)Lcom/makeopinion/cpxresearchlib/models/SurveyModel;", "equals", "", "other", "hashCode", "toString", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class SurveyModel {

    @or9("count_available_surveys")
    private final int availableSurveysCount;

    @or9("count_returned_surveys")
    private final int returnedSurveysCount;
    private String status;
    private final SurveyItem[] surveys;
    private final SurveyTextItem text;
    private final TransactionItem[] transactions;

    public SurveyModel(String str, int i, int i2, TransactionItem[] transactionItemArr, SurveyItem[] surveyItemArr, SurveyTextItem surveyTextItem) {
        str.getClass();
        this.status = str;
        this.availableSurveysCount = i;
        this.returnedSurveysCount = i2;
        this.transactions = transactionItemArr;
        this.surveys = surveyItemArr;
        this.text = surveyTextItem;
    }

    public static /* synthetic */ SurveyModel copy$default(SurveyModel surveyModel, String str, int i, int i2, TransactionItem[] transactionItemArr, SurveyItem[] surveyItemArr, SurveyTextItem surveyTextItem, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = surveyModel.status;
        }
        if ((i3 & 2) != 0) {
            i = surveyModel.availableSurveysCount;
        }
        if ((i3 & 4) != 0) {
            i2 = surveyModel.returnedSurveysCount;
        }
        if ((i3 & 8) != 0) {
            transactionItemArr = surveyModel.transactions;
        }
        if ((i3 & 16) != 0) {
            surveyItemArr = surveyModel.surveys;
        }
        if ((i3 & 32) != 0) {
            surveyTextItem = surveyModel.text;
        }
        SurveyItem[] surveyItemArr2 = surveyItemArr;
        SurveyTextItem surveyTextItem2 = surveyTextItem;
        return surveyModel.copy(str, i, i2, transactionItemArr, surveyItemArr2, surveyTextItem2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getAvailableSurveysCount() {
        return this.availableSurveysCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getReturnedSurveysCount() {
        return this.returnedSurveysCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TransactionItem[] getTransactions() {
        return this.transactions;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SurveyItem[] getSurveys() {
        return this.surveys;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SurveyTextItem getText() {
        return this.text;
    }

    public final SurveyModel copy(String status, int availableSurveysCount, int returnedSurveysCount, TransactionItem[] transactions, SurveyItem[] surveys, SurveyTextItem text) {
        status.getClass();
        return new SurveyModel(status, availableSurveysCount, returnedSurveysCount, transactions, surveys, text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyModel)) {
            return false;
        }
        SurveyModel surveyModel = (SurveyModel) other;
        return ho5.q(this.status, surveyModel.status) && this.availableSurveysCount == surveyModel.availableSurveysCount && this.returnedSurveysCount == surveyModel.returnedSurveysCount && ho5.q(this.transactions, surveyModel.transactions) && ho5.q(this.surveys, surveyModel.surveys) && ho5.q(this.text, surveyModel.text);
    }

    public final int getAvailableSurveysCount() {
        return this.availableSurveysCount;
    }

    public final int getReturnedSurveysCount() {
        return this.returnedSurveysCount;
    }

    public final String getStatus() {
        return this.status;
    }

    public final SurveyItem[] getSurveys() {
        return this.surveys;
    }

    public final SurveyTextItem getText() {
        return this.text;
    }

    public final TransactionItem[] getTransactions() {
        return this.transactions;
    }

    public int hashCode() {
        int iE = er9.e(this.returnedSurveysCount, er9.e(this.availableSurveysCount, this.status.hashCode() * 31, 31), 31);
        TransactionItem[] transactionItemArr = this.transactions;
        int iHashCode = (iE + (transactionItemArr == null ? 0 : Arrays.hashCode(transactionItemArr))) * 31;
        SurveyItem[] surveyItemArr = this.surveys;
        int iHashCode2 = (iHashCode + (surveyItemArr == null ? 0 : Arrays.hashCode(surveyItemArr))) * 31;
        SurveyTextItem surveyTextItem = this.text;
        return iHashCode2 + (surveyTextItem != null ? surveyTextItem.hashCode() : 0);
    }

    public final void setStatus(String str) {
        str.getClass();
        this.status = str;
    }

    public String toString() {
        String str = this.status;
        int i = this.availableSurveysCount;
        int i2 = this.returnedSurveysCount;
        String string = Arrays.toString(this.transactions);
        String string2 = Arrays.toString(this.surveys);
        SurveyTextItem surveyTextItem = this.text;
        StringBuilder sbP = y3a.p(i, "SurveyModel(status=", str, ", availableSurveysCount=", ", returnedSurveysCount=");
        sbP.append(i2);
        sbP.append(", transactions=");
        sbP.append(string);
        sbP.append(", surveys=");
        sbP.append(string2);
        sbP.append(", text=");
        sbP.append(surveyTextItem);
        sbP.append(")");
        return sbP.toString();
    }
}
