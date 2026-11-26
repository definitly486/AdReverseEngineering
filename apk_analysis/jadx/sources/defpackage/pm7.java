package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pm7 implements qm7 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [m67] */
    /* JADX WARN: Type inference failed for: r8v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [m67] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.qm7
    public final boolean a(m67 m67Var) {
        ?? pe7Var = 0;
        while (m67Var != 0) {
            if (m67Var instanceof de8) {
                ((de8) m67Var).D();
            } else if ((m67Var.c & 16) != 0 && (m67Var instanceof x63)) {
                m67 m67Var2 = ((x63) m67Var).p;
                int i = 0;
                pe7Var = pe7Var;
                m67Var = m67Var;
                while (m67Var2 != null) {
                    if ((m67Var2.c & 16) != 0) {
                        i++;
                        if (i == 1) {
                            pe7Var = pe7Var;
                            m67Var = m67Var2;
                        } else {
                            if (pe7Var == 0) {
                                pe7Var = new pe7(0, new m67[16]);
                            }
                            if (m67Var != 0) {
                                pe7Var.b(m67Var);
                                m67Var = 0;
                            }
                            pe7Var.b(m67Var2);
                        }
                    }
                    m67Var2 = m67Var2.f;
                    pe7Var = pe7Var;
                    m67Var = m67Var;
                }
                if (i != 1) {
                }
            }
            m67Var = nkc.G(pe7Var);
        }
        return false;
    }

    @Override // defpackage.qm7
    public final int c() {
        return 16;
    }

    @Override // defpackage.qm7
    public final void i(t06 t06Var, long j, c35 c35Var, int i, boolean z) {
        t06Var.B(j, c35Var, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [m67] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.qm7
    public final boolean j(c35 c35Var, t06 t06Var) {
        rm7 rm7Var = (rm7) t06Var.G.e;
        rm7Var.getClass();
        m67 m67VarU1 = rm7Var.u1(sm7.g(16));
        if (m67VarU1 != null && m67VarU1.n) {
            if (!m67VarU1.a.n) {
                aj5.c("visitLocalDescendants called on an unattached node");
            }
            m67 m67Var = m67VarU1.a;
            if ((m67Var.d & 16) != 0) {
                while (m67Var != null) {
                    if ((m67Var.c & 16) != 0) {
                        ?? G = m67Var;
                        ?? pe7Var = 0;
                        while (G != 0) {
                            if (G instanceof de8) {
                                if (((de8) G).X0()) {
                                    c35Var.c = c35Var.a.b - 1;
                                    return true;
                                }
                            } else if ((G.c & 16) != 0 && (G instanceof x63)) {
                                m67 m67Var2 = ((x63) G).p;
                                int i = 0;
                                while (m67Var2 != null) {
                                    if ((m67Var2.c & 16) != 0) {
                                        i++;
                                        if (i == 1) {
                                            G = G;
                                            pe7Var = pe7Var;
                                            pe7Var = pe7Var;
                                            G = m67Var2;
                                        } else {
                                            if (pe7Var == 0) {
                                                pe7Var = new pe7(0, new m67[16]);
                                            }
                                            if (G != 0) {
                                                pe7Var.b(G);
                                                G = 0;
                                            }
                                            pe7Var.b(m67Var2);
                                        }
                                    } else {
                                        G = G;
                                        pe7Var = pe7Var;
                                    }
                                    m67Var2 = m67Var2.f;
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                                if (i != 1) {
                                    G = G;
                                    pe7Var = pe7Var;
                                } else {
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                            }
                            G = nkc.G(pe7Var);
                        }
                    }
                    m67Var = m67Var.f;
                }
            }
        }
        return false;
    }

    @Override // defpackage.qm7
    public final boolean l(t06 t06Var) {
        return true;
    }
}
