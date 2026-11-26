package defpackage;

import android.content.Context;
import android.os.Build;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class il implements mx4 {
    public static boolean g = true;
    public final pj a;
    public final Object b = new Object();
    public nmb c;
    public boolean d;
    public xhc e;
    public final gl f;

    public il(pj pjVar) {
        this.a = pjVar;
        gl glVar = new gl(this, (byte) 0);
        this.f = glVar;
        if (pjVar.isAttachedToWindow()) {
            Context context = pjVar.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(glVar);
                this.d = true;
            }
        }
        pjVar.addOnAttachStateChangeListener(new hl(this, (byte) 0));
    }

    @Override // defpackage.mx4
    public final void a(qx4 qx4Var) {
        synchronized (this.b) {
            if (!qx4Var.s) {
                qx4Var.s = true;
                qx4Var.b();
            }
        }
    }

    @Override // defpackage.mx4
    public final xhc b() {
        xhc xhcVar = this.e;
        if (xhcVar != null) {
            return xhcVar;
        }
        xhc xhcVar2 = new xhc((byte) 2, false);
        this.e = xhcVar2;
        return xhcVar2;
    }

    @Override // defpackage.mx4
    public final qx4 c() {
        sx4 by4Var;
        sx4 yx4Var;
        qx4 qx4Var;
        synchronized (this.b) {
            pj pjVar = this.a;
            if (Build.VERSION.SDK_INT >= 29) {
                pjVar.getUniqueDrawingId();
                yx4Var = new yx4();
            } else {
                if (g) {
                    try {
                        by4Var = new wx4(this.a, new ic1(), new hc1());
                    } catch (Throwable unused) {
                        g = false;
                        by4Var = new by4(d(this.a));
                    }
                } else {
                    by4Var = new by4(d(this.a));
                }
                yx4Var = by4Var;
            }
            qx4Var = new qx4(yx4Var);
        }
        return qx4Var;
    }

    public final oi3 d(pj pjVar) {
        nmb nmbVar = this.c;
        if (nmbVar != null) {
            return nmbVar;
        }
        nmb nmbVar2 = new nmb(pjVar.getContext());
        nmbVar2.setClipChildren(false);
        nmbVar2.setClipToPadding(false);
        nmbVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        pjVar.addView(nmbVar2, -1);
        this.c = nmbVar2;
        return nmbVar2;
    }
}
