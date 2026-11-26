package com.applovin.impl;

import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class t1 {
    private final String b;
    private final Map c;
    private final String a = UUID.randomUUID().toString();
    private final long d = System.currentTimeMillis();

    public t1(String str, Map map) {
        this.b = str;
        this.c = map;
    }

    public long a() {
        return this.d;
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public Map d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        t1 t1Var = (t1) obj;
        if (this.d == t1Var.d && Objects.equals(this.b, t1Var.b) && Objects.equals(this.c, t1Var.c)) {
            return Objects.equals(this.a, t1Var.a);
        }
        return false;
    }

    public int hashCode() {
        String str = this.b;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Map map = this.c;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.a;
        return i + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Event{name='" + this.b + "', id='" + this.a + "', creationTimestampMillis=" + this.d + ", parameters=" + this.c + '}';
    }
}
