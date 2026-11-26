package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yi implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pj b;

    public /* synthetic */ yi(pj pjVar, byte b) {
        this.a = b;
        this.b = pjVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        int i = 0;
        pj pjVar = this.b;
        switch (b) {
            case 0:
                lp lpVar = pjVar.P;
                if (lpVar != null) {
                    int childCount = lpVar.getChildCount();
                    while (i < childCount) {
                        View childAt = lpVar.getChildAt(i);
                        gp gpVar = childAt instanceof gp ? (gp) childAt : null;
                        if (gpVar != null && gpVar.isLayoutRequested()) {
                            gpVar.layout(gpVar.getLeft(), gpVar.getTop(), gpVar.getRight(), gpVar.getBottom());
                        }
                        i++;
                    }
                }
                return a9b.a;
            case 1:
                if (Build.VERSION.SDK_INT > 28 && pjVar.isAttachedToWindow()) {
                    if (pj.O0 == null) {
                        jb jbVar = new jb((byte) 3);
                        pj.O0 = jbVar;
                        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                        try {
                            if (pj.K0 == null) {
                                pj.K0 = Class.forName("android.os.SystemProperties");
                            }
                            Method declaredMethod = pj.M0;
                            if (declaredMethod == null) {
                                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                                Class cls = pj.K0;
                                declaredMethod = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                                pj.M0 = declaredMethod;
                            }
                            if (declaredMethod != null) {
                                declaredMethod.invoke(null, jbVar);
                            }
                            break;
                        } catch (Throwable unused) {
                        }
                        StrictMode.setVmPolicy(vmPolicy);
                    }
                    xd7 xd7Var = pj.N0;
                    synchronized (xd7Var) {
                        if (!xd7Var.f(pjVar)) {
                            xd7Var.b(pjVar);
                        }
                        break;
                    }
                }
                return a9b.a;
            case 2:
                Boolean bool = (Boolean) pjVar.r.getValue();
                bool.getClass();
                return bool;
            default:
                MotionEvent motionEvent = pjVar.p0;
                if (motionEvent != null) {
                    boolean z = ldb.M(9, 7, 8).contains(Integer.valueOf(motionEvent.getActionMasked())) || (motionEvent.getActionMasked() == 2 && Build.VERSION.SDK_INT >= 34 && motionEvent.getClassification() == 3);
                    MotionEvent motionEvent2 = pjVar.p0;
                    if (motionEvent2 != null && motionEvent2.getButtonState() == 0) {
                        i = 1;
                    }
                    if (z && i != 0) {
                        pjVar.q0 = SystemClock.uptimeMillis();
                        pjVar.post(pjVar.x0);
                    }
                }
                pjVar.D0.invoke();
                return a9b.a;
        }
    }
}
