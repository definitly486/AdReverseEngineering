package com.makeopinion.cpxresearchlib;

import com.makeopinion.cpxresearchlib.models.SurveyModel;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\bH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/makeopinion/cpxresearchlib/ResponseListener;", "", "Lcom/makeopinion/cpxresearchlib/models/SurveyModel;", CommonUrlParts.MODEL, "La9b;", "onSurveyResponse", "(Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "anError", "onError", "(Ljava/lang/Exception;)V", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface ResponseListener {
    void onError(Exception anError);

    void onSurveyResponse(SurveyModel model);
}
