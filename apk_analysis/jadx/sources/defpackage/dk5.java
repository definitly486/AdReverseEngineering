package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dk5 extends xtb {
    public final View c;
    public int d;
    public int e;
    public final int[] f;

    public dk5(View view) {
        super(0);
        this.f = new int[2];
        this.c = view;
    }

    @Override // defpackage.xtb
    public final void a(fub fubVar) {
        this.c.setTranslationY(0.0f);
    }

    @Override // defpackage.xtb
    public final void b(fub fubVar) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        this.d = iArr[1];
    }

    @Override // defpackage.xtb
    public final avb c(avb avbVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fub fubVar = (fub) it.next();
            if ((fubVar.a.d() & 8) != 0) {
                this.c.setTranslationY(xs.c(this.e, 0, fubVar.a.c()));
                break;
            }
        }
        return avbVar;
    }

    @Override // defpackage.xtb
    public final vyb d(fub fubVar, vyb vybVar) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i = this.d - iArr[1];
        this.e = i;
        view.setTranslationY(i);
        return vybVar;
    }
}
