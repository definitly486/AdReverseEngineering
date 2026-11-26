package defpackage;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bu6 implements Handler.Callback {
    public final /* synthetic */ byte a = 0;
    public final Handler b;
    public final /* synthetic */ Object c;

    public bu6(du6 du6Var, ts6 ts6Var) {
        this.c = du6Var;
        Handler handlerL = mdb.l(this);
        this.b = handlerL;
        ts6Var.W(this, handlerL);
    }

    public final void a(long j) {
        boolean z;
        Surface surface;
        Surface surface2;
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                cu6 cu6Var = (cu6) obj;
                if (this == cu6Var.h1 && cu6Var.I != null) {
                    if (j == Long.MAX_VALUE) {
                        cu6Var.t0 = true;
                    } else {
                        try {
                            kyb kybVar = cu6Var.C0;
                            cu6Var.v0(j);
                            dlb dlbVar = cu6Var.c1;
                            if (!dlbVar.equals(dlb.d) && !dlbVar.equals(cu6Var.d1)) {
                                cu6Var.d1 = dlbVar;
                                kybVar.O(dlbVar);
                            }
                            cu6Var.v0.f++;
                            mkb mkbVar = cu6Var.F0;
                            z = mkbVar.e != 3;
                            mkbVar.e = 3;
                            mkbVar.l.getClass();
                            mkbVar.g = kdb.K(SystemClock.elapsedRealtime());
                            if (z && (surface = cu6Var.P0) != null) {
                                Handler handler = (Handler) kybVar.b;
                                if (handler != null) {
                                    handler.post(new jh2(kybVar, surface, SystemClock.elapsedRealtime(), (byte) 1));
                                }
                                cu6Var.S0 = true;
                            }
                            cu6Var.d0(j);
                        } catch (kw3 e) {
                            cu6Var.u0 = e;
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                du6 du6Var = (du6) obj;
                if (this == du6Var.g1 && du6Var.I != null) {
                    if (j == Long.MAX_VALUE) {
                        du6Var.v0 = true;
                    } else {
                        try {
                            du6Var.v0(j);
                            du6Var.B0(du6Var.b1);
                            du6Var.x0.f++;
                            nkb nkbVar = du6Var.H0;
                            z = nkbVar.d != 3;
                            nkbVar.d = 3;
                            nkbVar.k.getClass();
                            nkbVar.f = mdb.B(SystemClock.elapsedRealtime());
                            if (z && (surface2 = du6Var.P0) != null) {
                                vyb vybVar = du6Var.E0;
                                Handler handler2 = (Handler) vybVar.b;
                                if (handler2 != null) {
                                    handler2.post(new jh2(vybVar, surface2, SystemClock.elapsedRealtime(), (byte) 2));
                                }
                                du6Var.S0 = true;
                            }
                            du6Var.d0(j);
                        } catch (lw3 e2) {
                            du6Var.w0 = e2;
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                int i = message.arg1;
                int i2 = message.arg2;
                int i3 = kdb.a;
                a(((((long) i) & 4294967295L) << 32) | (((long) i2) & 4294967295L));
                return true;
            default:
                if (message.what != 0) {
                    return false;
                }
                int i4 = message.arg1;
                int i5 = message.arg2;
                int i6 = mdb.a;
                a(((((long) i4) & 4294967295L) << 32) | (((long) i5) & 4294967295L));
                return true;
        }
    }

    public bu6(cu6 cu6Var, ss6 ss6Var) {
        this.c = cu6Var;
        Handler handlerM = kdb.m(this);
        this.b = handlerM;
        ss6Var.w(this, handlerM);
    }
}
