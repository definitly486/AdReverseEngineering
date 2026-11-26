package com.makeopinion.cpxresearchlib.models;

import com.makeopinion.cpxresearchlib.R;
import defpackage.er6;
import defpackage.pt3;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;", "", "resource", "", "<init>", "(Ljava/lang/String;II)V", "getResource", "()I", "DEFAULT", "SMALL", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public enum CPXCardStyle {
    DEFAULT(R.layout.cpxresearchcard),
    SMALL(R.layout.cpxresearchsmallcard);

    private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());
    private final int resource;

    CPXCardStyle(int i) {
        this.resource = i;
    }

    public static pt3 getEntries() {
        return $ENTRIES;
    }

    public final int getResource() {
        return this.resource;
    }
}
