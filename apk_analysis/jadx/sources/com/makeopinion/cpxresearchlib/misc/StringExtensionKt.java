package com.makeopinion.cpxresearchlib.misc;

import defpackage.aca;
import defpackage.ho5;
import defpackage.tba;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"prefixedDot", "", "CPXResearchLib"}, k = 2, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class StringExtensionKt {
    public static final String prefixedDot(String str) {
        str.getClass();
        return ho5.q(String.valueOf(tba.n0(str)), "#") ? aca.e0(str, "#", ".") : ".".concat(str);
    }
}
