package defpackage;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sd9 implements pd9, ie9 {
    public final /* synthetic */ qd9 a;
    public k76 b;
    public ge9 c;

    public sd9(qd9 qd9Var) {
        this.a = qd9Var;
        Object objF = qd9Var.f("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objF instanceof Bundle ? (Bundle) objF : null;
        if (bundle != null && this.c == null) {
            ge9 ge9Var = new ge9(new he9(this, new dk7(this, (byte) 16)));
            this.c = ge9Var;
            ge9Var.a(bundle);
        }
        qd9Var.a(new dk7(this, (byte) 14), "androidx.savedstate.SavedStateRegistry");
    }

    @Override // defpackage.pd9
    public final od9 a(uf4 uf4Var, String str) {
        return this.a.a(uf4Var, str);
    }

    @Override // defpackage.pd9
    public final boolean d(Object obj) {
        return this.a.d(obj);
    }

    @Override // defpackage.pd9
    public final Map e() {
        return this.a.e();
    }

    @Override // defpackage.pd9
    public final Object f(String str) {
        return this.a.f(str);
    }

    @Override // defpackage.h76
    public final x66 getLifecycle() {
        k76 k76Var = this.b;
        if (k76Var != null) {
            return k76Var;
        }
        k76 k76Var2 = new k76(this, false);
        this.b = k76Var2;
        return k76Var2;
    }

    @Override // defpackage.ie9
    public final fe9 getSavedStateRegistry() {
        ge9 ge9Var = this.c;
        if (ge9Var == null) {
            ge9 ge9Var2 = new ge9(new he9(this, new dk7(this, (byte) 16)));
            this.c = ge9Var2;
            ge9Var2.a(null);
            ge9Var = ge9Var2;
        }
        return ge9Var.b;
    }
}
