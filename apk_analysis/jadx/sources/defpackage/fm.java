package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fm {
    public final PathMeasure a;

    public fm(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final boolean a(float f, float f2, dm dmVar) {
        if (dmVar instanceof dm) {
            return this.a.getSegment(f, f2, dmVar.a, true);
        }
        ah7.m("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void b(dm dmVar, boolean z) {
        Path path;
        if (dmVar == null) {
            path = null;
        } else {
            if (!(dmVar instanceof dm)) {
                ah7.m("Unable to obtain android.graphics.Path");
                return;
            }
            path = dmVar.a;
        }
        this.a.setPath(path, z);
    }
}
