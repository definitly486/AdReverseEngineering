package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface t67 extends s63 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [s63, t67] */
    default Object C(s07 s07Var) {
        zh zhVar;
        m67 m67Var = (m67) this;
        if (!m67Var.a.n) {
            aj5.a("ModifierLocal accessed from an unattached node");
        }
        if (!m67Var.a.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var2 = m67Var.a.e;
        t06 t06VarL = nkc.L(this);
        while (t06VarL != null) {
            if ((((m67) t06VarL.G.g).d & 32) != 0) {
                while (m67Var2 != null) {
                    if ((m67Var2.c & 32) != 0) {
                        ?? G = m67Var2;
                        ?? pe7Var = 0;
                        while (G != 0) {
                            if (G instanceof t67) {
                                t67 t67Var = (t67) G;
                                if (t67Var.J().y(s07Var)) {
                                    return t67Var.J().D(s07Var);
                                }
                            } else if ((G.c & 32) != 0 && (G instanceof x63)) {
                                m67 m67Var3 = ((x63) G).p;
                                int i = 0;
                                G = G;
                                pe7Var = pe7Var;
                                while (m67Var3 != null) {
                                    if ((m67Var3.c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            pe7Var = pe7Var;
                                            G = m67Var3;
                                        } else {
                                            if (pe7Var == 0) {
                                                pe7Var = new pe7(0, new m67[16]);
                                            }
                                            if (G != 0) {
                                                pe7Var.b(G);
                                                G = 0;
                                            }
                                            pe7Var.b(m67Var3);
                                        }
                                    }
                                    m67Var3 = m67Var3.f;
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                                if (i != 1) {
                                }
                            }
                            G = nkc.G(pe7Var);
                        }
                    }
                    m67Var2 = m67Var2.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var2 = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
        return ((uf4) s07Var.b).invoke();
    }

    default f15 J() {
        return cr3.h;
    }

    default void p0(s07 s07Var, Object obj) {
        if (J() == cr3.h) {
            aj5.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!J().y(s07Var)) {
            aj5.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + s07Var + " was not found.");
        }
        J().W(s07Var, obj);
    }
}
