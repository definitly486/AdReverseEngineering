package defpackage;

import android.view.View;
import android.view.WindowInsets;
import com.applovin.impl.l8;
import com.applovin.impl.sdk.l;
import com.inmobi.media.gn0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pac implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pac(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return gn0.a((gn0) obj, view, windowInsets);
            default:
                return l8.a((l) obj, view, windowInsets);
        }
    }
}
