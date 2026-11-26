package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cgb implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ggb b;

    public /* synthetic */ cgb(ggb ggbVar, byte b) {
        this.a = b;
        this.b = ggbVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        ggb ggbVar = this.b;
        switch (b) {
            case 0:
                if (ggbVar.B() || ggbVar.u.j) {
                    ggbVar.J();
                }
                break;
            case 1:
                ggbVar.y();
                break;
            case 2:
                nfb nfbVar = ggbVar.t;
                if (nfbVar == null || !nfbVar.o || ggbVar.u.l || !ggbVar.y()) {
                    if (!ggbVar.I) {
                        ggbVar.w();
                    } else {
                        ggbVar.t();
                    }
                }
                break;
            case 3:
                ggbVar.a();
                break;
            case 4:
                if (ggbVar.A()) {
                    ufb ufbVar = ggbVar.u;
                    ufbVar.j = false;
                    ufbVar.d = 0;
                    ggbVar.E();
                    ggbVar.x(ggbVar.t.d.j);
                    ggbVar.H("restartPlayback");
                }
                break;
            default:
                ggbVar.y();
                break;
        }
    }
}
