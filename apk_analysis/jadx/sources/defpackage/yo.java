package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yo implements amb {
    public final ViewConfiguration a;

    public yo(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.amb
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.amb
    public final long b() {
        return 40L;
    }

    @Override // defpackage.amb
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.amb
    public final float d() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.a.getScaledHandwritingSlop();
        }
        return 2.0f;
    }

    @Override // defpackage.amb
    public final float f() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.amb
    public final float g() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.amb
    public final float h() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.a.getScaledHandwritingGestureLineMargin();
        }
        return 16.0f;
    }
}
