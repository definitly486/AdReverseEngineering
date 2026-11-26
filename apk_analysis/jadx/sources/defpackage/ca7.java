package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import io.content.iab.mraid.MraidActivity;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ca7 {
    public static final AtomicInteger l = new AtomicInteger(0);
    public qa7 e;
    public da7 f;
    public final int a = l.getAndIncrement();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = true;
    public boolean k = false;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final hr6 d = new hr6(this, 4);

    public final void a(MraidActivity mraidActivity, ViewGroup viewGroup, boolean z) {
        qa7 qa7Var;
        if (this.g && (qa7Var = this.e) != null) {
            this.j = false;
            this.k = z;
            udb.g(qa7Var);
            viewGroup.addView(this.e, new ViewGroup.LayoutParams(-1, -1));
            this.e.r(mraidActivity);
            return;
        }
        if (mraidActivity != null && z) {
            up0 up0Var = y7b.a;
            e25.w(mraidActivity);
        }
        c(new hc5(4, "Interstitial is not ready", (byte) 0));
        at4.J(new xb(new Object[0], (byte) 13), "MraidInterstitial");
    }

    public final void b() {
        qa7 qa7Var;
        Activity activityQ;
        if (!this.k || (qa7Var = this.e) == null || (activityQ = qa7Var.q()) == null) {
            return;
        }
        up0 up0Var = y7b.a;
        e25.w(activityQ);
    }

    public final void c(hc5 hc5Var) {
        da7 da7Var = this.f;
        if (da7Var != null) {
            da7Var.G(this, hc5Var);
        }
    }

    public final void d() {
        at4.l("MraidInterstitial", "destroy", new Object[0]);
        this.g = false;
        this.f = null;
        qa7 qa7Var = this.e;
        if (qa7Var != null) {
            qa7Var.l();
            this.e = null;
        }
    }
}
