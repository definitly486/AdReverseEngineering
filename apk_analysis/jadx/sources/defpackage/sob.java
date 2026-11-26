package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sob extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ float f;
    public final /* synthetic */ View g;
    public final /* synthetic */ s47 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sob(float f, s47 s47Var, View view, byte b) {
        super(0);
        this.e = b;
        this.f = f;
        this.h = s47Var;
        this.g = view;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        View view = this.g;
        s47 s47Var = this.h;
        float f = this.f;
        switch (b) {
            case 0:
                return "Check failed: view alpha (" + f + "), must be more then " + ((uob) s47Var).b + " - " + view;
            default:
                return "Check failed: view not completely visible (" + f + "%), must be more then " + ((fpb) s47Var).b + "% - " + view;
        }
    }
}
