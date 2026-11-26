package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c94 {
    public static final c94 b = new c94();
    public static final c94 c = new c94();
    public static final c94 d = new c94();
    public final pe7 a = new pe7(0, new e94[16]);

    public static boolean a(c94 c94Var) {
        c94Var.getClass();
        if (c94Var == b) {
            wc.u("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (c94Var == c) {
            wc.u("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        pe7 pe7Var = c94Var.a;
        int i = pe7Var.c;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        Object[] objArr = pe7Var.a;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            s63 s63Var = (e94) objArr[i2];
            if (!((m67) s63Var).a.n) {
                aj5.c("visitChildren called on an unattached node");
            }
            pe7 pe7Var2 = new pe7(0, new m67[16]);
            m67 m67Var = ((m67) s63Var).a;
            m67 m67Var2 = m67Var.f;
            if (m67Var2 == null) {
                nkc.h(pe7Var2, m67Var);
            } else {
                pe7Var2.b(m67Var2);
            }
            while (true) {
                int i3 = pe7Var2.c;
                if (i3 == 0) {
                    break;
                }
                m67 m67VarG = (m67) pe7Var2.k(i3 - 1);
                if ((m67VarG.d & 1024) == 0) {
                    nkc.h(pe7Var2, m67VarG);
                } else {
                    while (m67VarG != null) {
                        if ((m67VarG.c & 1024) != 0) {
                            pe7 pe7Var3 = null;
                            while (m67VarG != null) {
                                if (m67VarG instanceof n94) {
                                    if (((n94) m67VarG).z1(7)) {
                                        z = true;
                                        break;
                                    }
                                } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                    int i4 = 0;
                                    for (m67 m67Var3 = ((x63) m67VarG).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                        if ((m67Var3.c & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                m67VarG = m67Var3;
                                            } else {
                                                if (pe7Var3 == null) {
                                                    pe7Var3 = new pe7(0, new m67[16]);
                                                }
                                                if (m67VarG != null) {
                                                    pe7Var3.b(m67VarG);
                                                    m67VarG = null;
                                                }
                                                pe7Var3.b(m67Var3);
                                            }
                                        }
                                    }
                                    if (i4 != 1) {
                                    }
                                }
                                m67VarG = nkc.G(pe7Var3);
                            }
                            break;
                        }
                        m67VarG = m67VarG.f;
                    }
                }
            }
        }
        return z;
    }
}
