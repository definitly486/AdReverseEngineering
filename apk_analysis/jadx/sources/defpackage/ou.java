package defpackage;

import android.view.SoundEffectConstants;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ou {
    public static final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public static final int b(int i, boolean z) {
        return SoundEffectConstants.getConstantForFocusDirection(i, z);
    }

    public static final void c(View view) {
        view.setViewTranslationCallback(nu.a);
    }
}
