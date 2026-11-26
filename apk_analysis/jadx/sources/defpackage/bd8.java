package defpackage;

import android.view.AttachedSurfaceControl;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bd8 {
    public SurfaceSyncGroup a;

    public final /* synthetic */ void a(SurfaceView surfaceView, uk7 uk7Var) {
        AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
        if (rootSurfaceControl == null) {
            return;
        }
        SurfaceSyncGroup surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
        this.a = surfaceSyncGroup;
        yj.u(surfaceSyncGroup.add(rootSurfaceControl, new jb((byte) 7)));
        uk7Var.run();
        rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
    }
}
