package com.makeopinion.cpxresearchlib;

import com.makeopinion.cpxresearchlib.models.TransactionItem;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\b\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u0004¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/makeopinion/cpxresearchlib/CPXResearchListener;", "", "La9b;", "onSurveysUpdated", "()V", "", "Lcom/makeopinion/cpxresearchlib/models/TransactionItem;", "unpaidTransactions", "onTransactionsUpdated", "(Ljava/util/List;)V", "onSurveysDidOpen", "onSurveysDidClose", "onSurveyDidOpen", "onSurveyDidClose", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface CPXResearchListener {
    void onSurveyDidClose();

    void onSurveyDidOpen();

    void onSurveysDidClose();

    void onSurveysDidOpen();

    void onSurveysUpdated();

    void onTransactionsUpdated(List<TransactionItem> unpaidTransactions);
}
