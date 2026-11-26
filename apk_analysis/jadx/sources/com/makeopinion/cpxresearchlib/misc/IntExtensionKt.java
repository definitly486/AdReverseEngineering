package com.makeopinion.cpxresearchlib.misc;

import android.content.res.Resources;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"toPx", "", "CPXResearchLib"}, k = 2, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class IntExtensionKt {
    public static final int toPx(int i) {
        return (int) (i * Resources.getSystem().getDisplayMetrics().density);
    }
}
