package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class me4 implements t05, ie9, vmb {
    public final nc4 a;
    public final umb b;
    public final cc4 c;
    public smb d;
    public k76 e = null;
    public ge9 f = null;

    public me4(nc4 nc4Var, umb umbVar, cc4 cc4Var) {
        this.a = nc4Var;
        this.b = umbVar;
        this.c = cc4Var;
    }

    public final void a(u66 u66Var) {
        this.e.e(u66Var);
    }

    public final void b() {
        if (this.e == null) {
            this.e = new k76(this, true);
            he9 he9Var = new he9(this, new dk7(this, (byte) 16));
            this.f = new ge9(he9Var);
            he9Var.a();
            this.c.run();
        }
    }

    @Override // defpackage.t05
    public final dk2 getDefaultViewModelCreationExtras() {
        Application application;
        nc4 nc4Var = this.a;
        Context applicationContext = nc4Var.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        cd7 cd7Var = new cd7(0);
        LinkedHashMap linkedHashMap = cd7Var.a;
        if (application != null) {
            linkedHashMap.put(rmb.d, application);
        }
        linkedHashMap.put(zs4.r, nc4Var);
        linkedHashMap.put(zs4.s, this);
        if (nc4Var.getArguments() != null) {
            linkedHashMap.put(zs4.t, nc4Var.getArguments());
        }
        return cd7Var;
    }

    @Override // defpackage.t05
    public final smb getDefaultViewModelProviderFactory() {
        Application application;
        nc4 nc4Var = this.a;
        smb defaultViewModelProviderFactory = nc4Var.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(nc4Var.mDefaultFactory)) {
            this.d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        smb smbVar = this.d;
        if (smbVar != null) {
            return smbVar;
        }
        for (Context applicationContext = nc4Var.requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                ke9 ke9Var = new ke9(application, nc4Var, nc4Var.getArguments());
                this.d = ke9Var;
                return ke9Var;
            }
        }
        application = null;
        ke9 ke9Var2 = new ke9(application, nc4Var, nc4Var.getArguments());
        this.d = ke9Var2;
        return ke9Var2;
    }

    @Override // defpackage.h76
    public final x66 getLifecycle() {
        b();
        return this.e;
    }

    @Override // defpackage.ie9
    public final fe9 getSavedStateRegistry() {
        b();
        return this.f.b;
    }

    @Override // defpackage.vmb
    public final umb getViewModelStore() {
        b();
        return this.b;
    }
}
