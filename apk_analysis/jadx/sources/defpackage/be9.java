package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class be9 implements ee9 {
    public final fe9 a;
    public boolean b;
    public Bundle c;
    public final lga d;

    public be9(fe9 fe9Var, vmb vmbVar) {
        fe9Var.getClass();
        this.a = fe9Var;
        this.d = new lga(new dk7(vmbVar, (byte) 15));
    }

    @Override // defpackage.ee9
    public final Bundle a() {
        Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleF.putAll(bundle);
        }
        for (Map.Entry entry : ((ce9) this.d.getValue()).f.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((qd3) ((xd9) entry.getValue()).b.f).a();
            if (!bundleA.isEmpty()) {
                str.getClass();
                bundleF.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleF;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleF.putAll(bundle);
        }
        if (bundleA != null) {
            bundleF.putAll(bundleA);
        }
        this.c = bundleF;
        this.b = true;
    }
}
