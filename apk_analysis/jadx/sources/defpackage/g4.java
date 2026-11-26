package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g4 {
    public static final g4 e;
    public static final g4 f;
    public static final g4 g;
    public static final g4 h;
    public static final g4 i;
    public static final g4 j;
    public static final g4 k;
    public static final g4 l;
    public static final g4 m;
    public static final g4 n;
    public final Object a;
    public final int b;
    public final Class c;
    public final x4 d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = null;
        new g4(1, (String) null);
        new g4(2, (String) null);
        new g4(4, (String) null);
        new g4(8, (String) null);
        new g4(16, (String) null);
        new g4(32, (String) null);
        e = new g4(64, (String) null);
        f = new g4(128, (String) null);
        new g4(256, q4.class);
        new g4(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, q4.class);
        new g4(1024, r4.class);
        new g4(2048, r4.class);
        g = new g4(4096, (String) null);
        h = new g4(Segment.SIZE, (String) null);
        new g4(Http2.INITIAL_MAX_FRAME_SIZE, (String) null);
        new g4(32768, (String) null);
        new g4(65536, (String) null);
        new g4(131072, v4.class);
        i = new g4(262144, (String) null);
        new g4(524288, (String) null);
        j = new g4(1048576, (String) null);
        new g4(2097152, w4.class);
        new g4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new g4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, t4.class);
        k = new g4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        l = new g4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        m = new g4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        n = new g4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        int i2 = Build.VERSION.SDK_INT;
        new g4(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new g4(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new g4(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new g4(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new g4(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new g4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, u4.class);
        new g4(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, s4.class);
        new g4(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new g4(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new g4(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new g4(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new g4(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new g4(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new g4(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new g4(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new g4(i2 >= 34 ? u3.c() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        int i3 = t21.a;
        if (i2 >= 36) {
            if ((i2 < 36 ? i2 * 100000 : Build.VERSION.SDK_INT_FULL) >= 3600001) {
                accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
            }
        }
        new g4(accessibilityAction, R.id.ALT, null, null, null);
    }

    public g4(Object obj, int i2, String str, x4 x4Var, Class cls) {
        this.b = i2;
        this.d = x4Var;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, str);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof g4)) {
            return false;
        }
        Object obj2 = ((g4) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = l4.d(this.b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public g4(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public g4(int i2, String str) {
        this(null, i2, str, null, null);
    }
}
