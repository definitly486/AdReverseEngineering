package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class av9 implements pc2 {
    public final String a;
    public final List b;
    public final boolean c;

    public av9(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        return new yb2(bj6Var, es0Var, this, mi6Var);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.a + "' Shapes: " + Arrays.toString(this.b.toArray()) + '}';
    }
}
