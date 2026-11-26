package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class egb implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fgb b;

    public /* synthetic */ egb(fgb fgbVar, byte b) {
        this.a = b;
        this.b = fgbVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        fgb fgbVar = this.b;
        switch (b) {
            case 0:
                ggb ggbVar = fgbVar.g;
                int i = ggb.i0;
                ggbVar.y();
                ggbVar.t();
                break;
            default:
                ggb ggbVar2 = fgbVar.g;
                int i2 = ggb.i0;
                ggbVar2.y();
                break;
        }
    }
}
