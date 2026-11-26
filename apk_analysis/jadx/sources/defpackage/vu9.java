package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vu9 {
    public final ArrayList a;
    public PointF b;
    public boolean c;

    public vu9(PointF pointF, boolean z, List list) {
        this.b = pointF;
        this.c = z;
        this.a = new ArrayList(list);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.a.size());
        sb.append("closed=");
        return c54.j(sb, this.c, '}');
    }

    public vu9() {
        this.a = new ArrayList();
    }
}
