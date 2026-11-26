package defpackage;

import android.view.View;
import com.inmobi.media.l70;
import com.inmobi.media.tl0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tfc implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ tfc(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        View view = this.b;
        l70 l70Var = (l70) obj;
        switch (b) {
            case 0:
                return tl0.a(view, l70Var);
            default:
                return tl0.b(view, l70Var);
        }
    }
}
