package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yp6 {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public ep0 f;

    public yp6(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = mu4.M(context, R.attr.motionDurationMedium2, 300);
        this.d = mu4.M(context, R.attr.motionDurationShort3, 150);
        this.e = mu4.M(context, R.attr.motionDurationShort2, 100);
    }
}
