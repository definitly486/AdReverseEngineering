package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface js {
    Animator a(View view, boolean z);

    default void b(View view, boolean z) {
        view.getClass();
    }

    boolean c();

    default void d(View view) {
        view.getClass();
    }

    boolean e();

    default void f(View view) {
    }
}
