package io.appmetrica.analytics.identifiers.impl;

import defpackage.ho5;
import defpackage.y3a;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final IdentifierStatus a;
    public final a b;
    public final String c;

    public /* synthetic */ c(IdentifierStatus identifierStatus, a aVar, String str, int i) {
        this(identifierStatus, (i & 2) != 0 ? null : aVar, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && ho5.q(this.b, cVar.b) && ho5.q(this.c, cVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        a aVar = this.b;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdvIdResult(status=");
        sb.append(this.a);
        sb.append(", advIdInfo=");
        sb.append(this.b);
        sb.append(", errorExplanation=");
        return y3a.n(sb, this.c, ')');
    }

    public c(IdentifierStatus identifierStatus, a aVar, String str) {
        this.a = identifierStatus;
        this.b = aVar;
        this.c = str;
    }
}
