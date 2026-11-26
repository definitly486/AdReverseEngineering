package com.makeopinion.cpxresearchlib.misc;

import defpackage.ho5;
import defpackage.k02;
import defpackage.l28;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u001a$\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003¨\u0006\u0005"}, d2 = {"isEqualTo", "", "T", "", "other", "CPXResearchLib"}, k = 2, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ListExtensionKt {
    public static final <T> boolean isEqualTo(List<? extends T> list, List<? extends T> list2) {
        list.getClass();
        list2.getClass();
        if (list.size() != list2.size()) {
            return false;
        }
        ArrayList<l28> arrayListZ0 = k02.Z0(list, list2);
        if (arrayListZ0.isEmpty()) {
            return true;
        }
        for (l28 l28Var : arrayListZ0) {
            if (!ho5.q(l28Var.a, l28Var.b)) {
                return false;
            }
        }
        return true;
    }
}
