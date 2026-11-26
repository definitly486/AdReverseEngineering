package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ic extends View {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ic(byte b, Context context, Object obj) {
        super(context);
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        switch (this.a) {
            case 1:
                configuration.getClass();
                ((py2) this.b).run();
                break;
            default:
                super.onConfigurationChanged(configuration);
                break;
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        switch (this.a) {
            case 0:
                super.onDetachedFromWindow();
                mc mcVar = (mc) this.b;
                g05.c(mcVar.b, "onDetachedFromWindow", new Object[0]);
                mcVar.n = false;
                mcVar.h();
                break;
            default:
                super.onDetachedFromWindow();
                break;
        }
    }
}
