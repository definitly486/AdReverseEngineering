package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yob implements s47 {
    public static final iia b = new iia("LifecycleMetric");
    public final List a;

    public yob(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.s47
    public final boolean a(View view) {
        if (!this.a.contains(xob.a) || view.hasWindowFocus()) {
            return true;
        }
        b.b(null, new qob(view, (byte) 3));
        return false;
    }
}
