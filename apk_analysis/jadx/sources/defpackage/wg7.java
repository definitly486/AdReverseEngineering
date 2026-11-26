package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wg7 implements h76, vmb, t05, ie9 {
    public final j23 a;
    public jh7 b;
    public final Bundle c;
    public v66 d;
    public final rq6 e;
    public final String f;
    public final Bundle g;
    public boolean i;
    public v66 m;
    public final ge9 h = new ge9(new he9(this, new dk7(this, 16)));
    public final lga j = new lga(new r57(4));
    public final k76 k = new k76(this, true);
    public final lga l = new lga(new r57(5));

    public wg7(j23 j23Var, jh7 jh7Var, Bundle bundle, v66 v66Var, rq6 rq6Var, String str, Bundle bundle2) {
        this.a = j23Var;
        this.b = jh7Var;
        this.c = bundle;
        this.d = v66Var;
        this.e = rq6Var;
        this.f = str;
        this.g = bundle2;
        new lga(new zi3(this, (byte) 27));
        this.m = v66.b;
    }

    public final Bundle a() {
        Bundle bundle = this.c;
        if (bundle == null) {
            return null;
        }
        Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        bundleF.putAll(bundle);
        return bundleF;
    }

    public final void b() {
        if (!this.i) {
            ge9 ge9Var = this.h;
            ge9Var.a.a();
            this.i = true;
            if (this.e != null) {
                zs4.v(this);
            }
            ge9Var.a(this.g);
        }
        int iOrdinal = this.d.ordinal();
        int iOrdinal2 = this.m.ordinal();
        k76 k76Var = this.k;
        if (iOrdinal < iOrdinal2) {
            k76Var.g(this.d);
        } else {
            k76Var.g(this.m);
        }
    }

    public final boolean equals(Object obj) {
        boolean zI;
        if (obj != null && (obj instanceof wg7)) {
            wg7 wg7Var = (wg7) obj;
            Bundle bundle = wg7Var.c;
            Bundle bundle2 = this.c;
            if (ho5.q(bundle2, bundle)) {
                zI = true;
            } else {
                zI = (bundle2 == null || bundle == null) ? false : g05.i(bundle2, bundle);
            }
            if (this.f.equals(wg7Var.f) && ho5.q(this.b, wg7Var.b) && ho5.q(this.k, wg7Var.k) && this.h.b == wg7Var.h.b && zI) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    @Override // defpackage.t05
    public final dk2 getDefaultViewModelCreationExtras() {
        Application application;
        cd7 cd7Var = new cd7(0);
        tq8 tq8Var = zs4.r;
        LinkedHashMap linkedHashMap = cd7Var.a;
        linkedHashMap.put(tq8Var, this);
        linkedHashMap.put(zs4.s, this);
        Bundle bundleA = a();
        if (bundleA != null) {
            linkedHashMap.put(zs4.t, bundleA);
        }
        j23 j23Var = this.a;
        if (j23Var == null) {
            application = null;
        } else {
            Context context = j23Var.b;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            } else {
                application = null;
            }
        }
        Application application2 = application != null ? application : null;
        if (application2 != null) {
            linkedHashMap.put(rmb.d, application2);
        }
        return cd7Var;
    }

    @Override // defpackage.t05
    public final smb getDefaultViewModelProviderFactory() {
        return (ke9) this.j.getValue();
    }

    @Override // defpackage.h76
    public final x66 getLifecycle() {
        return this.k;
    }

    @Override // defpackage.ie9
    public final fe9 getSavedStateRegistry() {
        return this.h.b;
    }

    @Override // defpackage.vmb
    public final umb getViewModelStore() {
        if (!this.i) {
            wc.u("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (this.k.i == v66.a) {
            wc.u("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        rq6 rq6Var = this.e;
        if (rq6Var == null) {
            wc.u("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        fe7 fe7Var = ((xmb) ((lga) ((tz7) rq6Var.b).d).getValue()).f;
        String str = this.f;
        Object objG = fe7Var.g(str);
        if (objG == null) {
            objG = new wmb(str);
            fe7Var.m(str, objG);
        }
        return ((wmb) objG).b;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() + (this.f.hashCode() * 31);
        Bundle bundle = this.c;
        if (bundle != null) {
            iHashCode = (iHashCode * 31) + g05.j(bundle);
        }
        int iHashCode2 = this.k.hashCode();
        return this.h.b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(d09.a(sb.getClass()).f());
        sb.append("(" + this.f + ")");
        sb.append(" destination=");
        sb.append(this.b);
        return sb.toString();
    }
}
