package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rv9 implements pc2 {
    public final xp a;
    public final ArrayList b;
    public final wp c;
    public final wp d;
    public final xp e;
    public final int f;
    public final int g;
    public final float h;
    public final boolean i;

    public rv9(String str, xp xpVar, ArrayList arrayList, wp wpVar, wp wpVar2, xp xpVar2, int i, int i2, float f, boolean z) {
        this.a = xpVar;
        this.b = arrayList;
        this.c = wpVar;
        this.d = wpVar2;
        this.e = xpVar2;
        this.f = i;
        this.g = i2;
        this.h = f;
        this.i = z;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        return new eca(bj6Var, es0Var, this);
    }
}
