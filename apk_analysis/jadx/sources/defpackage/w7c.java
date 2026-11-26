package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.applovin.impl.f1;
import com.inmobi.ads.WatermarkData;
import com.inmobi.media.d70;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w7c implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w7c(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                d70.a((d70) obj3, (byte[]) obj2, (WatermarkData) obj);
                break;
            default:
                ((f1) obj3).a((View) obj2, (FrameLayout) obj);
                break;
        }
    }
}
