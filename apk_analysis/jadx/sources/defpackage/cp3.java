package defpackage;

import android.content.Context;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp3 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public cp3(Context context) {
        boolean zL = mu4.L(context.getTheme(), R.attr.elevationOverlayEnabled, false);
        int iR = st9.r(context, R.attr.elevationOverlayColor);
        int iR2 = st9.r(context, R.attr.elevationOverlayAccentColor);
        int iR3 = st9.r(context, R.attr.colorSurface);
        float f = context.getResources().getDisplayMetrics().density;
        this.a = zL;
        this.b = iR;
        this.c = iR2;
        this.d = iR3;
        this.e = f;
    }
}
