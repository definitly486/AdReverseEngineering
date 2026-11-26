package com.makeopinion.cpxresearchlib.models;

import defpackage.c54;
import defpackage.ho5;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXLogEntry;", "", "value", "", "<init>", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class CPXLogEntry {
    private final String value;

    public CPXLogEntry(String str) {
        str.getClass();
        this.value = str;
    }

    public static /* synthetic */ CPXLogEntry copy$default(CPXLogEntry cPXLogEntry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cPXLogEntry.value;
        }
        return cPXLogEntry.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final CPXLogEntry copy(String value) {
        value.getClass();
        return new CPXLogEntry(value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CPXLogEntry) && ho5.q(this.value, ((CPXLogEntry) other).value);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return c54.g("CPXLogEntry(value=", this.value, ")");
    }
}
