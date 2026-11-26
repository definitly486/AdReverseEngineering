package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dz0 {
    public final /* synthetic */ byte a;
    public byte b;
    public boolean c;
    public final Runnable d;
    public final /* synthetic */ se2 e;

    public dz0(SideSheetBehavior sideSheetBehavior) {
        this.a = (byte) 1;
        this.e = sideSheetBehavior;
        this.d = new uk7(this, (byte) 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i) {
        byte b = this.a;
        Runnable runnable = this.d;
        se2 se2Var = this.e;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) se2Var;
                WeakReference weakReference = bottomSheetBehavior.Y;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) bottomSheetBehavior.Y.get()).postOnAnimation((a6) runnable);
                        this.c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) se2Var;
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) sideSheetBehavior.p.get()).postOnAnimation((uk7) runnable);
                        this.c = true;
                    }
                    break;
                }
                break;
        }
    }

    public dz0(BottomSheetBehavior bottomSheetBehavior) {
        this.a = (byte) 0;
        this.e = bottomSheetBehavior;
        this.d = new a6((Object) this, (byte) 5);
    }
}
