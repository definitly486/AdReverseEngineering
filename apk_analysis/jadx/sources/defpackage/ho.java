package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ho implements rpa {
    public final /* synthetic */ snc a;
    public final /* synthetic */ bz8 b;
    public final /* synthetic */ ez8 c;

    public /* synthetic */ ho(snc sncVar, bz8 bz8Var, ez8 ez8Var) {
        this.a = sncVar;
        this.b = bz8Var;
        this.c = ez8Var;
    }

    @Override // defpackage.rpa
    public final void a(wla wlaVar, wla wlaVar2, boolean z) {
        int i;
        int iF;
        long j = wlaVar.d;
        ora oraVar = wlaVar.e;
        long j2 = wlaVar2.d;
        ora oraVar2 = wlaVar2.e;
        snc sncVar = this.a;
        if (z) {
            sncVar.T().restartInput((View) sncVar.b);
            return;
        }
        if (this.b.a) {
            sncVar.T().updateExtractedText((View) sncVar.b, this.c.a, w05.G(wlaVar2));
        }
        if (ora.c(j, j2) && ho5.q(oraVar, oraVar2)) {
            return;
        }
        int iG = ora.g(j2);
        int iF2 = ora.f(j2);
        if (oraVar2 != null) {
            long j3 = oraVar2.a;
            int iG2 = ora.g(j3);
            iF = ora.f(j3);
            i = iG2;
        } else {
            i = -1;
            iF = -1;
        }
        sncVar.T().updateSelection((View) sncVar.b, iG, iF2, i, iF);
    }
}
