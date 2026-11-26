package androidx.recyclerview.widget;

import defpackage.wc;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public int a;
    public int b;
    public int[] c;
    public int d;

    public final void a(int i, int i2) {
        if (i < 0) {
            wc.t("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            wc.t("Pixel distance must be non-negative");
            return;
        }
        int i3 = this.d;
        int i4 = i3 << 1;
        int[] iArr = this.c;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.c = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 << 2];
            this.c = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.c;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.d++;
    }

    public final void b(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        i iVar = recyclerView.mLayout;
        if (recyclerView.mAdapter == null || iVar == null || !iVar.i) {
            return;
        }
        if (z) {
            if (!recyclerView.mAdapterHelper.g()) {
                iVar.i(recyclerView.mAdapter.getItemCount(), this);
            }
        } else if (!recyclerView.hasPendingAdapterUpdates()) {
            iVar.h(this.a, this.b, recyclerView.mState, this);
        }
        int i = this.d;
        if (i > iVar.j) {
            iVar.j = i;
            iVar.k = z;
            recyclerView.mRecycler.o();
        }
    }
}
