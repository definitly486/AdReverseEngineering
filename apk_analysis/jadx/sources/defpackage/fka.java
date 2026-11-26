package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fka extends y15 {
    public final /* synthetic */ j0a b;
    public final /* synthetic */ gka c;

    public fka(gka gkaVar, j0a j0aVar) {
        this.c = gkaVar;
        this.b = j0aVar;
    }

    @Override // defpackage.y15
    public final void D(int i) {
        this.c.l = true;
        j0a j0aVar = this.b;
        j0aVar.h((Typeface) j0aVar.c);
    }

    @Override // defpackage.y15
    public final void E(Typeface typeface) {
        gka gkaVar = this.c;
        Typeface typefaceCreate = Typeface.create(typeface, gkaVar.c);
        gkaVar.n = typefaceCreate;
        gkaVar.l = true;
        this.b.h(typefaceCreate);
    }
}
