package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a54 implements sq9 {
    public final sq9 a;
    public final wf4 b;
    public final wf4 c;

    public a54(sq9 sq9Var, wf4 wf4Var, wf4 wf4Var2) {
        sq9Var.getClass();
        this.a = sq9Var;
        this.b = wf4Var;
        this.c = wf4Var2;
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        return new z44(this);
    }
}
