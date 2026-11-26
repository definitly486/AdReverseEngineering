package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pl7 extends na2 {
    public final ConnectivityManager f;
    public final ol7 g;

    public pl7(Context context, tz7 tz7Var) {
        super(context, tz7Var);
        Object systemService = this.b.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new ol7(this, (byte) 0);
    }

    @Override // defpackage.na2
    public final Object a() {
        return ql7.a(this.f);
    }

    @Override // defpackage.na2
    public final void d() {
        try {
            oe6 oe6VarB = oe6.b();
            String str = ql7.a;
            oe6VarB.getClass();
            wj7.a(this.f, this.g);
        } catch (IllegalArgumentException e) {
            oe6.b().a(ql7.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            oe6.b().a(ql7.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.na2
    public final void e() {
        try {
            oe6 oe6VarB = oe6.b();
            String str = ql7.a;
            oe6VarB.getClass();
            uj7.c(this.f, this.g);
        } catch (IllegalArgumentException e) {
            oe6.b().a(ql7.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            oe6.b().a(ql7.a, "Received exception while unregistering network callback", e2);
        }
    }
}
