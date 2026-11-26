package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f8c extends my5 implements wf4 {
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ s93 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8c(float f, float f2, s93 s93Var) {
        super(1);
        this.e = f;
        this.f = f2;
        this.g = s93Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        View view = (View) obj;
        if (view != null) {
            view.setTranslationX(this.e);
            view.setTranslationY(this.f);
        }
        try {
            this.g.invoke();
        } catch (Throwable unused) {
        }
        return a9b.a;
    }
}
