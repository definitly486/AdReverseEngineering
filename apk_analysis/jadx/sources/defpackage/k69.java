package defpackage;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.inmobi.media.af0;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k69 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k69(af0 af0Var, byte b) {
        this.a = (byte) 2;
        this.c = af0Var;
        this.b = b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((y15) obj).D(b2);
                break;
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                WeakReference weakReference = sideSheetBehavior.p;
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view != null) {
                    sideSheetBehavior.y(view, b2, false);
                }
                break;
            default:
                af0.a((af0) obj, b2);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k69(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
