package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o02 extends n02 {
    public static void e0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void f0(List list, Comparator comparator) {
        list.getClass();
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
