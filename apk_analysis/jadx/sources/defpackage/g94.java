package defpackage;

import android.util.FloatProperty;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g94 extends FloatProperty {
    @Override // android.util.Property
    public final Float get(Object obj) {
        return Float.valueOf(((FocusRingDrawable) obj).k);
    }

    @Override // android.util.FloatProperty
    public final void setValue(Object obj, float f) {
        FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
        focusRingDrawable.k = f;
        focusRingDrawable.invalidateSelf();
    }
}
