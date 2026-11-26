package defpackage;

import android.content.Intent;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u3 {
    public static tl4 a(Intent intent) {
        intent.getClass();
        GetCredentialException getCredentialException = (GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", GetCredentialException.class);
        if (getCredentialException == null) {
            return null;
        }
        String type = getCredentialException.getType();
        type.getClass();
        return be.V(getCredentialException.getMessage(), type);
    }

    public static vl4 b(Intent intent) {
        intent.getClass();
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
        if (getCredentialResponse == null) {
            return null;
        }
        Credential credential = getCredentialResponse.getCredential();
        credential.getClass();
        String type = credential.getType();
        type.getClass();
        Bundle data = credential.getData();
        data.getClass();
        return new vl4(t0c.r(data, type));
    }

    public static AccessibilityNodeInfo.AccessibilityAction c() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float d(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static void e(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence f(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int[] g(cra craVar, RectF rectF, int i, final r48 r48Var) {
        return craVar.f.getRangeForRect(rectF, i == 1 ? new su(new xhc(craVar.f.getText(), craVar.j(), (byte) 26)) : new GraphemeClusterSegmentFinder(craVar.f.getText(), craVar.a), new Layout.TextInclusionStrategy() { // from class: ll
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) r48Var.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static int h(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int i(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }

    public static boolean j(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean k(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static void l(AccessibilityEvent accessibilityEvent, boolean z) {
        accessibilityEvent.setAccessibilityDataSensitive(z);
    }

    public static void m(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z);
    }

    public static void n(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }
}
