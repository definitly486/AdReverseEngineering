package defpackage;

import android.view.View;
import android.widget.RelativeLayout;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d8c extends RelativeLayout.LayoutParams {
    public final int a;
    public final int b;
    public float c;
    public float d;

    public d8c(int i, int i2) {
        super(i, i2);
        this.a = i;
        this.b = i2;
        this.c = 1.0f;
        this.d = 1.0f;
    }

    public final void a(ky9 ky9Var, int i, int i2, int i3, int i4, CopyOnWriteArrayList copyOnWriteArrayList) {
        Object next;
        if (ky9Var == null) {
            return;
        }
        String str = ky9Var.b;
        View viewF = null;
        if (str.length() != 0) {
            Iterator it = copyOnWriteArrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!ho5.q(((w2c) ((e5c) next)).f.m, str));
            e5c e5cVar = (e5c) next;
            if (e5cVar != null) {
                viewF = ((w2c) e5cVar).F();
            }
        }
        if (viewF == null) {
            addRule(i4);
            return;
        }
        if (ky9Var.a != i) {
            i2 = i3;
        }
        addRule(i2, viewF.getId());
    }
}
