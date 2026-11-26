package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u43 implements pg8 {
    public final /* synthetic */ q53 a;

    /* JADX WARN: Code duplicated, block: B:37:0x005f A[Catch: all -> 0x008c, FALL_THROUGH, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:31:0x0053, B:33:0x0057, B:35:0x005b, B:37:0x005f, B:39:0x0063, B:41:0x0067, B:43:0x006b, B:45:0x0073, B:47:0x007d, B:50:0x0088), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    @Override // defpackage.pg8
    public final boolean apply(Object obj) {
        boolean z;
        g53 g53Var;
        g53 g53Var2;
        q53 q53Var = this.a;
        qb4 qb4Var = (qb4) obj;
        synchronized (q53Var.c) {
            z = true;
            if (q53Var.f.v && !q53Var.e) {
                if (qb4Var.A > 2) {
                    String str = qb4Var.m;
                    if (str != null) {
                        switch (str) {
                            case "audio/eac3-joc":
                            case "audio/ac3":
                            case "audio/ac4":
                            case "audio/eac3":
                                if (mdb.a >= 32 && (g53Var2 = q53Var.g) != null && g53Var2.b) {
                                }
                            default:
                                if (mdb.a >= 32 || (g53Var = q53Var.g) == null || !g53Var.b || !g53Var.a.isAvailable() || !q53Var.g.a.isEnabled() || !q53Var.g.a(q53Var.h, qb4Var)) {
                                    z = false;
                                    break;
                                }
                                break;
                        }
                    } else if (mdb.a >= 32) {
                        z = false;
                    } else {
                        z = false;
                    }
                }
            }
        }
        return z;
    }
}
