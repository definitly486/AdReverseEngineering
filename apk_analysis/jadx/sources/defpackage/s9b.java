package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s9b extends RippleDrawable {
    public final boolean a;
    public q02 b;
    public boolean c;

    public s9b(boolean z) {
        super(ColorStateList.valueOf(-16777216), null, z ? new ColorDrawable(-1) : null);
        this.a = z;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.a) {
            this.c = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.c = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.c;
    }
}
