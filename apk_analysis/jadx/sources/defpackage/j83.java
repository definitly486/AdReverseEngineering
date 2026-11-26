package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j83 implements i83, qvb {
    public static final j83 a = new j83();
    public static final j83 b = new j83();

    @Override // defpackage.qvb
    public final mvb g(Context context, i83 i83Var) {
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new mvb(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // defpackage.i83
    public final float n(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
