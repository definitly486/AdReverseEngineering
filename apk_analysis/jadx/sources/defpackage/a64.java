package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a64 extends mpb {
    public byte v0;
    public byte w0;
    public ArrayList x0;

    @Override // defpackage.ra2
    public final void b(o96 o96Var, boolean z) {
        ArrayList arrayList = this.x0;
        super.b(o96Var, z);
        ra2 ra2Var = this.U;
        if (ra2Var != null) {
        }
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        ah7.f();
    }

    @Override // defpackage.x15, defpackage.ra2
    public final void f(ra2 ra2Var, HashMap map) {
        super.f(ra2Var, map);
        a64 a64Var = (a64) ra2Var;
        this.v0 = a64Var.v0;
        this.w0 = a64Var.w0;
    }
}
