package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.CancellationSignal;
import android.view.KeyEvent;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wf implements wf4 {
    public final /* synthetic */ byte a;
    public Object b;

    public wf(u84 u84Var, boolean z) {
        this.a = (byte) 6;
        this.b = u84Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                w60 w60Var = (w60) obj;
                w60Var.getClass();
                ep2.E((gg2) this.b, null, null, new vf(w60Var, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0), 3);
                return a9bVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                Activity activity = (Activity) this.b;
                if (activity != null) {
                    try {
                        Uri uri = Uri.parse(str);
                        uri.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri));
                        break;
                    } catch (Exception unused) {
                    }
                }
                return a9bVar;
            case 2:
                k98.m((k98) obj, (l98) this.b, 0, 0);
                return a9bVar;
            case 3:
                ((bc1) this.b).cancel();
                return a9bVar;
            case 4:
                bt btVar = (bt) obj;
                float f = btVar.b;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f2 = btVar.c;
                if (f2 < -0.5f) {
                    f2 = -0.5f;
                }
                if (f2 > 0.5f) {
                    f2 = 0.5f;
                }
                float f3 = btVar.d;
                float f4 = f3 >= -0.5f ? f3 : -0.5f;
                float f5 = f4 <= 0.5f ? f4 : 0.5f;
                float f6 = btVar.a;
                float f7 = f6 >= 0.0f ? f6 : 0.0f;
                return new q02(q02.a(i7c.c(f, f2, f5, f7 <= 1.0f ? f7 : 1.0f, l12.x), (i12) this.b));
            case 5:
                ((CancellationSignal) this.b).cancel();
                return a9bVar;
            case 6:
                KeyEvent keyEvent = ((kv5) obj).a;
                u84 u84Var = (u84) this.b;
                if (v15.t(keyEvent)) {
                    ((x84) u84Var).h(1, true);
                    return Boolean.TRUE;
                }
                v15.s(keyEvent);
                return Boolean.FALSE;
            case 7:
                ((ac1) this.b).resumeWith(a9bVar);
                return a9bVar;
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ge8 ge8Var = (ge8) this.b;
                if (ge8Var != null) {
                    ge8Var.c = zBooleanValue;
                }
                return a9bVar;
            case 9:
                KeyEvent keyEvent2 = ((kv5) obj).a;
                cn9 cn9Var = (cn9) this.b;
                if (te0.l.F(keyEvent2) == gv5.COPY) {
                    cn9Var.b();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                Throwable th = (Throwable) obj;
                wfa wfaVar = (wfa) this.b;
                ac1 ac1Var = wfaVar.c;
                if (ac1Var != null) {
                    ac1Var.e(th);
                }
                wfaVar.c = null;
                return a9bVar;
            case 11:
                float[] fArr = ((fr6) obj).a;
                zz5 zz5Var = (zz5) this.b;
                if (zz5Var.k()) {
                    uv4.E(zz5Var).g(zz5Var, fArr);
                }
                return a9bVar;
            case 12:
                ((od3) this.b).f();
                return a9bVar;
            case 13:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    CancellationException cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
                    if (cancellationException == null) {
                        cancellationException = new CancellationException(th2.getMessage());
                    }
                    ((rq5) this.b).x(cancellationException);
                }
                return a9bVar;
            default:
                rib ribVar = (rib) this.b;
                int i = qib.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                long j = 0;
                if (i == 1) {
                    oib oibVar = ribVar.p.a.e;
                    if (oibVar != null) {
                        j = oibVar.b;
                    } else {
                        oib oibVar2 = ribVar.q.a.e;
                        if (oibVar2 != null) {
                            j = oibVar2.a;
                        }
                    }
                } else if (i == 2) {
                    oib oibVar3 = ribVar.p.a.e;
                    if (oibVar3 != null) {
                        j = oibVar3.a;
                    }
                } else {
                    if (i != 3) {
                        tbc.b();
                        return null;
                    }
                    oib oibVar4 = ribVar.q.a.e;
                    if (oibVar4 != null) {
                        j = oibVar4.b;
                    }
                }
                return new q02(j);
        }
    }

    public /* synthetic */ wf() {
        this.a = (byte) 8;
    }

    public /* synthetic */ wf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
