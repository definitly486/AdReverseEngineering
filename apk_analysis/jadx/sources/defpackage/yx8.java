package defpackage;

import android.os.Bundle;
import android.view.View;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yx8 implements d76 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ yx8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        View view;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ie9 ie9Var = (ie9) obj;
                if (u66Var != u66.ON_CREATE) {
                    wc.l("Next event must be ON_CREATE");
                    return;
                }
                h76Var.getLifecycle().b(this);
                Bundle bundleA = ie9Var.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA != null) {
                    ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                    if (stringArrayList == null) {
                        wc.u("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                        return;
                    }
                    for (String str : stringArrayList) {
                        try {
                            Class<? extends U> clsAsSubclass = Class.forName(str, false, yx8.class.getClassLoader()).asSubclass(de9.class);
                            clsAsSubclass.getClass();
                            try {
                                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                                declaredConstructor.setAccessible(true);
                                try {
                                    Object objNewInstance = declaredConstructor.newInstance(null);
                                    objNewInstance.getClass();
                                    if (!(ie9Var instanceof vmb)) {
                                        ah7.l(ie9Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                        return;
                                    }
                                    umb viewModelStore = ((vmb) ie9Var).getViewModelStore();
                                    fe9 savedStateRegistry = ie9Var.getSavedStateRegistry();
                                    LinkedHashMap linkedHashMap = viewModelStore.a;
                                    LinkedHashMap linkedHashMap2 = viewModelStore.a;
                                    Iterator it = k02.Y0(linkedHashMap.keySet()).iterator();
                                    while (it.hasNext()) {
                                        omb ombVar = (omb) linkedHashMap2.get(it.next());
                                        if (ombVar != null) {
                                            tv4.j(ombVar, savedStateRegistry, ie9Var.getLifecycle());
                                        }
                                    }
                                    if (!k02.Y0(linkedHashMap2.keySet()).isEmpty()) {
                                        savedStateRegistry.d();
                                    }
                                } catch (Exception e) {
                                    tbc.d(y3a.l("Failed to instantiate ", str), e);
                                    return;
                                }
                            } catch (NoSuchMethodException e2) {
                                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                            }
                        } catch (ClassNotFoundException e3) {
                            tbc.d(c54.g("Class ", str, " wasn't found"), e3);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 1:
                if (u66Var != u66.ON_STOP || (view = ((nc4) obj).mView) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            case 2:
                sc4 sc4Var = (sc4) obj;
                o42.access$ensureViewModelStore(sc4Var);
                sc4Var.getLifecycle().b(this);
                return;
            case 3:
                bj4[] bj4VarArr = (bj4[]) obj;
                if (bj4VarArr.length > 0) {
                    bj4 bj4Var = bj4VarArr[0];
                    throw null;
                }
                if (bj4VarArr.length <= 0) {
                    return;
                }
                bj4 bj4Var2 = bj4VarArr[0];
                throw null;
            case 4:
                if (u66Var != u66.ON_CREATE) {
                    ah7.l(u66Var, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    h76Var.getLifecycle().b(this);
                    ((be9) obj).b();
                    return;
                }
            default:
                if (u66Var == u66.ON_DESTROY) {
                    xlb xlbVar = (xlb) obj;
                    xlbVar.a = null;
                    xlbVar.b = null;
                    return;
                }
                return;
        }
    }
}
