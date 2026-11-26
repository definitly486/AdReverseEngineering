package com.makeopinion.cpxresearchlib.models;

import defpackage.ho5;
import defpackage.ka7;
import defpackage.or9;
import defpackage.tz1;
import defpackage.y3a;
import defpackage.zba;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010\u0006\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0003HÆ\u0003J\u009f\u0001\u0010:\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u0003HÆ\u0001J\u0013\u0010;\u001a\u00020<2\b\u0010=\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010>\u001a\u00020?HÖ\u0001J\t\u0010@\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0015R\u0011\u0010!\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0015R\u0011\u0010#\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b$\u0010\u0015R\u0013\u0010%\u001a\u0004\u0018\u00010&8F¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0013\u0010)\u001a\u0004\u0018\u00010&8F¢\u0006\u0006\u001a\u0004\b*\u0010(¨\u0006A"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/TransactionItem;", "", "transId", "", "messageId", "type", "verdienstPublisher", "verdienstUserLocalMoney", "subId1", "subId2", "dateTime", "status", "surveyId", "ipAddr", "loi", "isPaidToUser", "isPaidToUserDateTime", "isPaidToUserType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTransId", "()Ljava/lang/String;", "getMessageId", "getType", "getVerdienstPublisher", "getVerdienstUserLocalMoney", "getSubId1", "getSubId2", "getDateTime", "getStatus", "getSurveyId", "getIpAddr", "getLoi", "earningPublisher", "getEarningPublisher", "earningUser", "getEarningUser", "earningPublisherAsDouble", "", "getEarningPublisherAsDouble", "()Ljava/lang/Double;", "earningUserAsDouble", "getEarningUserAsDouble", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "equals", "", "other", "hashCode", "", "toString", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class TransactionItem {

    @or9("datetime")
    private final String dateTime;

    @or9("ip")
    private final String ipAddr;

    @or9("is_paid_to_user")
    private final String isPaidToUser;

    @or9("is_paid_to_user_datetime")
    private final String isPaidToUserDateTime;

    @or9("is_paid_to_user_type")
    private final String isPaidToUserType;
    private final String loi;

    @or9("message_id")
    private final String messageId;
    private final String status;

    @or9("subid_1")
    private final String subId1;

    @or9("subid_2")
    private final String subId2;

    @or9("survey_id")
    private final String surveyId;

    @or9("trans_id")
    private final String transId;
    private final String type;

    @or9("verdienst_publisher")
    private final String verdienstPublisher;

    @or9("verdienst_user_local_money")
    private final String verdienstUserLocalMoney;

    public TransactionItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
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
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        str15.getClass();
        this.transId = str;
        this.messageId = str2;
        this.type = str3;
        this.verdienstPublisher = str4;
        this.verdienstUserLocalMoney = str5;
        this.subId1 = str6;
        this.subId2 = str7;
        this.dateTime = str8;
        this.status = str9;
        this.surveyId = str10;
        this.ipAddr = str11;
        this.loi = str12;
        this.isPaidToUser = str13;
        this.isPaidToUserDateTime = str14;
        this.isPaidToUserType = str15;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTransId() {
        return this.transId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSurveyId() {
        return this.surveyId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getIpAddr() {
        return this.ipAddr;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getLoi() {
        return this.loi;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getIsPaidToUser() {
        return this.isPaidToUser;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getIsPaidToUserDateTime() {
        return this.isPaidToUserDateTime;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getIsPaidToUserType() {
        return this.isPaidToUserType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessageId() {
        return this.messageId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVerdienstPublisher() {
        return this.verdienstPublisher;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getVerdienstUserLocalMoney() {
        return this.verdienstUserLocalMoney;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSubId1() {
        return this.subId1;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSubId2() {
        return this.subId2;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDateTime() {
        return this.dateTime;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final TransactionItem copy(String transId, String messageId, String type, String verdienstPublisher, String verdienstUserLocalMoney, String subId1, String subId2, String dateTime, String status, String surveyId, String ipAddr, String loi, String isPaidToUser, String isPaidToUserDateTime, String isPaidToUserType) {
        transId.getClass();
        messageId.getClass();
        type.getClass();
        verdienstPublisher.getClass();
        verdienstUserLocalMoney.getClass();
        subId1.getClass();
        subId2.getClass();
        dateTime.getClass();
        status.getClass();
        surveyId.getClass();
        ipAddr.getClass();
        loi.getClass();
        isPaidToUser.getClass();
        isPaidToUserDateTime.getClass();
        isPaidToUserType.getClass();
        return new TransactionItem(transId, messageId, type, verdienstPublisher, verdienstUserLocalMoney, subId1, subId2, dateTime, status, surveyId, ipAddr, loi, isPaidToUser, isPaidToUserDateTime, isPaidToUserType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransactionItem)) {
            return false;
        }
        TransactionItem transactionItem = (TransactionItem) other;
        return ho5.q(this.transId, transactionItem.transId) && ho5.q(this.messageId, transactionItem.messageId) && ho5.q(this.type, transactionItem.type) && ho5.q(this.verdienstPublisher, transactionItem.verdienstPublisher) && ho5.q(this.verdienstUserLocalMoney, transactionItem.verdienstUserLocalMoney) && ho5.q(this.subId1, transactionItem.subId1) && ho5.q(this.subId2, transactionItem.subId2) && ho5.q(this.dateTime, transactionItem.dateTime) && ho5.q(this.status, transactionItem.status) && ho5.q(this.surveyId, transactionItem.surveyId) && ho5.q(this.ipAddr, transactionItem.ipAddr) && ho5.q(this.loi, transactionItem.loi) && ho5.q(this.isPaidToUser, transactionItem.isPaidToUser) && ho5.q(this.isPaidToUserDateTime, transactionItem.isPaidToUserDateTime) && ho5.q(this.isPaidToUserType, transactionItem.isPaidToUserType);
    }

    public final String getDateTime() {
        return this.dateTime;
    }

    public final String getEarningPublisher() {
        return this.verdienstPublisher;
    }

    public final Double getEarningPublisherAsDouble() {
        return zba.S(this.verdienstPublisher);
    }

    public final String getEarningUser() {
        return this.verdienstUserLocalMoney;
    }

    public final Double getEarningUserAsDouble() {
        return zba.S(this.verdienstUserLocalMoney);
    }

    public final String getIpAddr() {
        return this.ipAddr;
    }

    public final String getLoi() {
        return this.loi;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getSubId1() {
        return this.subId1;
    }

    public final String getSubId2() {
        return this.subId2;
    }

    public final String getSurveyId() {
        return this.surveyId;
    }

    public final String getTransId() {
        return this.transId;
    }

    public final String getType() {
        return this.type;
    }

    public final String getVerdienstPublisher() {
        return this.verdienstPublisher;
    }

    public final String getVerdienstUserLocalMoney() {
        return this.verdienstUserLocalMoney;
    }

    public int hashCode() {
        return this.isPaidToUserType.hashCode() + y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(this.transId.hashCode() * 31, 31, this.messageId), 31, this.type), 31, this.verdienstPublisher), 31, this.verdienstUserLocalMoney), 31, this.subId1), 31, this.subId2), 31, this.dateTime), 31, this.status), 31, this.surveyId), 31, this.ipAddr), 31, this.loi), 31, this.isPaidToUser), 31, this.isPaidToUserDateTime);
    }

    public final String isPaidToUser() {
        return this.isPaidToUser;
    }

    public final String isPaidToUserDateTime() {
        return this.isPaidToUserDateTime;
    }

    public final String isPaidToUserType() {
        return this.isPaidToUserType;
    }

    public String toString() {
        String str = this.transId;
        String str2 = this.messageId;
        String str3 = this.type;
        String str4 = this.verdienstPublisher;
        String str5 = this.verdienstUserLocalMoney;
        String str6 = this.subId1;
        String str7 = this.subId2;
        String str8 = this.dateTime;
        String str9 = this.status;
        String str10 = this.surveyId;
        String str11 = this.ipAddr;
        String str12 = this.loi;
        String str13 = this.isPaidToUser;
        String str14 = this.isPaidToUserDateTime;
        String str15 = this.isPaidToUserType;
        StringBuilder sbP = tz1.p("TransactionItem(transId=", str, ", messageId=", str2, ", type=");
        tz1.u(sbP, str3, ", verdienstPublisher=", str4, ", verdienstUserLocalMoney=");
        tz1.u(sbP, str5, ", subId1=", str6, ", subId2=");
        tz1.u(sbP, str7, ", dateTime=", str8, ", status=");
        tz1.u(sbP, str9, ", surveyId=", str10, ", ipAddr=");
        tz1.u(sbP, str11, ", loi=", str12, ", isPaidToUser=");
        tz1.u(sbP, str13, ", isPaidToUserDateTime=", str14, ", isPaidToUserType=");
        return ka7.o(sbP, str15, ")");
    }
}
