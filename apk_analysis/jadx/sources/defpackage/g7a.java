package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g7a {
    public int a;
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int[] f;
    public final /* synthetic */ StaggeredGridLayoutManager g;

    public g7a(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.a = -1;
        this.b = RecyclerView.UNDEFINED_DURATION;
        this.c = false;
        this.d = false;
        this.e = false;
        int[] iArr = this.f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
