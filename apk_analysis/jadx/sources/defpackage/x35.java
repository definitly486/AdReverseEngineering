package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x35 implements u24 {
    public final String a;
    public final List b;
    public final boolean c;

    public x35(String str, List list, boolean z) {
        this.a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }
}
