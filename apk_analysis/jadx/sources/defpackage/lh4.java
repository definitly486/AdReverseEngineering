package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.NetworkAdUnit;
import io.content.RendererConfiguration;
import io.content.iab.mraid.MraidActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lh4 extends q8b {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;
    public Object d;

    public /* synthetic */ lh4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l8b
    public final void b(ContextProvider contextProvider, m8b m8bVar, n8b n8bVar, xa xaVar, NetworkAdUnit networkAdUnit) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                r8b r8bVar = (r8b) m8bVar;
                String strL = xaVar.l("ad_unit_id");
                String strL2 = xaVar.l("score");
                String strL3 = xaVar.l("price");
                if (TextUtils.isEmpty(strL)) {
                    dp0 dp0VarD = dp0.d("ad_unit_id");
                    z33 z33Var = (z33) r8bVar;
                    z33Var.getClass();
                    ((AdProcessCallback) z33Var.b).processLoadFail(dp0VarD);
                } else if (TextUtils.isEmpty(strL2)) {
                    dp0 dp0VarD2 = dp0.d("score");
                    z33 z33Var2 = (z33) r8bVar;
                    z33Var2.getClass();
                    ((AdProcessCallback) z33Var2.b).processLoadFail(dp0VarD2);
                } else if (!TextUtils.isEmpty(strL3)) {
                    kh4 kh4Var = new kh4(r8bVar, this);
                    this.c = kh4Var;
                    rr7 rr7Var = (rr7) obj;
                    dn5 dn5VarB = ((rh4) rr7Var.e).b(networkAdUnit);
                    if (dn5VarB == null) {
                        qe6.b((gia) rr7Var.b, new oh4(networkAdUnit, (byte) 2));
                        rr7.m(kh4Var, null, dp0.c("Can't find reserved GAMAd by NetworkAdUnit"));
                    } else if (!(dn5VarB instanceof hn5)) {
                        rr7.m(kh4Var, dn5VarB, dp0.c("InternalGAM object has an incompatible ad type"));
                    } else {
                        dn5VarB.g = new WeakReference(kh4Var);
                        this.d = (hn5) dn5VarB;
                        ((AdProcessCallback) ((nf4) r8bVar).b).processLoadSuccess();
                    }
                } else {
                    dp0 dp0VarD3 = dp0.d("price");
                    z33 z33Var3 = (z33) r8bVar;
                    z33Var3.getClass();
                    ((AdProcessCallback) z33Var3.b).processLoadFail(dp0VarD3);
                }
                break;
            case 1:
                r8b r8bVar2 = (r8b) m8bVar;
                String strL4 = xaVar.l("ad_unit_id");
                String strL5 = xaVar.l("score");
                String strL6 = xaVar.l("price");
                if (TextUtils.isEmpty(strL4)) {
                    dp0 dp0VarD4 = dp0.d("ad_unit_id");
                    z33 z33Var4 = (z33) r8bVar2;
                    z33Var4.getClass();
                    ((AdProcessCallback) z33Var4.b).processLoadFail(dp0VarD4);
                } else if (TextUtils.isEmpty(strL5)) {
                    dp0 dp0VarD5 = dp0.d("score");
                    z33 z33Var5 = (z33) r8bVar2;
                    z33Var5.getClass();
                    ((AdProcessCallback) z33Var5.b).processLoadFail(dp0VarD5);
                } else if (!TextUtils.isEmpty(strL6)) {
                    kh4 kh4Var2 = new kh4(r8bVar2, this);
                    this.c = kh4Var2;
                    rr7 rr7Var2 = (rr7) obj;
                    dn5 dn5VarB2 = ((rh4) rr7Var2.e).b(networkAdUnit);
                    if (dn5VarB2 == null) {
                        qe6.b((gia) rr7Var2.b, new oh4(networkAdUnit, (byte) 1));
                        rr7.m(kh4Var2, null, dp0.c("Can't find reserved GAMAd by NetworkAdUnit"));
                    } else if (!(dn5VarB2 instanceof in5)) {
                        rr7.m(kh4Var2, dn5VarB2, dp0.c("InternalGAM object has an incompatible ad type"));
                    } else {
                        dn5VarB2.g = new WeakReference(kh4Var2);
                        this.d = (in5) dn5VarB2;
                        ((AdProcessCallback) ((nf4) r8bVar2).b).processLoadSuccess();
                    }
                } else {
                    dp0 dp0VarD6 = dp0.d("price");
                    z33 z33Var6 = (z33) r8bVar2;
                    z33Var6.getClass();
                    ((AdProcessCallback) z33Var6.b).processLoadFail(dp0VarD6);
                }
                break;
            default:
                r8b r8bVar3 = (r8b) m8bVar;
                contextProvider.getClass();
                r8bVar3.getClass();
                ((s8b) n8bVar).getClass();
                xaVar.getClass();
                networkAdUnit.getClass();
                ja7 ja7Var = new ja7(xaVar);
                if (ja7Var.P(r8bVar3)) {
                    String strF0 = ja7Var.e;
                    if (strF0 == null) {
                        wc.u("Required value was null.");
                    } else {
                        Context applicationContext = contextProvider.getApplicationContext();
                        applicationContext.getClass();
                        if (ja7Var.i) {
                            mec mecVar = new mec(false);
                            this.d = mecVar;
                            strF0 = mecVar.f0(strF0);
                            strF0.getClass();
                        }
                        y7b.a(new py2(this, ja7Var, applicationContext, r8bVar3, strF0, (byte) 5));
                    }
                }
                break;
        }
    }

    @Override // defpackage.l8b
    public final void c() {
        boolean z = false;
        switch (this.a) {
            case 0:
                this.c = null;
                hn5 hn5Var = (hn5) this.d;
                if (hn5Var != null) {
                    int i = hn5Var.f;
                    if (i != 0 && y3a.C(i) >= 4) {
                        z = true;
                    }
                    hn5Var.a(z);
                    this.d = null;
                }
                break;
            case 1:
                this.c = null;
                in5 in5Var = (in5) this.d;
                if (in5Var != null) {
                    int i2 = in5Var.f;
                    if (i2 != 0 && y3a.C(i2) >= 4) {
                        z = true;
                    }
                    in5Var.a(z);
                    this.d = null;
                }
                break;
            default:
                mec mecVar = (mec) this.d;
                if (mecVar == null) {
                    try {
                        ca7 ca7Var = (ca7) this.c;
                        if (ca7Var != null) {
                            ca7Var.d();
                        }
                    } catch (Throwable th) {
                        qe6.i(th);
                    }
                    this.c = null;
                } else {
                    qy2 qy2Var = new qy2(this, (byte) 27);
                    Looper looperMyLooper = Looper.myLooper();
                    if (looperMyLooper == null) {
                        looperMyLooper = Looper.getMainLooper();
                    }
                    tdb.l(new fa2(mecVar, qy2Var, new Handler(looperMyLooper), false, (byte) 10));
                    this.d = null;
                }
                break;
        }
    }

    @Override // defpackage.l8b
    public final void d() {
        switch (this.a) {
            case 0:
                hn5 hn5Var = (hn5) this.d;
                if (hn5Var != null) {
                    hn5Var.d();
                }
                break;
            case 1:
                in5 in5Var = (in5) this.d;
                if (in5Var != null) {
                    in5Var.d();
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q8b
    public final void f(ContextProvider contextProvider, r8b r8bVar, RendererConfiguration rendererConfiguration) {
        byte b = 20;
        switch (this.a) {
            case 0:
                Activity activity = contextProvider.getActivity();
                if (activity != null) {
                    hn5 hn5Var = (hn5) this.d;
                    if (hn5Var == null) {
                        dp0 dp0VarC = dp0.c("InternalGAM interstitial object is null");
                        z33 z33Var = (z33) r8bVar;
                        z33Var.getClass();
                        ((AdProcessCallback) z33Var.b).processShowFail(dp0VarC);
                    } else if (hn5Var.f == 6) {
                        dp0 dp0VarC2 = dp0.c("InternalGAM interstitial object is expired");
                        z33 z33Var2 = (z33) r8bVar;
                        z33Var2.getClass();
                        ((AdProcessCallback) z33Var2.b).processShowFail(dp0VarC2);
                    } else if (((hn5) this.d).f != 3) {
                        dp0 dp0VarC3 = dp0.c("InternalGAM interstitial object not loaded");
                        z33 z33Var3 = (z33) r8bVar;
                        z33Var3.getClass();
                        ((AdProcessCallback) z33Var3.b).processShowFail(dp0VarC3);
                    } else {
                        kh4 kh4Var = (kh4) this.c;
                        if (kh4Var != null) {
                            hn5 hn5Var2 = (hn5) this.d;
                            hn5Var2.getClass();
                            tdb.l(new yk2(hn5Var2, activity, kh4Var, b));
                        } else {
                            dp0 dp0VarC4 = dp0.c("InternalGAM interstitial listener is null");
                            z33 z33Var4 = (z33) r8bVar;
                            z33Var4.getClass();
                            ((AdProcessCallback) z33Var4.b).processShowFail(dp0VarC4);
                        }
                    }
                } else {
                    dp0 dp0VarC5 = dp0.c("Activity is null");
                    z33 z33Var5 = (z33) r8bVar;
                    z33Var5.getClass();
                    ((AdProcessCallback) z33Var5.b).processShowFail(dp0VarC5);
                }
                break;
            case 1:
                Activity activity2 = contextProvider.getActivity();
                if (activity2 != null) {
                    in5 in5Var = (in5) this.d;
                    if (in5Var == null) {
                        dp0 dp0VarC6 = dp0.c("InternalGAM rewarded object is null");
                        z33 z33Var6 = (z33) r8bVar;
                        z33Var6.getClass();
                        ((AdProcessCallback) z33Var6.b).processShowFail(dp0VarC6);
                    } else if (in5Var.f == 6) {
                        dp0 dp0VarC7 = dp0.c("InternalGAM rewarded object is expired");
                        z33 z33Var7 = (z33) r8bVar;
                        z33Var7.getClass();
                        ((AdProcessCallback) z33Var7.b).processShowFail(dp0VarC7);
                    } else if (((in5) this.d).f != 3) {
                        dp0 dp0VarC8 = dp0.c("InternalGAM rewarded object not loaded");
                        z33 z33Var8 = (z33) r8bVar;
                        z33Var8.getClass();
                        ((AdProcessCallback) z33Var8.b).processShowFail(dp0VarC8);
                    } else {
                        kh4 kh4Var2 = (kh4) this.c;
                        if (kh4Var2 != null) {
                            in5 in5Var2 = (in5) this.d;
                            in5Var2.getClass();
                            tdb.l(new yk2(in5Var2, activity2, kh4Var2, b));
                        } else {
                            dp0 dp0VarC9 = dp0.c("InternalGAM rewarded listener is null");
                            z33 z33Var9 = (z33) r8bVar;
                            z33Var9.getClass();
                            ((AdProcessCallback) z33Var9.b).processShowFail(dp0VarC9);
                        }
                    }
                } else {
                    dp0 dp0VarC10 = dp0.c("Activity is null");
                    z33 z33Var10 = (z33) r8bVar;
                    z33Var10.getClass();
                    ((AdProcessCallback) z33Var10.b).processShowFail(dp0VarC10);
                }
                break;
            default:
                r8bVar.getClass();
                ca7 ca7Var = (ca7) this.c;
                if (ca7Var == null) {
                    ((AdProcessCallback) ((z33) r8bVar).b).processShowFail(dp0.c("MRAID fullscreen object is null"));
                } else if (!ca7Var.g || ca7Var.e == null) {
                    ((AdProcessCallback) ((z33) r8bVar).b).processShowFail(dp0.c("MRAID fullscreen object is not ready"));
                } else if (ca7Var.b.get()) {
                    ((AdProcessCallback) ((z33) r8bVar).b).processShowFail(dp0.c("MRAID fullscreen object is already was shown"));
                } else {
                    Context context = contextProvider.getContext();
                    ma7 ma7Var = (ma7) this.b;
                    SparseArray sparseArray = MraidActivity.d;
                    int i = ca7Var.a;
                    if (context == null) {
                        at4.n("MraidActivity", new fa7("Context is null during showing MraidActivity", new Object[0], (byte) 1));
                        ca7Var.c(new hc5(2, "Context is null during showing MraidActivity", (byte) 0));
                    } else {
                        try {
                            MraidActivity.d.put(i, ca7Var);
                            Intent intentH = tv4.h(context, MraidActivity.class);
                            intentH.putExtra("InterstitialId", i);
                            intentH.putExtra("InterstitialType", ma7Var);
                            context.startActivity(intentH);
                        } catch (Throwable th) {
                            at4.n("MraidActivity", new zi3(th, (byte) 22));
                            ca7Var.c(hc5.b("Exception during showing MraidActivity", th));
                            MraidActivity.d.remove(i);
                            return;
                        }
                    }
                }
                break;
        }
    }
}
