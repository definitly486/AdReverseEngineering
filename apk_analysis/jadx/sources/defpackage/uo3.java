package defpackage;

import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class uo3 {
    public static /* bridge */ /* synthetic */ boolean B(Object obj) {
        return obj instanceof RemoveSpaceGesture;
    }

    public static /* bridge */ /* synthetic */ boolean C(Object obj) {
        return obj instanceof JoinOrSplitGesture;
    }

    public static /* bridge */ /* synthetic */ boolean D(Object obj) {
        return obj instanceof DeleteGesture;
    }

    public static /* bridge */ /* synthetic */ HandwritingGesture k(Object obj) {
        return (HandwritingGesture) obj;
    }

    public static /* bridge */ /* synthetic */ InsertGesture l(Object obj) {
        return (InsertGesture) obj;
    }

    public static /* bridge */ /* synthetic */ JoinOrSplitGesture m(Object obj) {
        return (JoinOrSplitGesture) obj;
    }

    public static /* bridge */ /* synthetic */ RemoveSpaceGesture n(Object obj) {
        return (RemoveSpaceGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectGesture o(Object obj) {
        return (SelectGesture) obj;
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj) {
        return obj instanceof SelectGesture;
    }

    public static /* bridge */ /* synthetic */ HandwritingGesture y(Object obj) {
        return (HandwritingGesture) obj;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof InsertGesture;
    }
}
