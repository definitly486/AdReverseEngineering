package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wq8 {
    public final x56 a;

    public wq8(uf4 uf4Var) {
        this.a = new x56(uf4Var);
    }

    public abstract xq8 a(Object obj);

    public web b() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0041 A[PHI: r4
      0x0041: PHI (r4v2 web) = (r4v6 web), (r4v7 web) binds: [B:21:0x003f, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    public final web c(xq8 xq8Var, web webVar) {
        m82 m82Var;
        web webVar2;
        h9a h9aVar;
        xl3 xl3Var;
        web webVar3 = null;
        webVar3 = null;
        webVar3 = null;
        webVar3 = null;
        webVar3 = null;
        webVar3 = null;
        if (webVar instanceof xl3) {
            if (xq8Var.e) {
                xl3Var = (xl3) webVar;
                xl3Var.a.setValue(xq8Var.a());
            }
        } else if (webVar instanceof h9a) {
            if ((xq8Var.b || xq8Var.f != null) && !xq8Var.e) {
                h9aVar = (h9a) webVar;
                if (ho5.q(xq8Var.a(), h9aVar.a)) {
                    webVar2 = m82Var;
                    webVar2 = h9aVar;
                    webVar3 = webVar2;
                }
            }
        } else if (webVar instanceof m82) {
            m82Var = (m82) webVar;
            if (xq8Var.d == m82Var.a) {
                webVar2 = m82Var;
                webVar2 = h9aVar;
                webVar3 = webVar2;
            }
        }
        if (webVar3 != null) {
            webVar3 = xl3Var;
            return webVar3;
        }
        if (!xq8Var.e) {
            wf4 wf4Var = xq8Var.d;
            if (wf4Var != null) {
                webVar3 = xl3Var;
                return new m82(wf4Var);
            }
            webVar3 = xl3Var;
            return new h9a(xq8Var.a());
        }
        Object obj = xq8Var.f;
        e3a e3aVar = xq8Var.c;
        if (e3aVar == null) {
            webVar3 = xl3Var;
            e3aVar = so3.B;
        }
        webVar3 = xl3Var;
        return new xl3(new r38(obj, e3aVar));
    }
}
