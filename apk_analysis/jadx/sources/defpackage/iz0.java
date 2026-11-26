package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iz0 extends bz0 {
    public final /* synthetic */ kz0 a;

    public iz0(kz0 kz0Var) {
        this.a = kz0Var;
    }

    @Override // defpackage.bz0
    public final void c(int i, View view) {
        if (i == 5) {
            this.a.cancel();
        }
    }
}
