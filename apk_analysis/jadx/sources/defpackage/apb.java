package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class apb extends my5 implements uf4 {
    public final /* synthetic */ float e;
    public final /* synthetic */ cpb f;
    public final /* synthetic */ gz8 g;
    public final /* synthetic */ View h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apb(float f, cpb cpbVar, gz8 gz8Var, View view) {
        super(0);
        this.e = f;
        this.f = cpbVar;
        this.g = gz8Var;
        this.h = view;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        return "Check failed: view is covered by another view (" + this.e + "% / " + this.f.b + "%) - " + this.g.a + ", overlapping view - " + this.h + ')';
    }
}
