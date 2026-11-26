package defpackage;

import android.text.TextUtils;
import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.ExpirationHandler;
import io.content.NetworkAdUnit;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh4 extends o8b {
    public final /* synthetic */ byte a;
    public final Object b;
    public ExpirationHandler.Listener c;

    public /* synthetic */ fh4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.l8b
    public final Map a() {
        switch (this.a) {
            case 1:
                zm5 zm5Var = (zm5) this.c;
                if (zm5Var != null) {
                    return zm5Var.f;
                }
                return null;
            default:
                return super.a();
        }
    }

    @Override // defpackage.l8b
    public final void b(ContextProvider contextProvider, m8b m8bVar, n8b n8bVar, xa xaVar, NetworkAdUnit networkAdUnit) {
        byte b = this.a;
        spb spbVar = spb.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                m8b m8bVar2 = (p8b) m8bVar;
                rr7 rr7Var = (rr7) obj;
                String strL = xaVar.l("ad_unit_id");
                String strL2 = xaVar.l("score");
                String strL3 = xaVar.l("price");
                if (TextUtils.isEmpty(strL)) {
                    dp0 dp0VarD = dp0.d("ad_unit_id");
                    z33 z33Var = (z33) m8bVar2;
                    z33Var.getClass();
                    ((AdProcessCallback) z33Var.b).processLoadFail(dp0VarD);
                } else if (TextUtils.isEmpty(strL2)) {
                    dp0 dp0VarD2 = dp0.d("score");
                    z33 z33Var2 = (z33) m8bVar2;
                    z33Var2.getClass();
                    ((AdProcessCallback) z33Var2.b).processLoadFail(dp0VarD2);
                } else if (!TextUtils.isEmpty(strL3)) {
                    if (!rr7Var.a) {
                        z33 z33Var3 = (z33) m8bVar2;
                        z33Var3.getClass();
                        ((AdProcessCallback) z33Var3.b).setVisibilitySource(spbVar);
                    }
                    eh4 eh4Var = new eh4(m8bVar2);
                    dn5 dn5VarB = ((rh4) rr7Var.e).b(networkAdUnit);
                    if (dn5VarB == null) {
                        qe6.b((gia) rr7Var.b, new oh4(networkAdUnit, (byte) 3));
                        rr7.m(eh4Var, null, dp0.c("Can't find reserved GAMAd by NetworkAdUnit"));
                    } else if (!(dn5VarB instanceof fn5)) {
                        rr7.m(eh4Var, dn5VarB, dp0.c("InternalGAM object has an incompatible ad type"));
                    } else {
                        dn5VarB.g = new WeakReference(eh4Var);
                        fn5 fn5Var = (fn5) dn5VarB;
                        this.c = fn5Var;
                        ((hlb) ((p8b) m8bVar2)).Q(fn5Var.e());
                    }
                } else {
                    dp0 dp0VarD3 = dp0.d("price");
                    z33 z33Var4 = (z33) m8bVar2;
                    z33Var4.getClass();
                    ((AdProcessCallback) z33Var4.b).processLoadFail(dp0VarD3);
                }
                break;
            default:
                m8b m8bVar3 = (p8b) m8bVar;
                gh4 gh4Var = new gh4(m8bVar3);
                sh4 sh4Var = (sh4) obj;
                vm5 vm5VarB = sh4Var.d.b(networkAdUnit);
                if (vm5VarB == null) {
                    qe6.b(sh4Var.a, new oh4(networkAdUnit, (byte) 5));
                    sh4.b(gh4Var, null, dp0.c("Can't find reserved InternalAd by NetworkAdUnit"));
                } else if (!(vm5VarB instanceof zm5)) {
                    sh4.b(gh4Var, vm5VarB, dp0.c("InternalAd object has an incompatible ad type"));
                } else {
                    vm5VarB.h = new WeakReference(gh4Var);
                    zm5 zm5Var = (zm5) vm5VarB;
                    this.c = zm5Var;
                    if (zm5Var.c.getOverrideCallbacks()) {
                        z33 z33Var5 = (z33) ((p8b) m8bVar3);
                        z33Var5.getClass();
                        ((AdProcessCallback) z33Var5.b).setVisibilitySource(spbVar);
                    }
                    ((hlb) ((p8b) m8bVar3)).Q(zm5Var.e());
                }
                break;
        }
    }

    @Override // defpackage.l8b
    public final void c() {
        boolean z = false;
        switch (this.a) {
            case 0:
                fn5 fn5Var = (fn5) this.c;
                if (fn5Var != null) {
                    int i = fn5Var.f;
                    if (i != 0 && y3a.C(i) >= 4) {
                        z = true;
                    }
                    fn5Var.a(z);
                    this.c = null;
                }
                break;
            default:
                zm5 zm5Var = (zm5) this.c;
                if (zm5Var != null) {
                    int i2 = zm5Var.g;
                    if (i2 != 0 && y3a.C(i2) >= 4) {
                        z = true;
                    }
                    zm5Var.a(z);
                    this.c = null;
                }
                break;
        }
    }

    @Override // defpackage.l8b
    public final void d() {
        switch (this.a) {
            case 0:
                fn5 fn5Var = (fn5) this.c;
                if (fn5Var != null) {
                    fn5Var.d();
                }
                break;
            default:
                zm5 zm5Var = (zm5) this.c;
                if (zm5Var != null) {
                    zm5Var.d();
                }
                break;
        }
    }
}
