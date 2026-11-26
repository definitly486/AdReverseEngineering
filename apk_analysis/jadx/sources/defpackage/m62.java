package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.recyclerview.widget.RecyclerView;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m62 implements ScrollCaptureCallback {
    public final vn9 a;
    public final rl5 b;
    public final wg9 c;
    public final pj d;
    public final y71 e;
    public final u45 f;

    public m62(vn9 vn9Var, rl5 rl5Var, y71 y71Var, wg9 wg9Var, pj pjVar) {
        this.a = vn9Var;
        this.b = rl5Var;
        this.c = wg9Var;
        this.d = pjVar;
        this.e = new y71(y71Var.b.plus(pb3.b));
        this.f = new u45(rl5Var.b(), new l62(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ScrollCaptureSession scrollCaptureSession, rl5 rl5Var, ie2 ie2Var) {
        k62 k62Var;
        int i;
        int i2;
        ScrollCaptureSession scrollCaptureSessionJ;
        int i3;
        rl5 rl5Var2;
        int i4;
        int iK;
        int iK2;
        int i5;
        int i6;
        Canvas canvasLockHardwareCanvas;
        if (ie2Var instanceof k62) {
            k62Var = (k62) ie2Var;
            int i7 = k62Var.x;
            if ((i7 & RecyclerView.UNDEFINED_DURATION) != 0) {
                k62Var.x = i7 - RecyclerView.UNDEFINED_DURATION;
            } else {
                k62Var = new k62(this, ie2Var);
            }
        } else {
            k62Var = new k62(this, ie2Var);
        }
        Object obj = k62Var.v;
        int i8 = k62Var.x;
        u45 u45Var = this.f;
        hg2 hg2Var = hg2.a;
        if (i8 == 0) {
            n25.Q(obj);
            i = rl5Var.b;
            i2 = rl5Var.d;
            k62Var.r = scrollCaptureSession;
            k62Var.s = rl5Var;
            k62Var.t = i;
            k62Var.u = i2;
            k62Var.x = 1;
            if (i > i2) {
                u45Var.getClass();
                ax3.f(" ≤ max=", "Expected min=", i, i2);
                return null;
            }
            int i9 = i2 - i;
            int i10 = u45Var.a;
            if (i9 > i10) {
                wc.r(er9.j(i9, i10, "Expected range (", ") to be ≤ viewportSize="));
                return null;
            }
            Object objB = u45Var.b((((i9 / 2) + i) - (i10 / 2)) - u45Var.b, k62Var);
            Object obj2 = a9b.a;
            if (objB != hg2Var) {
                objB = obj2;
            }
            if (objB == hg2Var) {
                obj2 = objB;
            }
            if (obj2 != hg2Var) {
            }
            return hg2Var;
        }
        if (i8 == 1) {
            int i11 = k62Var.u;
            int i12 = k62Var.t;
            rl5 rl5Var3 = k62Var.s;
            ScrollCaptureSession scrollCaptureSessionJ2 = ck.j(k62Var.r);
            n25.Q(obj);
            i = i12;
            rl5Var = rl5Var3;
            i2 = i11;
            scrollCaptureSession = scrollCaptureSessionJ2;
        } else {
            if (i8 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = k62Var.u;
            i4 = k62Var.t;
            rl5Var2 = k62Var.s;
            scrollCaptureSessionJ = ck.j(k62Var.r);
            n25.Q(obj);
        }
        iK = e25.k(i4 - er6.G(u45Var.b), 0, u45Var.a);
        iK2 = e25.k(i3 - er6.G(u45Var.b), 0, u45Var.a);
        i5 = rl5Var2.a;
        i6 = rl5Var2.c;
        if (iK == iK2) {
            return rl5.e;
        }
        canvasLockHardwareCanvas = scrollCaptureSessionJ.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iK);
            rl5 rl5Var4 = this.b;
            canvasLockHardwareCanvas.translate(-rl5Var4.a, -rl5Var4.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iG = er6.G(u45Var.b);
            return new rl5(i5, iK + iG, i6, iK2 + iG);
        } finally {
            scrollCaptureSessionJ.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        yv1 yv1Var = new yv1((byte) 3);
        k62Var.r = scrollCaptureSession;
        k62Var.s = rl5Var;
        k62Var.t = i;
        k62Var.u = i2;
        k62Var.x = 2;
        if (u15.l(k62Var.getContext()).c(yv1Var, k62Var) != hg2Var) {
            scrollCaptureSessionJ = scrollCaptureSession;
            i3 = i2;
            rl5Var2 = rl5Var;
            i4 = i;
            iK = e25.k(i4 - er6.G(u45Var.b), 0, u45Var.a);
            iK2 = e25.k(i3 - er6.G(u45Var.b), 0, u45Var.a);
            i5 = rl5Var2.a;
            i6 = rl5Var2.c;
            if (iK == iK2) {
                return rl5.e;
            }
            canvasLockHardwareCanvas = scrollCaptureSessionJ.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iK);
            rl5 rl5Var5 = this.b;
            canvasLockHardwareCanvas.translate(-rl5Var5.a, -rl5Var5.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iG2 = er6.G(u45Var.b);
            return new rl5(i5, iK + iG2, i6, iK2 + iG2);
        }
        return hg2Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        ep2.E(this.e, xm7.b, null, new lq1((Object) this, (Object) runnable, (he2) null, (byte) 6), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        l7a l7aVarE = ep2.E(this.e, null, null, new j62(this, scrollCaptureSession, rect, consumer, null), 3);
        l7aVarE.A(new c0(cancellationSignal, (byte) 19));
        cancellationSignal.setOnCancelListener(new n62(l7aVarE, (byte) 0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(zr4.H(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        this.c.a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
