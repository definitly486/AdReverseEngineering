package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K {
    public final L a;
    public final L b;
    public final L c;

    public K(L l, L l2, L l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k = (K) obj;
        return this.a == k.a && this.b == k.b && this.c == k.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CanTrackIdentifiers(canTrackGaid=" + this.a + ", canTrackHoaid=" + this.b + ", canTrackYandexAdvId=" + this.c + ')';
    }
}
