package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yv5 {
    public final t3a a;
    public zv5 b;
    public u84 c;

    public yv5(t3a t3aVar) {
        this.a = t3aVar;
    }

    public final zv5 a() {
        zv5 zv5Var = this.b;
        if (zv5Var != null) {
            return zv5Var;
        }
        ho5.M("keyboardActions");
        throw null;
    }

    public final boolean b(int i) {
        wf4 wf4Var;
        t3a t3aVar;
        if (i == 7) {
            wf4Var = a().a;
        } else {
            if (i == 2) {
                a();
            } else if (i == 6) {
                wf4Var = a().b;
            } else if (i == 5 || i == 3 || i == 4) {
                a();
            } else if (i != 1 && i != 0) {
                wc.u("invalid ImeAction");
                return false;
            }
            wf4Var = null;
        }
        if (wf4Var != null) {
            wf4Var.invoke(this);
            return true;
        }
        if (i == 6) {
            u84 u84Var = this.c;
            if (u84Var != null) {
                ((x84) u84Var).h(1, true);
                return true;
            }
            ho5.M("focusManager");
            throw null;
        }
        if (i != 5) {
            if (i != 7 || (t3aVar = this.a) == null) {
                return false;
            }
            ((h73) t3aVar).a();
            return true;
        }
        u84 u84Var2 = this.c;
        if (u84Var2 != null) {
            ((x84) u84Var2).h(2, true);
            return true;
        }
        ho5.M("focusManager");
        throw null;
    }
}
