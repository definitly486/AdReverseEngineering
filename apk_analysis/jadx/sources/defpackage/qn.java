package defpackage;

import android.os.DeadObjectException;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qn implements f4a {
    public final View a;

    public qn(View view) {
        this.a = view;
    }

    @Override // defpackage.f4a
    public final void a() {
        try {
            this.a.playSoundEffect(0);
        } catch (DeadObjectException unused) {
        }
    }
}
