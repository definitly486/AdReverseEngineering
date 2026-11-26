package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m01 implements l01, qvb {
    public static final m01 a = new m01();
    public static final m01 b = new m01();

    @Override // defpackage.l01
    public final Rect b(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }

    @Override // defpackage.qvb
    public final mvb g(Context context, i83 i83Var) {
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new mvb(bounds, f);
    }
}
