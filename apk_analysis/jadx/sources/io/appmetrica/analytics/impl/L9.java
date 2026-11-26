package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum L9 {
    UNKNOWN(0),
    FIRST_OCCURRENCE(1),
    NON_FIRST_OCCURENCE(2);

    public final int a;

    L9(int i) {
        this.a = i;
    }

    public static L9 a(Integer num) {
        if (num != null) {
            for (L9 l9 : values()) {
                if (l9.a == num.intValue()) {
                    return l9;
                }
            }
        }
        return UNKNOWN;
    }
}
