package defpackage;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t49 implements i92 {
    public final j0a a;
    public final /* synthetic */ u49 b;

    public t49(u49 u49Var, j0a j0aVar) {
        this.b = u49Var;
        this.a = j0aVar;
    }

    @Override // defpackage.i92
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                j0a j0aVar = this.a;
                for (x39 x39Var : jdb.K((Set) j0aVar.c)) {
                    if (!x39Var.c() && !x39Var.f()) {
                        x39Var.clear();
                        if (j0aVar.b) {
                            ((HashSet) j0aVar.d).add(x39Var);
                        } else {
                            x39Var.j();
                        }
                    }
                }
            }
        }
    }
}
