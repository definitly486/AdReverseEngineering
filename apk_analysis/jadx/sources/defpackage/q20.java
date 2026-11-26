package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q20 extends y15 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ WeakReference d;
    public final /* synthetic */ w20 e;

    public q20(w20 w20Var, int i, int i2, WeakReference weakReference) {
        this.e = w20Var;
        this.b = i;
        this.c = i2;
        this.d = weakReference;
    }

    @Override // defpackage.y15
    public final void E(Typeface typeface) {
        int i;
        byte b = 0;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.b) != -1) {
            typeface = u20.a(typeface, i, (this.c & 2) != 0);
        }
        w20 w20Var = this.e;
        if (w20Var.n) {
            w20Var.l = typeface;
            TextView textView = (TextView) this.d.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i2 = w20Var.j;
                if (zIsAttachedToWindow) {
                    textView.post(new r20(textView, typeface, i2, b));
                } else {
                    w20.d(textView, typeface, i2);
                }
            }
        }
    }
}
