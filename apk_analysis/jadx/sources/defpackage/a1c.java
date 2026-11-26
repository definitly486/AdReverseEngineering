package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a1c implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y2c b;

    public /* synthetic */ a1c(y2c y2cVar, byte b) {
        this.a = b;
        this.b = y2cVar;
    }

    @Override // defpackage.bd9
    public final void q() {
        o55 o55Var;
        wa7 wa7Var;
        o55 o55Var2;
        byte b = this.a;
        y2c y2cVar = this.b;
        switch (b) {
            case 0:
                z97 z97Var = y2cVar.z;
                if (z97Var != null) {
                    if (z97Var.l.compareAndSet(false, true) && z97Var.j.get() && z97Var.k.compareAndSet(false, true)) {
                        z97Var.t.h("mraid.fireReadyEvent();");
                    }
                    z97Var.k(true);
                }
                break;
            case 1:
                z97 z97Var2 = y2cVar.z;
                if (z97Var2 != null) {
                    z97Var2.j();
                }
                break;
            case 2:
                z97 z97Var3 = y2cVar.z;
                if (z97Var3 != null) {
                    z97Var3.k(false);
                }
                break;
            case 3:
                if (y2cVar.z != null) {
                    y2cVar.w();
                }
                break;
            case 4:
                z97 z97Var4 = y2cVar.z;
                if (z97Var4 != null) {
                    sa7 sa7Var = z97Var4.w;
                    sa7 sa7Var2 = sa7.d;
                    if (sa7Var != sa7Var2) {
                        ya7 ya7Var = z97Var4.v;
                        if (ya7Var != null && (wa7Var = ya7Var.d) != null && wa7Var.getParent() != z97Var4) {
                            try {
                                z97Var4.removeAllViews();
                                break;
                            } catch (Throwable unused) {
                            }
                            u15.d(2, wa7Var, null, z97Var4);
                        }
                        z97Var4.o.set(false);
                        z97Var4.setViewState(sa7Var2);
                        j5c j5cVar = z97Var4.y;
                        if (j5cVar != null) {
                            l7a l7aVar = j5cVar.m;
                            if (l7aVar != null) {
                                l7aVar.b(null);
                            }
                            j5cVar.m = null;
                            j5cVar.b(1);
                        }
                        ya7 ya7Var2 = z97Var4.v;
                        if (ya7Var2 != null && (o55Var = ya7Var2.c) != null) {
                            o55Var.onShown();
                            break;
                        }
                    }
                }
                break;
            case 5:
                z97 z97Var5 = y2cVar.z;
                if (z97Var5 != null && (o55Var2 = z97Var5.t.c) != null) {
                    o55Var2.onShown();
                    break;
                }
                break;
            case 6:
                z97 z97Var6 = y2cVar.z;
                if (z97Var6 != null) {
                    z97Var6.d();
                }
                break;
            default:
                z97 z97Var7 = y2cVar.z;
                if (z97Var7 != null) {
                    z97Var7.e();
                }
                y2cVar.z = null;
                break;
        }
    }
}
