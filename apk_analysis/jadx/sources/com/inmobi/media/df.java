package com.inmobi.media;

import defpackage.ho5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class df {
    public final ArrayList a;
    public final String b;

    public df(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df)) {
            return false;
        }
        df dfVar = (df) obj;
        return ho5.q(this.a, dfVar.a) && ho5.q(this.b, dfVar.b);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "EventPayload(eventIDs=" + this.a + ", payload=" + this.b + ", shouldFlushOnFailure=false)";
    }
}
