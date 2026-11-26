package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x98 {
    public final Context a;
    public AutofillManager b;

    public x98(Context context) {
        this.a = context;
    }

    public final AutofillManager a() {
        AutofillManager autofillManager = this.b;
        if (autofillManager != null) {
            return autofillManager;
        }
        AutofillManager autofillManagerF = lq5.f(this.a.getSystemService(lq5.h()));
        if (autofillManagerF != null) {
            this.b = autofillManagerF;
            return autofillManagerF;
        }
        wc.u("Could not locate AutofillManager from context");
        return null;
    }

    public final void b(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            a().notifyViewVisibilityChanged(view, i, z);
        }
    }
}
