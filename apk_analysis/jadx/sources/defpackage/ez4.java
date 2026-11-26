package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez4 extends my5 implements wf4 {
    public final /* synthetic */ h30 e;
    public final /* synthetic */ View f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Integer h;
    public final /* synthetic */ vt8 i;
    public final /* synthetic */ cz4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez4(h30 h30Var, View view, boolean z, Integer num, vt8 vt8Var, cz4 cz4Var) {
        super(1);
        this.e = h30Var;
        this.f = view;
        this.g = z;
        this.h = num;
        this.i = vt8Var;
        this.j = cz4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        this.e.c(this.f, this.g, ((Number) obj).intValue(), this.h, this.i, this.j);
        return a9b.a;
    }
}
