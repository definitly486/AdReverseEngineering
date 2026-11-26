package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w00 implements ee9 {
    public final /* synthetic */ byte a;
    public final Object b;

    public w00(fe9 fe9Var) {
        this.a = (byte) 1;
        this.b = new LinkedHashSet();
        fe9Var.c("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.ee9
    public final Bundle a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Bundle bundle = new Bundle();
                ((y00) obj).getDelegate().getClass();
                return bundle;
            default:
                Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                k05.Q(bundleF, "classes_to_restore", k02.T0((LinkedHashSet) obj));
                return bundleF;
        }
    }

    public w00(y00 y00Var) {
        this.a = (byte) 0;
        this.b = y00Var;
    }
}
