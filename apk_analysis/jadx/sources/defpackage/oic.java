package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oic extends Drawable.ConstantState {
    public int a;
    public int b;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new pic(this);
    }
}
