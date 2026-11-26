package defpackage;

import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cy3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ cy3(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                view.animate().setInterpolator(new OvershootInterpolator()).scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
                break;
            case 1:
                view.setVisibility(8);
                break;
            default:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
        }
    }
}
