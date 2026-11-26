package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ns3 implements Runnable {
    public final /* synthetic */ byte a;
    public final vz9 b;
    public final /* synthetic */ qs3 c;

    public /* synthetic */ ns3(qs3 qs3Var, vz9 vz9Var, byte b) {
        this.a = b;
        this.c = qs3Var;
        this.b = vz9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                vz9 vz9Var = this.b;
                vz9Var.a.a();
                synchronized (vz9Var.b) {
                    synchronized (this.c) {
                        try {
                            if (this.c.a.a.contains(new os3(this.b, jdb.v))) {
                                qs3 qs3Var = this.c;
                                vz9 vz9Var2 = this.b;
                                qs3Var.getClass();
                                try {
                                    vz9Var2.g(qs3Var.p, 5);
                                } catch (Throwable th) {
                                    throw new ab1(th);
                                }
                            }
                            this.c.c();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return;
            default:
                vz9 vz9Var3 = this.b;
                vz9Var3.a.a();
                synchronized (vz9Var3.b) {
                    synchronized (this.c) {
                        try {
                            if (this.c.a.a.contains(new os3(this.b, jdb.v))) {
                                this.c.r.a();
                                qs3 qs3Var2 = this.c;
                                vz9 vz9Var4 = this.b;
                                qs3Var2.getClass();
                                try {
                                    vz9Var4.h(qs3Var2.r, qs3Var2.n);
                                    this.c.g(this.b);
                                } catch (Throwable th3) {
                                    throw new ab1(th3);
                                }
                            }
                            this.c.c();
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
                return;
        }
    }
}
