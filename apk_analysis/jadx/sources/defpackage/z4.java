package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z4 extends Drawable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ z4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarContainer actionBarContainer = (ActionBarContainer) obj;
                if (actionBarContainer.g) {
                    Drawable drawable = actionBarContainer.f;
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                    break;
                } else {
                    Drawable drawable2 = actionBarContainer.d;
                    if (drawable2 != null) {
                        drawable2.draw(canvas);
                    }
                    Drawable drawable3 = actionBarContainer.e;
                    if (drawable3 != null && actionBarContainer.h) {
                        drawable3.draw(canvas);
                        break;
                    }
                }
                break;
            default:
                ((sd5) obj).b(canvas);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        byte b = this.a;
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        switch (this.a) {
            case 0:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.b;
                if (!actionBarContainer.g) {
                    Drawable drawable = actionBarContainer.d;
                    if (drawable != null) {
                        drawable.getOutline(outline);
                    }
                } else if (actionBarContainer.f != null) {
                    actionBarContainer.d.getOutline(outline);
                }
                break;
            default:
                super.getOutline(outline);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        byte b = this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        byte b = this.a;
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }

    private final void c(ColorFilter colorFilter) {
    }

    private final void d(ColorFilter colorFilter) {
    }
}
