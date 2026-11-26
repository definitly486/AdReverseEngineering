package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class oob implements bd9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ oob(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                view.setVisibility(8);
                break;
            case 1:
                view.setVisibility(4);
                break;
            default:
                view.setVisibility(0);
                break;
        }
    }
}
