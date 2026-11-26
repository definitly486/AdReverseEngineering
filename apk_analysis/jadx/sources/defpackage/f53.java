package defpackage;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f53 implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f53(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                nx7 nx7Var = p53.i;
                ((p53) obj).d();
                break;
            default:
                nx7 nx7Var2 = q53.i;
                ((q53) obj).b();
                break;
        }
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                nx7 nx7Var = p53.i;
                ((p53) obj).d();
                break;
            default:
                nx7 nx7Var2 = q53.i;
                ((q53) obj).b();
                break;
        }
    }
}
