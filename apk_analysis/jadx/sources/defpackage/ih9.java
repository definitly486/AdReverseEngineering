package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ih9 implements lz7 {
    public final int a;
    public final ArrayList b;
    public Float c = null;
    public Float d = null;
    public ug9 e = null;
    public ug9 f = null;

    public ih9(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.lz7
    public final boolean t0() {
        return this.b.contains(this);
    }
}
