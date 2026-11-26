package com.inmobi.compliance;

import com.inmobi.media.ta;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/inmobi/compliance/InMobiPrivacyCompliance;", "", "", "doNotSell", "La9b;", "setDoNotSell", "(Z)V", "", "privacyString", "setUSPrivacyString", "(Ljava/lang/String;)V", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class InMobiPrivacyCompliance {
    public static final InMobiPrivacyCompliance INSTANCE = new InMobiPrivacyCompliance();

    public static final void setDoNotSell(boolean doNotSell) {
        ta.a.put("do_not_sell", doNotSell ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
    }

    public static final void setUSPrivacyString(String privacyString) {
        privacyString.getClass();
        ta.a.put("us_privacy", privacyString);
    }
}
