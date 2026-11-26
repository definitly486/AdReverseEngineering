package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class J3 {
    public final String a;
    public final Integer b;
    public final String c;

    public J3(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && J3.class == obj.getClass()) {
            J3 j3 = (J3) obj;
            if (!this.a.equals(j3.a)) {
                return false;
            }
            Integer num = this.b;
            Integer num2 = j3.b;
            if (num == null ? num2 != null : !num.equals(num2)) {
                return false;
            }
            String str = this.c;
            String str2 = j3.c;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num != null ? num.hashCode() : 0)) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }
}
