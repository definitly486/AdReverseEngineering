package io.appmetrica.analytics.impl;

import defpackage.ho5;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0224d3 implements D7 {
    public final Map a;
    public final C7 b;

    public C0224d3(Map<String, String> map, C7 c7) {
        this.a = map;
        this.b = c7;
    }

    public static C0224d3 a(C0224d3 c0224d3, Map map, C7 c7, int i, Object obj) {
        if ((i & 1) != 0) {
            map = c0224d3.a;
        }
        if ((i & 2) != 0) {
            c7 = c0224d3.b;
        }
        c0224d3.getClass();
        return new C0224d3(map, c7);
    }

    public final Map<String, String> b() {
        return this.a;
    }

    public final C7 c() {
        return this.b;
    }

    public final Map<String, String> d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0224d3)) {
            return false;
        }
        C0224d3 c0224d3 = (C0224d3) obj;
        return ho5.q(this.a, c0224d3.a) && this.b == c0224d3.b;
    }

    public final int hashCode() {
        Map map = this.a;
        return this.b.hashCode() + ((map == null ? 0 : map.hashCode()) * 31);
    }

    public final String toString() {
        return "Candidate(clids=" + this.a + ", source=" + this.b + ')';
    }

    public final C0224d3 a(Map<String, String> map, C7 c7) {
        return new C0224d3(map, c7);
    }

    @Override // io.appmetrica.analytics.impl.D7
    public final C7 a() {
        return this.b;
    }
}
