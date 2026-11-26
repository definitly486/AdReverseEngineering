package defpackage;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gz0 extends t3 {
    public final /* synthetic */ byte d;
    public final /* synthetic */ KeyEvent.Callback e;

    public /* synthetic */ gz0(KeyEvent.Callback callback, byte b) {
        this.d = b;
        this.e = callback;
    }

    @Override // defpackage.t3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).d);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.t3
    public final void d(View view, l4 l4Var) {
        byte b = this.d;
        KeyEvent.Callback callback = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (b) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                if (!((kz0) callback).k) {
                    accessibilityNodeInfo.setDismissable(false);
                } else {
                    l4Var.a(1048576);
                    accessibilityNodeInfo.setDismissable(true);
                }
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = l4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                CheckableImageButton checkableImageButton = (CheckableImageButton) callback;
                accessibilityNodeInfo2.setCheckable(checkableImageButton.e);
                accessibilityNodeInfo2.setChecked(checkableImageButton.d);
                break;
        }
    }

    @Override // defpackage.t3
    public final boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 0:
                if (i == 1048576) {
                    kz0 kz0Var = (kz0) this.e;
                    if (kz0Var.k) {
                        kz0Var.cancel();
                        return true;
                    }
                }
                return super.g(view, i, bundle);
            default:
                return super.g(view, i, bundle);
        }
    }
}
