package defpackage;

import android.content.Context;
import android.media.MediaPlayer;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.SelectRangeGesture;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i05 {
    public static /* bridge */ /* synthetic */ boolean C(Object obj) {
        return obj instanceof DeleteRangeGesture;
    }

    public static /* synthetic */ MediaPlayer h(Context context) {
        return new MediaPlayer(context);
    }

    public static /* bridge */ /* synthetic */ DeleteGesture j(Object obj) {
        return (DeleteGesture) obj;
    }

    public static /* bridge */ /* synthetic */ DeleteRangeGesture k(Object obj) {
        return (DeleteRangeGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectRangeGesture l(Object obj) {
        return (SelectRangeGesture) obj;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof SelectRangeGesture;
    }
}
