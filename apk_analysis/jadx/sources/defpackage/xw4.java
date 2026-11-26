package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xw4 implements pc2 {
    public final int a;
    public final Path.FillType b;
    public final wp c;
    public final wp d;
    public final wp e;
    public final wp f;
    public final boolean g;

    public xw4(String str, int i, Path.FillType fillType, wp wpVar, wp wpVar2, wp wpVar3, wp wpVar4, boolean z) {
        this.a = i;
        this.b = fillType;
        this.c = wpVar;
        this.d = wpVar2;
        this.e = wpVar3;
        this.f = wpVar4;
        this.g = z;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        return new yw4(bj6Var, mi6Var, es0Var, this);
    }
}
