package io.appmetrica.analytics.impl;

import defpackage.er9;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ug {
    public final long a;
    public final L8 b;
    public final int c;

    public Ug(long j, L8 l8, int i) {
        this.a = j;
        this.b = l8;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ug)) {
            return false;
        }
        Ug ug = (Ug) obj;
        return this.a == ug.a && ho5.q(this.b, ug.b) && this.c == ug.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionCandidate(sessionId=");
        sb.append(this.a);
        sb.append(", sessionDesc=");
        sb.append(this.b);
        sb.append(", sessionTypeCode=");
        return er9.m(sb, this.c, ')');
    }
}
