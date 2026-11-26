package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x63 extends m67 {
    public final int o = sm7.e(this);
    public m67 p;

    @Override // defpackage.m67
    public final void i1() {
        super.i1();
        for (m67 m67Var = this.p; m67Var != null; m67Var = m67Var.f) {
            m67Var.r1(this.h);
            if (!m67Var.n) {
                m67Var.i1();
            }
        }
    }

    @Override // defpackage.m67
    public final void j1() {
        for (m67 m67Var = this.p; m67Var != null; m67Var = m67Var.f) {
            m67Var.j1();
        }
        super.j1();
    }

    @Override // defpackage.m67
    public final void n1() {
        super.n1();
        for (m67 m67Var = this.p; m67Var != null; m67Var = m67Var.f) {
            m67Var.n1();
        }
    }

    @Override // defpackage.m67
    public final void o1() {
        for (m67 m67Var = this.p; m67Var != null; m67Var = m67Var.f) {
            m67Var.o1();
        }
        super.o1();
    }

    @Override // defpackage.m67
    public final void p1() {
        super.p1();
        for (m67 m67Var = this.p; m67Var != null; m67Var = m67Var.f) {
            m67Var.p1();
        }
    }

    @Override // defpackage.m67
    public final void q1(m67 m67Var) {
        this.a = m67Var;
        for (m67 m67Var2 = this.p; m67Var2 != null; m67Var2 = m67Var2.f) {
            m67Var2.q1(m67Var);
        }
    }

    @Override // defpackage.m67
    public final void r1(rm7 rm7Var) {
        this.h = rm7Var;
        for (m67 m67Var = this.p; m67Var != null; m67Var = m67Var.f) {
            m67Var.r1(rm7Var);
        }
    }

    public final void s1(s63 s63Var) {
        m67 m67Var = ((m67) s63Var).a;
        if (m67Var != s63Var) {
            m67 m67Var2 = s63Var instanceof m67 ? (m67) s63Var : null;
            m67 m67Var3 = m67Var2 != null ? m67Var2.e : null;
            if (m67Var == this.a && ho5.q(m67Var3, this)) {
                return;
            }
            wc.u("Cannot delegate to an already delegated node");
            return;
        }
        if (m67Var.n) {
            aj5.c("Cannot delegate to an already attached node");
        }
        m67Var.q1(this.a);
        int i = this.c;
        int iF = sm7.f(m67Var);
        m67Var.c = iF;
        int i2 = this.c;
        int i3 = iF & 2;
        if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof i06)) {
            aj5.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + m67Var);
        }
        m67Var.f = this.p;
        this.p = m67Var;
        m67Var.e = this;
        u1(this.c | iF, false);
        if (this.n) {
            if (i3 == 0 || (i & 2) != 0) {
                r1(this.h);
            } else {
                zh zhVar = nkc.L(this).G;
                this.a.r1(null);
                zhVar.n();
            }
            m67Var.i1();
            m67Var.o1();
            if (!m67Var.n) {
                aj5.c("autoInvalidateInsertedNode called on unattached node");
            }
            sm7.a(m67Var, -1, 1);
        }
    }

    public final void t1(s63 s63Var) {
        m67 m67Var = null;
        for (m67 m67Var2 = this.p; m67Var2 != null; m67Var2 = m67Var2.f) {
            if (m67Var2 == s63Var) {
                boolean z = m67Var2.n;
                if (z) {
                    td7 td7Var = sm7.a;
                    if (!z) {
                        aj5.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    sm7.a(m67Var2, -1, 2);
                    m67Var2.p1();
                    m67Var2.j1();
                }
                m67Var2.q1(m67Var2);
                m67Var2.d = 0;
                m67 m67Var3 = m67Var2.f;
                if (m67Var == null) {
                    this.p = m67Var3;
                } else {
                    m67Var.f = m67Var3;
                }
                m67Var2.f = null;
                m67Var2.e = null;
                int i = this.c;
                int iF = sm7.f(this);
                u1(iF, true);
                if (this.n && (i & 2) != 0 && (iF & 2) == 0) {
                    zh zhVar = nkc.L(this).G;
                    this.a.r1(null);
                    zhVar.n();
                    return;
                }
                return;
            }
            m67Var = m67Var2;
        }
        gy2.h(s63Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r2v2, types: [m67] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void u1(int i, boolean z) {
        m67 m67Var;
        int i2 = this.c;
        this.c = i;
        if (i2 != i) {
            m67 m67Var2 = this.a;
            if (m67Var2 == this) {
                this.d = i;
            }
            boolean z2 = this.n;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == m67Var2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == m67Var2) {
                    i = sm7.f(m67Var2);
                    m67Var2.c = i;
                }
                int i3 = i | ((r2 == 0 || (m67Var = r2.f) == null) ? 0 : m67Var.d);
                for (?? r3 = r2; r3 != 0; r3 = r3.e) {
                    i3 |= r3.c;
                    r3.d = i3;
                }
            }
        }
    }
}
