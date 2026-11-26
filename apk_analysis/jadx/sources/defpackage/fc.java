package defpackage;

import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fc implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                w9c w9cVar = (w9c) obj;
                w9cVar.getClass();
                u15.H(w9cVar);
                break;
            case 1:
                mc mcVar = (mc) obj;
                mcVar.d.removeAllViews();
                mcVar.removeAllViews();
                break;
            case 2:
                ((bh4) obj).p();
                break;
            case 3:
                ((w2c) ((e5c) obj)).p();
                break;
            default:
                a6c a6cVar = (a6c) obj;
                a6cVar.e.c0();
                FrameLayout frameLayout = a6cVar.c;
                h30 h30Var = a6cVar.f;
                if (h30Var != null) {
                    h30Var.i();
                }
                a6cVar.d.clear();
                frameLayout.removeAllViews();
                u15.H(frameLayout);
                break;
        }
    }
}
