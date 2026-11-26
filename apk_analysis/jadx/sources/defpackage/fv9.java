package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv9 extends lv9 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public fv9(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.lv9
    public final void a(Matrix matrix, ou9 ou9Var, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((lv9) it.next()).a(this.d, ou9Var, i, canvas);
        }
    }
}
