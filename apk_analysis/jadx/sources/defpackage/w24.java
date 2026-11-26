package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w24 implements sq9 {
    public final sq9 a;
    public final boolean b;
    public final wf4 c;

    public w24(sq9 sq9Var, boolean z, wf4 wf4Var) {
        sq9Var.getClass();
        wf4Var.getClass();
        this.a = sq9Var;
        this.b = z;
        this.c = wf4Var;
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        return new v24(this);
    }
}
