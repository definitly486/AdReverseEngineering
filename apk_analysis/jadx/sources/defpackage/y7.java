package defpackage;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y7 extends Activity {
    @Override // android.app.Activity
    public final void onBackPressed() {
        a();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        Window window = getWindow();
        up0 up0Var = y7b.a;
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(-16777216));
        }
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                overrideActivityTransition(0, 0, 0, 0);
                overrideActivityTransition(1, 0, 0, 0);
            } catch (Throwable unused) {
                try {
                    overridePendingTransition(0, 0);
                } catch (Throwable unused2) {
                }
            }
        } else {
            overridePendingTransition(0, 0);
        }
        super.onCreate(bundle);
        setVolumeControlStream(3);
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, new x7(this, (byte) 0));
        }
    }

    public void a() {
    }
}
