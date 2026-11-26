package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gl implements ComponentCallbacks2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        switch (this.a) {
            case 0:
                return;
            default:
                rr7 rr7Var = (rr7) this.b;
                synchronized (rr7Var) {
                    if (((tw8) ((WeakReference) rr7Var.b).get()) == null) {
                        rr7Var.p();
                    }
                    break;
                }
                return;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        switch (this.a) {
            case 0:
                break;
            default:
                onTrimMemory(80);
                break;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        xw8 xw8VarD;
        long jM;
        switch (this.a) {
            case 0:
                if (i >= 40) {
                    il ilVar = (il) this.b;
                    xhc xhcVar = ilVar.e;
                    if (xhcVar != null) {
                        synchronized (xhcVar) {
                            fe7 fe7Var = (fe7) xhcVar.b;
                            if (fe7Var != null) {
                                fe7Var.a();
                            }
                            xhcVar.c = null;
                        }
                    }
                    ilVar.e = null;
                    return;
                }
                return;
            default:
                rr7 rr7Var = (rr7) this.b;
                synchronized (rr7Var) {
                    tw8 tw8Var = (tw8) ((WeakReference) rr7Var.b).get();
                    if (tw8Var != null) {
                        qw8 qw8Var = tw8Var.a;
                        if (i >= 40) {
                            xw8 xw8VarD2 = tw8Var.d();
                            if (xw8VarD2 != null) {
                                xw8VarD2.a();
                            }
                        } else if (i >= 20) {
                            ((rn) rr7Var.c).a(qw8Var.a);
                        } else if (i >= 10 && (xw8VarD = tw8Var.d()) != null) {
                            synchronized (xw8VarD.c) {
                                jM = ((p44) xw8VarD.a.c).m();
                            }
                            long j = jM / 2;
                            synchronized (xw8VarD.c) {
                                ((p44) xw8VarD.a.c).q(j);
                            }
                        }
                    } else {
                        rr7Var.p();
                    }
                }
                return;
        }
    }

    private final void b() {
    }

    private final void a(Configuration configuration) {
    }
}
