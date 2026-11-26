package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tw0 implements h69, i67 {
    public final Resources a;

    public /* synthetic */ tw0(Resources resources) {
        this.a = resources;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new rb0(this.a, b9b.b);
    }

    @Override // defpackage.h69
    public final q59 p(q59 q59Var, fw7 fw7Var) {
        if (q59Var == null) {
            return null;
        }
        return new ix0(this.a, q59Var);
    }
}
