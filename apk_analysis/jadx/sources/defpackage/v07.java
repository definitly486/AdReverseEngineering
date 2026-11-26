package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v07 extends FrameLayout implements d02 {
    public final CollapsibleActionView a;

    /* JADX WARN: Multi-variable type inference failed */
    public v07(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }
}
