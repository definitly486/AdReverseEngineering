package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yu9 implements pc2 {
    public final boolean a;
    public final Path.FillType b;
    public final wp c;
    public final wp d;
    public final boolean e;

    public yu9(String str, boolean z, Path.FillType fillType, wp wpVar, wp wpVar2, boolean z2) {
        this.a = z;
        this.b = fillType;
        this.c = wpVar;
        this.d = wpVar2;
        this.e = z2;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        return new q24(bj6Var, es0Var, this);
    }

    public final String toString() {
        return c54.j(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}
