package defpackage;

import android.os.Bundle;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fe9 {
    public final he9 a;
    public w00 b;

    public fe9(he9 he9Var) {
        this.a = he9Var;
    }

    public final Bundle a(String str) {
        Bundle bundle;
        he9 he9Var = this.a;
        if (!he9Var.g) {
            wc.u("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle2 = he9Var.f;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                xcb.E(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            he9Var.f = null;
        }
        return bundle;
    }

    public final ee9 b(String str) {
        ee9 ee9Var;
        he9 he9Var = this.a;
        synchronized (he9Var.c) {
            ee9Var = (ee9) he9Var.d.g(str);
        }
        return ee9Var;
    }

    public final void c(String str, ee9 ee9Var) {
        he9 he9Var = this.a;
        synchronized (he9Var.c) {
            if (he9Var.d.b(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            he9Var.d.m(str, ee9Var);
        }
    }

    public final void d() {
        if (!this.a.h) {
            wc.u("Can not perform this action after onSaveInstanceState");
            return;
        }
        w00 w00Var = this.b;
        if (w00Var == null) {
            w00Var = new w00(this);
        }
        this.b = w00Var;
        try {
            i66.class.getDeclaredConstructor(null);
            w00 w00Var2 = this.b;
            if (w00Var2 != null) {
                ((LinkedHashSet) w00Var2.b).add(i66.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + i66.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
