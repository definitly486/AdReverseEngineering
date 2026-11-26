package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zg7 {
    public final goc a;

    public zg7(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(zg7.class.getClassLoader());
        bundle.getClass();
        goc gocVar = new goc();
        gocVar.b = yz4.N(bundle, "nav-entry-state:id");
        gocVar.a = yz4.H(bundle, "nav-entry-state:destination-id");
        gocVar.c = yz4.L(bundle, "nav-entry-state:args");
        gocVar.d = yz4.L(bundle, "nav-entry-state:saved-state");
        this.a = gocVar;
    }

    public zg7(wg7 wg7Var) {
        int i = wg7Var.b.b.a;
        goc gocVar = new goc();
        gocVar.b = wg7Var.f;
        gocVar.a = i;
        gocVar.c = wg7Var.a();
        Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        gocVar.d = bundleF;
        wg7Var.h.b(bundleF);
        this.a = gocVar;
    }
}
