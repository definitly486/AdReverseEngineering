package androidx.recyclerview.widget;

import android.os.Trace;
import defpackage.lxa;
import defpackage.ni4;
import defpackage.q94;
import defpackage.yy8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final q94 f = new q94((byte) 19);
    public ArrayList a;
    public long b;
    public long c;
    public ArrayList d;

    public static n c(RecyclerView recyclerView, int i, long j) {
        int iH = recyclerView.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            n childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.g(i2));
            if (childViewHolderInt.mPosition == i && !childViewHolderInt.isInvalid()) {
                return null;
            }
        }
        j jVar = recyclerView.mRecycler;
        try {
            recyclerView.onEnterLayoutOrScroll();
            n nVarM = jVar.m(i, j);
            if (nVarM != null) {
                if (!nVarM.isBound() || nVarM.isInvalid()) {
                    jVar.a(nVarM, false);
                } else {
                    jVar.j(nVarM.itemView);
                }
            }
            return nVarM;
        } finally {
            recyclerView.onExitLayoutOrScroll(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.b == 0) {
            this.b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        b bVar = recyclerView.mPrefetchRegistry;
        bVar.a = i;
        bVar.b = i2;
    }

    public final void b(long j) {
        ni4 ni4Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ni4 ni4Var2;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i2);
            if (recyclerView3.getWindowVisibility() == 0) {
                recyclerView3.mPrefetchRegistry.b(recyclerView3, false);
                i += recyclerView3.mPrefetchRegistry.d;
            }
        }
        arrayList.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar = recyclerView4.mPrefetchRegistry;
                int iAbs = Math.abs(bVar.b) + Math.abs(bVar.a);
                for (int i5 = 0; i5 < (bVar.d << 1); i5 += 2) {
                    if (i3 >= arrayList.size()) {
                        ni4Var2 = new ni4();
                        arrayList.add(ni4Var2);
                    } else {
                        ni4Var2 = (ni4) arrayList.get(i3);
                    }
                    int[] iArr = bVar.c;
                    int i6 = iArr[i5 + 1];
                    ni4Var2.a = i6 <= iAbs;
                    ni4Var2.b = iAbs;
                    ni4Var2.c = i6;
                    ni4Var2.d = recyclerView4;
                    ni4Var2.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList, f);
        for (int i7 = 0; i7 < arrayList.size() && (recyclerView = (ni4Var = (ni4) arrayList.get(i7)).d) != null; i7++) {
            n nVarC = c(recyclerView, ni4Var.e, ni4Var.a ? Long.MAX_VALUE : j);
            if (nVarC != null && nVarC.mNestedRecyclerView != null && nVarC.isBound() && !nVarC.isInvalid() && (recyclerView2 = nVarC.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.mDataSetHasChangedAfterLayout && recyclerView2.mChildHelper.h() != 0) {
                    recyclerView2.removeAndRecycleViews();
                }
                b bVar2 = recyclerView2.mPrefetchRegistry;
                bVar2.b(recyclerView2, true);
                if (bVar2.d != 0) {
                    try {
                        int i8 = lxa.a;
                        Trace.beginSection("RV Nested Prefetch");
                        yy8 yy8Var = recyclerView2.mState;
                        g gVar = recyclerView2.mAdapter;
                        yy8Var.d = (byte) 1;
                        yy8Var.e = gVar.getItemCount();
                        yy8Var.g = false;
                        yy8Var.h = false;
                        yy8Var.i = false;
                        for (int i9 = 0; i9 < (bVar2.d << 1); i9 += 2) {
                            c(recyclerView2, bVar2.c[i9], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i10 = lxa.a;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    continue;
                }
            }
            ni4Var.a = false;
            ni4Var.b = 0;
            ni4Var.c = 0;
            ni4Var.d = null;
            ni4Var.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        try {
            int i = lxa.a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.c);
                }
            }
            this.b = 0L;
        } finally {
            this.b = 0L;
            int i3 = lxa.a;
            Trace.endSection();
        }
    }
}
