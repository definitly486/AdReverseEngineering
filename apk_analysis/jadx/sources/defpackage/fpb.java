package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fpb implements s47 {
    public static final iia c = new iia("VisibilityMetric");
    public final int a;
    public final float b;

    public fpb(int i, float f) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.s47
    public final boolean a(View view) {
        int iC = y3a.C(this.a);
        iia iiaVar = c;
        if (iC == 0) {
            Rect rect = new Rect();
            if (!view.getGlobalVisibleRect(rect)) {
                iiaVar.b(null, new qob(view, (byte) 6));
                return false;
            }
            float fHeight = ((rect.height() * rect.width()) / (view.getHeight() * view.getWidth())) * 100.0f;
            if (fHeight < this.b) {
                iiaVar.b(null, new sob(fHeight, this, view, (byte) 1));
                return false;
            }
            View viewI = u15.i(view);
            if (viewI == null) {
                iiaVar.b(null, new qob(view, (byte) 7));
                return false;
            }
            Rect rect2 = new Rect();
            viewI.getGlobalVisibleRect(rect2);
            if (!Rect.intersects(rect, rect2)) {
                iiaVar.b(null, new qob(view, (byte) 8));
                return false;
            }
        } else {
            if (iC == 1) {
                iiaVar.c(null, new epb(this, (byte) 0));
                return true;
            }
            if (iC == 2) {
                iiaVar.c(null, new epb(this, (byte) 1));
                return true;
            }
        }
        return true;
    }
}
