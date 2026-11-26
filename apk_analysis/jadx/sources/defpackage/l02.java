package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l02 extends ldb {
    public static int d0(Iterable iterable, int i) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }
}
