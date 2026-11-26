package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cv7 extends vv7 {
    public static final cv7 c = new cv7(0, 3, 1);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        kyb kybVar;
        p1a p1aVar = (p1a) bk1Var.d(1);
        ci4 ci4Var = (ci4) bk1Var.d(0);
        i44 i44Var = (i44) bk1Var.d(2);
        s1a s1aVarG = p1aVar.g();
        if (wv7Var != null) {
            try {
                kybVar = new kyb(wv7Var, s1aVar, (byte) 19);
            } catch (Throwable th) {
                s1aVarG.f(false);
                throw th;
            }
        } else {
            kybVar = null;
        }
        if (!i44Var.e.d0()) {
            a72.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        i44Var.d.c0(n70Var, s1aVarG, tybVar, kybVar);
        s1aVarG.f(true);
        s1aVar.d();
        ci4Var.getClass();
        s1aVar.A(p1aVar, p1aVar.a(ci4Var));
        s1aVar.l();
    }
}
