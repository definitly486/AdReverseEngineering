package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.applovin.impl.adview.b;
import com.applovin.impl.d2;
import com.applovin.impl.f2;
import com.inmobi.media.jt;
import com.inmobi.media.k60;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x3c implements View.OnTouchListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ x3c(byte b) {
        this.a = b;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return b.a(view, motionEvent);
            case 1:
                return d2.a(view, motionEvent);
            case 2:
                return f2.a(view, motionEvent);
            case 3:
                return jt.a(view, motionEvent);
            default:
                return k60.a(view, motionEvent);
        }
    }
}
