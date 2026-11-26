package defpackage;

import android.view.View;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.n;
import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l96 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int layoutPosition;
        int size = this.k.size();
        View view2 = null;
        int i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((n) this.k.get(i2)).itemView;
            oy8 oy8Var = (oy8) view3.getLayoutParams();
            if (view3 != view && !oy8Var.a.isRemoved() && (layoutPosition = (oy8Var.a.getLayoutPosition() - this.d) * this.e) >= 0 && layoutPosition < i) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((oy8) view2.getLayoutParams()).a.getLayoutPosition();
        }
    }

    public final View b(j jVar) {
        List list = this.k;
        if (list == null) {
            View viewD = jVar.d(this.d);
            this.d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((n) this.k.get(i)).itemView;
            oy8 oy8Var = (oy8) view.getLayoutParams();
            if (!oy8Var.a.isRemoved() && this.d == oy8Var.a.getLayoutPosition()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
