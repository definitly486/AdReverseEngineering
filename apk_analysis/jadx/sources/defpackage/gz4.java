package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gz4 extends my5 implements uf4 {
    public final /* synthetic */ h30 e;
    public final /* synthetic */ View f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Integer i;
    public final /* synthetic */ vt8 j;
    public final /* synthetic */ cz4 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz4(h30 h30Var, View view, boolean z, int i, Integer num, vt8 vt8Var, cz4 cz4Var) {
        super(0);
        this.e = h30Var;
        this.f = view;
        this.g = z;
        this.h = i;
        this.i = num;
        this.j = vt8Var;
        this.k = cz4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        this.e.c(this.f, this.g, this.h, this.i, this.j, this.k);
        return a9b.a;
    }
}
