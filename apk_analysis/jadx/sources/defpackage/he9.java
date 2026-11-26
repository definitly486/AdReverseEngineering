package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class he9 {
    public final ie9 a;
    public final dk7 b;
    public final uk8 c = new uk8((byte) 10);
    public final fe7 d;
    public boolean e;
    public Bundle f;
    public boolean g;
    public boolean h;

    public he9(ie9 ie9Var, dk7 dk7Var) {
        this.a = ie9Var;
        this.b = dk7Var;
        long[] jArr = hf9.a;
        this.d = new fe7();
        this.h = true;
    }

    public final void a() {
        ie9 ie9Var = this.a;
        if (((k76) ie9Var.getLifecycle()).i != v66.b) {
            wc.u("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                wc.u("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            ie9Var.getLifecycle().a(new r52(this, (byte) 2));
            this.e = true;
        }
    }
}
