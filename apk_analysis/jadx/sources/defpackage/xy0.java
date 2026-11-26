package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xy0 implements Runnable {
    public final /* synthetic */ View a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ BottomSheetBehavior c;

    /* JADX WARN: Multi-variable type inference failed */
    public xy0(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.c = bottomSheetBehavior;
        this.a = view;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.N(this.a, this.b, false);
    }
}
