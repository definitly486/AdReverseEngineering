package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c05 extends yf2 implements n63 {
    public final Handler c;
    public final String d;
    public final boolean e;
    public final c05 f;

    public c05(Handler handler, String str, boolean z) {
        this.c = handler;
        this.d = str;
        this.e = z;
        this.f = z ? this : new c05(handler, str, true);
    }

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        if (this.c.post(runnable)) {
            return;
        }
        c0(wf2Var, runnable);
    }

    @Override // defpackage.yf2
    public final boolean a0(wf2 wf2Var) {
        return (this.e && ho5.q(Looper.myLooper(), this.c.getLooper())) ? false : true;
    }

    @Override // defpackage.yf2
    public final yf2 b0(int i) {
        xcb.k(i);
        return this;
    }

    @Override // defpackage.n63
    public final void c(long j, ac1 ac1Var) {
        yk2 yk2Var = new yk2((Object) ac1Var, (Object) this, (byte) 13);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(yk2Var, j)) {
            ac1Var.x(new ei3((Object) this, (Object) yk2Var, (byte) 9));
        } else {
            c0(ac1Var.e, yk2Var);
        }
    }

    public final void c0(wf2 wf2Var, Runnable runnable) {
        tv4.l(wf2Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        l33 l33Var = zc3.a;
        o13.c.P(wf2Var, runnable);
    }

    @Override // defpackage.n63
    public final od3 e(long j, Runnable runnable, wf2 wf2Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(runnable, j)) {
            return new b05(this, runnable, (byte) 0);
        }
        c0(wf2Var, runnable);
        return ym7.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c05)) {
            return false;
        }
        c05 c05Var = (c05) obj;
        return c05Var.c == this.c && c05Var.e == this.e;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c) ^ (this.e ? 1231 : 1237);
    }

    @Override // defpackage.yf2
    public final String toString() {
        c05 c05Var;
        String str;
        l33 l33Var = zc3.a;
        c05 c05Var2 = km6.a;
        if (this == c05Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c05Var = c05Var2.f;
            } catch (UnsupportedOperationException unused) {
                c05Var = null;
            }
            str = this == c05Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.d;
        if (string == null) {
            string = this.c.toString();
        }
        return this.e ? er9.l(string, ".immediate") : string;
    }

    public c05(Handler handler) {
        this(handler, null, false);
    }
}
