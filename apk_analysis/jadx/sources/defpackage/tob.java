package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tob extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ int f;
    public final /* synthetic */ uob g;
    public final /* synthetic */ View h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tob(int i, uob uobVar, View view, byte b) {
        super(0);
        this.e = b;
        this.f = i;
        this.g = uobVar;
        this.h = view;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        View view = this.h;
        uob uobVar = this.g;
        int i = this.f;
        switch (b) {
            case 0:
                return "Check failed: view width (" + i + "), must be more then " + uobVar.c + " - " + view;
            default:
                return "Check failed: view height (" + i + "), must be more then " + uobVar.d + " - " + view;
        }
    }
}
