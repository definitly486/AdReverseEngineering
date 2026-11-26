package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.inmobi.media.pe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eec implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pe b;

    public /* synthetic */ eec(pe peVar, byte b) {
        this.a = b;
        this.b = peVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        pe peVar = this.b;
        switch (b) {
            case 0:
                return pe.d(peVar, view, motionEvent);
            case 1:
                return pe.a(peVar, view, motionEvent);
            case 2:
                return pe.c(peVar, view, motionEvent);
            default:
                return pe.b(peVar, view, motionEvent);
        }
    }
}
