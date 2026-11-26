package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pa6 extends DataSetObserver {
    public final /* synthetic */ sa6 a;

    public pa6(sa6 sa6Var) {
        this.a = sa6Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        sa6 sa6Var = this.a;
        if (sa6Var.z.isShowing()) {
            sa6Var.show();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
