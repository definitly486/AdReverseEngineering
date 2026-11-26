package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k70 implements dj4 {
    public final /* synthetic */ byte a = 0;
    public final Object b = new Object();
    public volatile cj4 c;
    public final Object d;

    public k70(xj7 xj7Var) {
        this.d = xj7Var;
    }

    public final eo2 a() {
        yo9 yo9Var = (yo9) this.d;
        if (yo9Var.getHost() == null) {
            ndb.i("Hilt Fragments must be attached before creating the component.");
            return null;
        }
        boolean z = yo9Var.getHost() instanceof ej4;
        Class<?> cls = yo9Var.getHost().getClass();
        if (!z) {
            wc.u(ka7.l(cls, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: "));
            return null;
        }
        bo2 bo2Var = (bo2) ((uc4) ho5.A(yo9Var.getHost(), uc4.class));
        go2 go2Var = bo2Var.a;
        return new eo2(bo2Var.c);
    }

    @Override // defpackage.dj4
    public final Object e() {
        switch (this.a) {
            case 0:
                if (((go2) this.c) == null) {
                    synchronized (this.b) {
                        if (((go2) this.c) == null) {
                            this.c = new go2(new l70((u25) ((xj7) this.d).b));
                        }
                        break;
                    }
                }
                return (go2) this.c;
            default:
                if (((eo2) this.c) == null) {
                    synchronized (this.b) {
                        if (((eo2) this.c) == null) {
                            this.c = a();
                        }
                        break;
                    }
                }
                return (eo2) this.c;
        }
    }

    public k70(yo9 yo9Var) {
        this.d = yo9Var;
    }
}
