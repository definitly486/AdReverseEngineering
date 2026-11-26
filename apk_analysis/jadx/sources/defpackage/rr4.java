package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rr4 implements xia {
    public x39 a;
    public final Handler b;
    public final int c;
    public final long d;
    public Bitmap e;

    public rr4(Handler handler, int i, long j) {
        if (!jdb.R(RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION)) {
            wc.t("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
            throw null;
        }
        this.b = handler;
        this.c = i;
        this.d = j;
    }

    @Override // defpackage.xia
    public final void b(x39 x39Var) {
        this.a = x39Var;
    }

    @Override // defpackage.xia
    public final void c(Object obj) {
        this.e = (Bitmap) obj;
        Handler handler = this.b;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.d);
    }

    @Override // defpackage.xia
    public final void e(vz9 vz9Var) {
        vz9Var.k(RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION);
    }

    @Override // defpackage.xia
    public final x39 getRequest() {
        return this.a;
    }

    @Override // defpackage.xia
    public final void h() {
        this.e = null;
    }

    @Override // defpackage.f76
    public final void a() {
    }

    @Override // defpackage.xia
    public final void d() {
    }

    @Override // defpackage.f76
    public final void g() {
    }

    @Override // defpackage.f76
    public final void onDestroy() {
    }
}
