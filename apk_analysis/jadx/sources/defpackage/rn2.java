package defpackage;

import android.content.ComponentName;
import android.os.Bundle;
import com.inmobi.media.h80;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rn2 {
    public final nb5 a;
    public final fn2 b;
    public final ComponentName c;

    public rn2(nb5 nb5Var, fn2 fn2Var, ComponentName componentName) {
        this.a = nb5Var;
        this.b = fn2Var;
        this.c = componentName;
    }

    public final Bundle a(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return bundle2;
    }

    public final boolean b() {
        try {
            return this.a.z(this.b, a(Bundle.EMPTY));
        } catch (SecurityException e) {
            throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e);
        }
    }

    public final void c(h80 h80Var) {
        Bundle bundleA = a(Bundle.EMPTY);
        try {
            this.a.y(this.b, new qn2(h80Var), bundleA);
        } catch (SecurityException e) {
            throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e);
        }
    }
}
