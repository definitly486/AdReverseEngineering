package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cx4 implements pc2 {
    public final int a;
    public final wp b;
    public final wp c;
    public final wp d;
    public final wp e;
    public final xp f;
    public final int g;
    public final int h;
    public final float i;
    public final ArrayList j;
    public final xp k;
    public final boolean l;

    public cx4(String str, int i, wp wpVar, wp wpVar2, wp wpVar3, wp wpVar4, xp xpVar, int i2, int i3, float f, ArrayList arrayList, xp xpVar2, boolean z) {
        this.a = i;
        this.b = wpVar;
        this.c = wpVar2;
        this.d = wpVar3;
        this.e = wpVar4;
        this.f = xpVar;
        this.g = i2;
        this.h = i3;
        this.i = f;
        this.j = arrayList;
        this.k = xpVar2;
        this.l = z;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        return new dx4(bj6Var, es0Var, this);
    }
}
