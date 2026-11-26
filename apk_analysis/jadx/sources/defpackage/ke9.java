package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ke9 implements smb {
    public final Application a;
    public final rmb b;
    public final Bundle c;
    public final x66 d;
    public final fe9 e;

    public ke9(Application application, ie9 ie9Var, Bundle bundle) {
        rmb rmbVar;
        this.e = ie9Var.getSavedStateRegistry();
        this.d = ie9Var.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            rmbVar = rmb.c;
            if (rmbVar == null) {
                rmbVar = new rmb(application);
                rmb.c = rmbVar;
            }
        } else {
            rmbVar = new rmb(null);
        }
        this.b = rmbVar;
    }

    @Override // defpackage.smb
    public final omb a(Class cls, cd7 cd7Var) {
        rm8 rm8Var = bt4.m;
        LinkedHashMap linkedHashMap = cd7Var.a;
        String str = (String) linkedHashMap.get(rm8Var);
        if (str == null) {
            wc.u("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(zs4.r) == null || linkedHashMap.get(zs4.s) == null) {
            if (this.d != null) {
                return d(cls, str);
            }
            wc.u("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(rmb.d);
        boolean zIsAssignableFrom = ip.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? le9.a(cls, le9.b) : le9.a(cls, le9.a);
        if (constructorA == null) {
            return this.b.a(cls, cd7Var);
        }
        return (!zIsAssignableFrom || application == null) ? le9.b(cls, constructorA, zs4.s(cd7Var)) : le9.b(cls, constructorA, application, zs4.s(cd7Var));
    }

    @Override // defpackage.smb
    public final omb b(bx1 bx1Var, cd7 cd7Var) {
        Class clsC = bx1Var.c();
        clsC.getClass();
        return a(clsC, cd7Var);
    }

    @Override // defpackage.smb
    public final omb c(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        wc.t("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public final omb d(Class cls, String str) {
        xd9 xd9Var;
        x66 x66Var = this.d;
        if (x66Var == null) {
            ah7.m("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = ip.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? le9.a(cls, le9.b) : le9.a(cls, le9.a);
        if (constructorA == null) {
            if (application != null) {
                return this.b.c(cls);
            }
            tmb tmbVar = tmb.a;
            if (tmbVar == null) {
                tmbVar = new tmb();
                tmb.a = tmbVar;
            }
            return tmbVar.c(cls);
        }
        fe9 fe9Var = this.e;
        fe9Var.getClass();
        Bundle bundleA = fe9Var.a(str);
        if (bundleA == null) {
            bundleA = this.c;
        }
        if (bundleA == null) {
            xd9Var = new xd9();
        } else {
            ClassLoader classLoader = xd9.class.getClassLoader();
            classLoader.getClass();
            bundleA.setClassLoader(classLoader);
            do6 do6Var = new do6(bundleA.size());
            for (String str2 : bundleA.keySet()) {
                str2.getClass();
                do6Var.put(str2, bundleA.get(str2));
            }
            xd9Var = new xd9(do6Var.b());
        }
        yd9 yd9Var = new yd9(str, xd9Var);
        yd9Var.a(fe9Var, x66Var);
        v66 v66Var = ((k76) x66Var).i;
        if (v66Var == v66.b || v66Var.compareTo(v66.d) >= 0) {
            fe9Var.d();
        } else {
            x66Var.a(new a23((Object) x66Var, (Object) fe9Var, (byte) 1));
        }
        omb ombVarB = (!zIsAssignableFrom || application == null) ? le9.b(cls, constructorA, xd9Var) : le9.b(cls, constructorA, application, xd9Var);
        ombVarB.addCloseable("androidx.lifecycle.savedstate.vm.tag", yd9Var);
        return ombVarB;
    }

    public ke9() {
        this.b = new rmb(null);
    }
}
