package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uob implements s47 {
    public static final iia e = new iia("GeometryMetric");
    public final boolean a;
    public final Float b;
    public final Float c;
    public final Float d;

    public uob(boolean z, Float f, Float f2, Float f3) {
        this.a = z;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    @Override // defpackage.s47
    public final boolean a(View view) {
        boolean zIsShown = view.isShown();
        boolean z = this.a;
        iia iiaVar = e;
        if (z && !zIsShown) {
            iiaVar.b(null, new qob(view, (byte) 2));
            return false;
        }
        float alpha = view.getAlpha();
        Float f = this.b;
        if (f != null && alpha < f.floatValue()) {
            iiaVar.b(null, new sob(alpha, this, view, (byte) 0));
            return false;
        }
        Context context = view.getContext();
        context.getClass();
        int width = (int) ((view.getWidth() / te0.x(context).density) + 0.5f);
        Float f2 = this.c;
        if (f2 != null && width < f2.floatValue()) {
            iiaVar.b(null, new tob(width, this, view, (byte) 0));
            return false;
        }
        Context context2 = view.getContext();
        context2.getClass();
        int height = (int) ((view.getHeight() / te0.x(context2).density) + 0.5f);
        Float f3 = this.d;
        if (f3 == null || height >= f3.floatValue()) {
            return true;
        }
        iiaVar.b(null, new tob(height, this, view, (byte) 1));
        return false;
    }
}
