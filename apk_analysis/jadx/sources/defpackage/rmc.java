package defpackage;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rmc {
    public static final Comparator a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(rmc.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = qmc.a;
        }
        a = comparator;
    }
}
