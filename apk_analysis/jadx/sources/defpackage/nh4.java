package defpackage;

import android.app.Activity;
import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.NetworkAdUnit;
import io.content.RendererConfiguration;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh4 extends q8b {
    public final sh4 a;
    public cn5 b;
    public final /* synthetic */ byte c;
    public mh4 d;

    public nh4(sh4 sh4Var, byte b) {
        this.c = b;
        this.a = sh4Var;
    }

    @Override // defpackage.l8b
    public final Map a() {
        cn5 cn5Var = this.b;
        if (cn5Var != null) {
            return cn5Var.f;
        }
        return null;
    }

    @Override // defpackage.l8b
    public final void b(ContextProvider contextProvider, m8b m8bVar, n8b n8bVar, xa xaVar, NetworkAdUnit networkAdUnit) {
        byte b = this.c;
        sh4 sh4Var = this.a;
        switch (b) {
            case 0:
                r8b r8bVar = (r8b) m8bVar;
                mh4 mh4Var = new mh4(r8bVar, this);
                this.d = mh4Var;
                vm5 vm5VarB = sh4Var.d.b(networkAdUnit);
                if (vm5VarB == null) {
                    qe6.b(sh4Var.a, new oh4(networkAdUnit, (byte) 4));
                    sh4.b(mh4Var, null, dp0.c("Can't find reserved InternalAd by NetworkAdUnit"));
                } else if (!(vm5VarB instanceof mn5)) {
                    sh4.b(mh4Var, vm5VarB, dp0.c("InternalAd object has an incompatible ad type"));
                } else {
                    vm5VarB.h = new WeakReference(mh4Var);
                    this.b = (mn5) vm5VarB;
                    ((AdProcessCallback) ((nf4) r8bVar).b).processLoadSuccess();
                }
                break;
            default:
                r8b r8bVar2 = (r8b) m8bVar;
                mh4 mh4Var2 = new mh4(r8bVar2, this);
                this.d = mh4Var2;
                vm5 vm5VarB2 = sh4Var.d.b(networkAdUnit);
                if (vm5VarB2 == null) {
                    qe6.b(sh4Var.a, new oh4(networkAdUnit, (byte) 6));
                    sh4.b(mh4Var2, null, dp0.c("Can't find reserved InternalAd by NetworkAdUnit"));
                } else if (!(vm5VarB2 instanceof pn5)) {
                    sh4.b(mh4Var2, vm5VarB2, dp0.c("InternalAd object has an incompatible ad type"));
                } else {
                    vm5VarB2.h = new WeakReference(mh4Var2);
                    this.b = (pn5) vm5VarB2;
                    ((AdProcessCallback) ((nf4) r8bVar2).b).processLoadSuccess();
                }
                break;
        }
    }

    @Override // defpackage.l8b
    public final void c() {
        boolean z = false;
        switch (this.c) {
            case 0:
                this.d = null;
                cn5 cn5Var = this.b;
                if (cn5Var != null) {
                    int i = cn5Var.g;
                    if (i != 0 && y3a.C(i) >= 4) {
                        z = true;
                    }
                    cn5Var.a(z);
                    this.b = null;
                }
                break;
            default:
                this.d = null;
                cn5 cn5Var2 = this.b;
                if (cn5Var2 != null) {
                    int i2 = cn5Var2.g;
                    if (i2 != 0 && y3a.C(i2) >= 4) {
                        z = true;
                    }
                    cn5Var2.a(z);
                    this.b = null;
                }
                break;
        }
    }

    @Override // defpackage.l8b
    public final void d() {
        cn5 cn5Var = this.b;
        if (cn5Var != null) {
            cn5Var.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q8b
    public final void f(ContextProvider contextProvider, r8b r8bVar, RendererConfiguration rendererConfiguration) {
        mh4 mh4Var;
        Activity activity = contextProvider.getActivity();
        if (activity == null) {
            dp0 dp0VarC = dp0.c("Activity is null");
            z33 z33Var = (z33) r8bVar;
            z33Var.getClass();
            ((AdProcessCallback) z33Var.b).processShowFail(dp0VarC);
            return;
        }
        cn5 cn5Var = this.b;
        if (cn5Var == null) {
            dp0 dp0VarC2 = dp0.c("Fullscreen object is null");
            z33 z33Var2 = (z33) r8bVar;
            z33Var2.getClass();
            ((AdProcessCallback) z33Var2.b).processShowFail(dp0VarC2);
            return;
        }
        if (cn5Var.g == 6) {
            dp0 dp0VarC3 = dp0.c("Fullscreen object is expired");
            z33 z33Var3 = (z33) r8bVar;
            z33Var3.getClass();
            ((AdProcessCallback) z33Var3.b).processShowFail(dp0VarC3);
            return;
        }
        if (this.b.g != 3) {
            dp0 dp0VarC4 = dp0.c("Fullscreen object not loaded");
            z33 z33Var4 = (z33) r8bVar;
            z33Var4.getClass();
            ((AdProcessCallback) z33Var4.b).processShowFail(dp0VarC4);
            return;
        }
        switch (this.c) {
            case 0:
                mh4Var = this.d;
                break;
            default:
                mh4Var = this.d;
                break;
        }
        if (mh4Var != null) {
            cn5 cn5Var2 = this.b;
            cn5Var2.getClass();
            tdb.l(new yk2(cn5Var2, activity, mh4Var, (byte) 19));
        } else {
            dp0 dp0VarC5 = dp0.c("Fullscreen listener is null");
            z33 z33Var5 = (z33) r8bVar;
            z33Var5.getClass();
            ((AdProcessCallback) z33Var5.b).processShowFail(dp0VarC5);
        }
    }
}
