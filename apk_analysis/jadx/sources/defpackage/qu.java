package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qu {
    public static final MotionEvent a(long j, long j2, int i, int i2, MotionEvent.PointerProperties[] pointerPropertiesArr, MotionEvent.PointerCoords[] pointerCoordsArr, int i3, int i4, float f, float f2, int i5, int i6, int i7, int i8, int i9) {
        MotionEvent motionEventObtain = MotionEvent.obtain(j, j2, i, i2, pointerPropertiesArr, pointerCoordsArr, i3, i4, f, f2, i5, i6, i7, 0, i8, i9);
        motionEventObtain.getClass();
        return motionEventObtain;
    }
}
