package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c73 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e73 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ oc d;

    public /* synthetic */ c73(e73 e73Var, Runnable runnable, oc ocVar, byte b) {
        this.a = b;
        this.b = e73Var;
        this.c = runnable;
        this.d = ocVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        final oc ocVar = this.d;
        final Runnable runnable = this.c;
        e73 e73Var = this.b;
        switch (b) {
            case 0:
                final byte b2 = 0;
                e73Var.a.execute(new Runnable() { // from class: a73
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b3 = b2;
                        oc ocVar2 = ocVar;
                        Runnable runnable2 = runnable;
                        switch (b3) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((g73) ocVar2.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((g73) ocVar2.b).k(e2);
                                    return;
                                }
                            default:
                                g73 g73Var = (g73) ocVar2.b;
                                try {
                                    runnable2.run();
                                    g73Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    g73Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                final byte b3 = 2;
                e73Var.a.execute(new Runnable() { // from class: a73
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b4 = b3;
                        oc ocVar2 = ocVar;
                        Runnable runnable2 = runnable;
                        switch (b4) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((g73) ocVar2.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((g73) ocVar2.b).k(e2);
                                    return;
                                }
                            default:
                                g73 g73Var = (g73) ocVar2.b;
                                try {
                                    runnable2.run();
                                    g73Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    g73Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                final byte b4 = 1;
                e73Var.a.execute(new Runnable() { // from class: a73
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b5 = b4;
                        oc ocVar2 = ocVar;
                        Runnable runnable2 = runnable;
                        switch (b5) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((g73) ocVar2.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((g73) ocVar2.b).k(e2);
                                    return;
                                }
                            default:
                                g73 g73Var = (g73) ocVar2.b;
                                try {
                                    runnable2.run();
                                    g73Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    g73Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
