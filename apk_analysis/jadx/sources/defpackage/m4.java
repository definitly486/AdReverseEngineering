package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m4 extends AccessibilityNodeProvider {
    public final tjc a;

    public m4(tjc tjcVar) {
        this.a = tjcVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        l4 l4VarM = this.a.m(i);
        if (l4VarM == null) {
            return null;
        }
        return l4VarM.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        l4 l4VarP = this.a.p(i);
        if (l4VarP == null) {
            return null;
        }
        return l4VarP.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.r(i, i2, bundle);
    }
}
