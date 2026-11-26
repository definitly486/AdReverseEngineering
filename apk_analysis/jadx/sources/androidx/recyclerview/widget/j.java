package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.shadow.okio.Segment;
import defpackage.ah7;
import defpackage.ax3;
import defpackage.er9;
import defpackage.ij1;
import defpackage.ka7;
import defpackage.ly8;
import defpackage.n25;
import defpackage.ndb;
import defpackage.oy8;
import defpackage.s3;
import defpackage.t3;
import defpackage.ty8;
import defpackage.uy8;
import defpackage.wc;
import defpackage.wlb;
import defpackage.ws;
import defpackage.y3a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public uy8 g;
    public final /* synthetic */ RecyclerView h;

    public j(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public static void e(ViewGroup viewGroup, boolean z) {
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            if (childAt instanceof ViewGroup) {
                e((ViewGroup) childAt, true);
            }
        }
        if (z) {
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
            } else {
                int visibility = viewGroup.getVisibility();
                viewGroup.setVisibility(4);
                viewGroup.setVisibility(visibility);
            }
        }
    }

    public final void a(n nVar, boolean z) {
        RecyclerView.clearNestedRecyclerViewIfNotNested(nVar);
        View view = nVar.itemView;
        RecyclerView recyclerView = this.h;
        p pVar = recyclerView.mAccessibilityDelegate;
        if (pVar != null) {
            o oVar = pVar.e;
            wlb.n(view, oVar != null ? (t3) oVar.e.remove(view) : null);
        }
        if (z) {
            if (recyclerView.mRecyclerListeners.size() > 0) {
                recyclerView.mRecyclerListeners.get(0).getClass();
                ah7.f();
                return;
            } else {
                g gVar = recyclerView.mAdapter;
                if (gVar != null) {
                    gVar.onViewRecycled(nVar);
                }
                if (recyclerView.mState != null) {
                    recyclerView.mViewInfoStore.d(nVar);
                }
            }
        }
        nVar.mBindingAdapter = null;
        nVar.mOwnerRecyclerView = null;
        uy8 uy8VarC = c();
        uy8VarC.getClass();
        int itemViewType = nVar.getItemViewType();
        ArrayList arrayList = uy8VarC.a(itemViewType).a;
        ((ty8) uy8VarC.a.get(itemViewType)).getClass();
        if (5 <= arrayList.size()) {
            n25.r(nVar.itemView);
        } else {
            nVar.resetInternal();
            arrayList.add(nVar);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        if (i >= 0 && i < recyclerView.mState.b()) {
            return !recyclerView.mState.g ? i : recyclerView.mAdapterHelper.f(i, 0);
        }
        StringBuilder sbQ = er9.q(i, "invalid position ", ". State item count is ");
        sbQ.append(recyclerView.mState.b());
        sbQ.append(recyclerView.exceptionLabel());
        throw new IndexOutOfBoundsException(sbQ.toString());
    }

    public final uy8 c() {
        if (this.g == null) {
            uy8 uy8Var = new uy8();
            uy8Var.a = new SparseArray();
            uy8Var.b = 0;
            uy8Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = uy8Var;
            f();
        }
        return this.g;
    }

    public final View d(int i) {
        return m(i, Long.MAX_VALUE).itemView;
    }

    public final void f() {
        if (this.g != null) {
            RecyclerView recyclerView = this.h;
            if (recyclerView.mAdapter == null || !recyclerView.isAttachedToWindow()) {
                return;
            }
            uy8 uy8Var = this.g;
            uy8Var.c.add(recyclerView.mAdapter);
        }
    }

    public final void g(g gVar, boolean z) {
        uy8 uy8Var = this.g;
        if (uy8Var != null) {
            SparseArray sparseArray = uy8Var.a;
            Set set = uy8Var.c;
            set.remove(gVar);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((ty8) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    n25.r(((n) arrayList.get(i2)).itemView);
                }
            }
        }
    }

    public final void h() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            i(size);
        }
        arrayList.clear();
        if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
            b bVar = this.h.mPrefetchRegistry;
            int[] iArr = bVar.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            bVar.d = 0;
        }
    }

    public final void i(int i) {
        ArrayList arrayList = this.c;
        a((n) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void j(View view) {
        n childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        boolean zIsTmpDetached = childViewHolderInt.isTmpDetached();
        RecyclerView recyclerView = this.h;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (childViewHolderInt.isScrap()) {
            childViewHolderInt.unScrap();
        } else if (childViewHolderInt.wasReturnedFromScrap()) {
            childViewHolderInt.clearReturnedFromScrapFlag();
        }
        k(childViewHolderInt);
        if (recyclerView.mItemAnimator == null || childViewHolderInt.isRecyclable()) {
            return;
        }
        recyclerView.mItemAnimator.d(childViewHolderInt);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f A[LOOP:2: B:40:0x0084->B:44:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0092 A[EDGE_INSN: B:71:0x0092->B:45:0x0092 BREAK  A[LOOP:1: B:36:0x0070->B:43:0x008c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0092 A[EDGE_INSN: B:72:0x0092->B:45:0x0092 BREAK  A[LOOP:1: B:36:0x0070->B:43:0x008c, LOOP_LABEL: LOOP:1: B:36:0x0070->B:43:0x008c], SYNTHETIC] */
    public final void k(n nVar) {
        boolean z;
        int i;
        int i2;
        b bVar;
        int i3;
        int i4;
        boolean zIsScrap = nVar.isScrap();
        boolean z2 = false;
        boolean z3 = true;
        RecyclerView recyclerView = this.h;
        if (zIsScrap || nVar.itemView.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(nVar.isScrap());
            sb.append(" isAttached:");
            sb.append(nVar.itemView.getParent() != null);
            sb.append(recyclerView.exceptionLabel());
            throw new IllegalArgumentException(sb.toString());
        }
        if (nVar.isTmpDetached()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(nVar);
            wc.t(y3a.j(recyclerView, sb2));
            return;
        }
        if (nVar.shouldIgnore()) {
            wc.t(y3a.j(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
            return;
        }
        boolean zDoesTransientStatePreventRecycling = nVar.doesTransientStatePreventRecycling();
        g gVar = recyclerView.mAdapter;
        if ((gVar != null && zDoesTransientStatePreventRecycling && gVar.onFailedToRecycleView(nVar)) || nVar.isRecyclable()) {
            if (this.f <= 0 || nVar.hasAnyOfTheFlags(526)) {
                z = false;
            } else {
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                if (size >= this.f && size > 0) {
                    i(0);
                    size--;
                }
                if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0) {
                    b bVar2 = recyclerView.mPrefetchRegistry;
                    int i5 = nVar.mPosition;
                    if (bVar2.c != null) {
                        int i6 = bVar2.d << 1;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= i6) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i2 = ((n) arrayList.get(i)).mPosition;
                                    bVar = recyclerView.mPrefetchRegistry;
                                    if (bVar.c != null) {
                                        break;
                                    }
                                    i3 = bVar.d << 1;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < i3) {
                                            break loop1;
                                        } else if (bVar.c[i4] == i2) {
                                            break;
                                        } else {
                                            i4 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (bVar2.c[i7] != i5) {
                                i7 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i2 = ((n) arrayList.get(i)).mPosition;
                            bVar = recyclerView.mPrefetchRegistry;
                            if (bVar.c != null) {
                                break;
                                break;
                            }
                            i3 = bVar.d << 1;
                            i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    break loop1;
                                    break loop1;
                                } else if (bVar.c[i4] == i2) {
                                    break;
                                } else {
                                    i4 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, nVar);
                z = true;
            }
            if (z) {
                z3 = false;
            } else {
                a(nVar, true);
            }
            z2 = z;
        } else {
            z3 = false;
        }
        recyclerView.mViewInfoStore.d(nVar);
        if (z2 || z3 || !zDoesTransientStatePreventRecycling) {
            return;
        }
        n25.r(nVar.itemView);
        nVar.mBindingAdapter = null;
        nVar.mOwnerRecyclerView = null;
    }

    public final void l(View view) {
        n childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        boolean zHasAnyOfTheFlags = childViewHolderInt.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.h;
        if (!zHasAnyOfTheFlags && childViewHolderInt.isUpdated() && !recyclerView.canReuseUpdatedViewHolder(childViewHolderInt)) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            childViewHolderInt.setScrapContainer(this, true);
            this.b.add(childViewHolderInt);
            return;
        }
        if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !recyclerView.mAdapter.hasStableIds()) {
            wc.t(y3a.j(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        } else {
            childViewHolderInt.setScrapContainer(this, false);
            this.a.add(childViewHolderInt);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0191  */
    /* JADX WARN: Code duplicated, block: B:102:0x0195  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:127:0x020a  */
    /* JADX WARN: Code duplicated, block: B:176:0x0304 A[EDGE_INSN: B:176:0x0304->B:177:0x0305 BREAK  A[LOOP:5: B:171:0x02ec->B:175:0x0301]] */
    /* JADX WARN: Code duplicated, block: B:203:0x038f  */
    /* JADX WARN: Code duplicated, block: B:211:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:217:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:219:0x03db  */
    /* JADX WARN: Code duplicated, block: B:223:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:225:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:227:0x0409  */
    /* JADX WARN: Code duplicated, block: B:232:0x042d  */
    /* JADX WARN: Code duplicated, block: B:235:0x043c  */
    /* JADX WARN: Code duplicated, block: B:237:0x0446  */
    /* JADX WARN: Code duplicated, block: B:238:0x044c  */
    /* JADX WARN: Code duplicated, block: B:241:0x0452  */
    /* JADX WARN: Code duplicated, block: B:243:0x0456  */
    /* JADX WARN: Code duplicated, block: B:245:0x045c  */
    /* JADX WARN: Code duplicated, block: B:247:0x0460  */
    /* JADX WARN: Code duplicated, block: B:248:0x0465  */
    /* JADX WARN: Code duplicated, block: B:250:0x046c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:253:0x0477  */
    /* JADX WARN: Code duplicated, block: B:256:0x047f  */
    /* JADX WARN: Code duplicated, block: B:260:0x048a  */
    /* JADX WARN: Code duplicated, block: B:261:0x0496  */
    /* JADX WARN: Code duplicated, block: B:263:0x049c  */
    /* JADX WARN: Code duplicated, block: B:264:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:267:0x04ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:280:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[EDGE_INSN: B:34:0x0082->B:35:0x0083 BREAK  A[LOOP:0: B:13:0x0026->B:19:0x0040]] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0127  */
    /* JADX WARN: Code duplicated, block: B:78:0x0130 A[EDGE_INSN: B:78:0x0130->B:96:0x0184 BREAK  A[LOOP:1: B:42:0x0094->B:55:0x00c0]] */
    /* JADX WARN: Code duplicated, block: B:79:0x013e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0150  */
    /* JADX WARN: Code duplicated, block: B:83:0x0156  */
    /* JADX WARN: Code duplicated, block: B:85:0x015c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0163  */
    /* JADX WARN: Code duplicated, block: B:97:0x0186  */
    /* JADX WARN: Code duplicated, block: B:99:0x018c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final n m(int i, long j) {
        n childViewHolderInt;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3;
        long j2;
        long j3;
        long j4;
        int itemViewType;
        long nanoTime;
        long j5;
        int i4;
        int i5;
        View view;
        p pVar;
        o oVar;
        View.AccessibilityDelegate accessibilityDelegateE;
        long j6;
        ViewGroup.LayoutParams layoutParams;
        oy8 oy8Var;
        boolean z;
        int iF;
        RecyclerView recyclerViewFindNestedRecyclerView;
        n nVar;
        int size;
        int i6;
        ArrayList arrayList3;
        int size2;
        int i7;
        View view2;
        int size3;
        int i8;
        n nVar2;
        ij1 ij1Var;
        ws wsVar;
        int iIndexOfChild;
        int iIndexOfChild2;
        int iY;
        n childViewHolderInt2;
        int i9;
        boolean z2;
        int size4;
        int iF2;
        RecyclerView recyclerView = this.h;
        if (i < 0 || i >= recyclerView.mState.b()) {
            StringBuilder sbR = ka7.r(i, i, "Invalid item position ", "(", "). Item count:");
            sbR.append(recyclerView.mState.b());
            sbR.append(recyclerView.exceptionLabel());
            throw new IndexOutOfBoundsException(sbR.toString());
        }
        t3 t3Var = null;
        int i10 = 1;
        if (recyclerView.mState.g) {
            ArrayList arrayList4 = this.b;
            if (arrayList4 != null && (size4 = arrayList4.size()) != 0) {
                int i11 = 0;
                while (true) {
                    if (i11 >= size4) {
                        if (recyclerView.mAdapter.hasStableIds() && (iF2 = recyclerView.mAdapterHelper.f(i, 0)) > 0 && iF2 < recyclerView.mAdapter.getItemCount()) {
                            long itemId = recyclerView.mAdapter.getItemId(iF2);
                            int i12 = 0;
                            while (true) {
                                if (i12 >= size4) {
                                    childViewHolderInt = null;
                                    break;
                                }
                                n nVar3 = (n) this.b.get(i12);
                                if (!nVar3.wasReturnedFromScrap() && nVar3.getItemId() == itemId) {
                                    nVar3.addFlags(32);
                                    childViewHolderInt = nVar3;
                                    break;
                                }
                                i12++;
                            }
                        } else {
                            childViewHolderInt = null;
                            break;
                        }
                    } else {
                        childViewHolderInt = (n) this.b.get(i11);
                        if (!childViewHolderInt.wasReturnedFromScrap() && childViewHolderInt.getLayoutPosition() == i) {
                            childViewHolderInt.addFlags(32);
                            break;
                        }
                        i11++;
                    }
                }
            } else {
                childViewHolderInt = null;
                break;
            }
            if (childViewHolderInt != null) {
                i2 = 1;
            }
            arrayList = this.a;
            arrayList2 = this.c;
            if (childViewHolderInt == null) {
                size = arrayList.size();
                i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        arrayList3 = recyclerView.mChildHelper.c;
                        size2 = arrayList3.size();
                        i7 = 0;
                        while (true) {
                            if (i7 < size2) {
                                view2 = null;
                                break;
                            }
                            view2 = (View) arrayList3.get(i7);
                            childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view2);
                            if (childViewHolderInt2.getLayoutPosition() != i && !childViewHolderInt2.isInvalid() && !childViewHolderInt2.isRemoved()) {
                                break;
                            }
                            i7++;
                        }
                        if (view2 != null) {
                            size3 = arrayList2.size();
                            i8 = 0;
                            while (true) {
                                if (i8 < size3) {
                                    childViewHolderInt = null;
                                    break;
                                }
                                nVar2 = (n) arrayList2.get(i8);
                                if (nVar2.isInvalid() && nVar2.getLayoutPosition() == i && !nVar2.isAttachedToTransitionOverlay()) {
                                    arrayList2.remove(i8);
                                } else {
                                    i8++;
                                }
                            }
                        } else {
                            childViewHolderInt = RecyclerView.getChildViewHolderInt(view2);
                            ij1Var = recyclerView.mChildHelper;
                            wsVar = ij1Var.b;
                            iIndexOfChild = ((RecyclerView) ij1Var.a.b).indexOfChild(view2);
                            if (iIndexOfChild >= 0) {
                                ax3.j(view2, "view is not a child, cannot hide ");
                                return null;
                            }
                            if (wsVar.A(iIndexOfChild)) {
                                ndb.l(view2, "trying to unhide a view that was not hidden");
                                return null;
                            }
                            wsVar.x(iIndexOfChild);
                            ij1Var.j(view2);
                            ij1 ij1Var2 = recyclerView.mChildHelper;
                            ws wsVar2 = ij1Var2.b;
                            iIndexOfChild2 = ((RecyclerView) ij1Var2.a.b).indexOfChild(view2);
                            if (iIndexOfChild2 != -1 || wsVar2.A(iIndexOfChild2)) {
                                iY = -1;
                            } else {
                                iY = iIndexOfChild2 - wsVar2.y(iIndexOfChild2);
                            }
                            if (iY != -1) {
                                recyclerView.mChildHelper.c(iY);
                                l(view2);
                                childViewHolderInt.addFlags(8224);
                                break;
                            }
                            StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb.append(childViewHolderInt);
                            wc.u(y3a.j(recyclerView, sb));
                            return null;
                        }
                    } else {
                        nVar2 = (n) arrayList.get(i6);
                        if (!nVar2.wasReturnedFromScrap() || nVar2.getLayoutPosition() != i || nVar2.isInvalid() || (!recyclerView.mState.g && nVar2.isRemoved())) {
                            i6++;
                        } else {
                            nVar2.addFlags(32);
                        }
                    }
                    childViewHolderInt = nVar2;
                    break;
                }
                if (childViewHolderInt != null) {
                    if (childViewHolderInt.isRemoved()) {
                        z2 = recyclerView.mState.g;
                    } else {
                        i9 = childViewHolderInt.mPosition;
                        if (i9 >= 0 || i9 >= recyclerView.mAdapter.getItemCount()) {
                            StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                            sb2.append(childViewHolderInt);
                            wc.o(y3a.j(recyclerView, sb2));
                            return null;
                        }
                        z2 = (recyclerView.mState.g || recyclerView.mAdapter.getItemViewType(childViewHolderInt.mPosition) == childViewHolderInt.getItemViewType()) && (!recyclerView.mAdapter.hasStableIds() || childViewHolderInt.getItemId() == recyclerView.mAdapter.getItemId(childViewHolderInt.mPosition));
                    }
                    if (z2) {
                        i2 = 1;
                    } else {
                        childViewHolderInt.addFlags(4);
                        if (childViewHolderInt.isScrap()) {
                            recyclerView.removeDetachedView(childViewHolderInt.itemView, false);
                            childViewHolderInt.unScrap();
                        } else if (childViewHolderInt.wasReturnedFromScrap()) {
                            childViewHolderInt.clearReturnedFromScrapFlag();
                        }
                        k(childViewHolderInt);
                        childViewHolderInt = null;
                    }
                }
            }
            if (childViewHolderInt == null) {
                j2 = 3;
                iF = recyclerView.mAdapterHelper.f(i, 0);
                if (iF >= 0 || iF >= recyclerView.mAdapter.getItemCount()) {
                    StringBuilder sbR2 = ka7.r(i, iF, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
                    sbR2.append(recyclerView.mState.b());
                    sbR2.append(recyclerView.exceptionLabel());
                    throw new IndexOutOfBoundsException(sbR2.toString());
                }
                int itemViewType2 = recyclerView.mAdapter.getItemViewType(iF);
                j3 = 4;
                if (recyclerView.mAdapter.hasStableIds()) {
                    long itemId2 = recyclerView.mAdapter.getItemId(iF);
                    int size5 = arrayList.size() - 1;
                    while (true) {
                        if (size5 < 0) {
                            i3 = i10;
                            j4 = 0;
                            int size6 = arrayList2.size() - 1;
                            while (true) {
                                if (size6 >= 0) {
                                    n nVar4 = (n) arrayList2.get(size6);
                                    if (nVar4.getItemId() != itemId2 || nVar4.isAttachedToTransitionOverlay()) {
                                        size6--;
                                    } else {
                                        if (itemViewType2 == nVar4.getItemViewType()) {
                                            arrayList2.remove(size6);
                                            childViewHolderInt = nVar4;
                                            break;
                                        }
                                        i(size6);
                                    }
                                }
                                childViewHolderInt = null;
                                break;
                            }
                        }
                        j4 = 0;
                        n nVar5 = (n) arrayList.get(size5);
                        if (nVar5.getItemId() != itemId2 || nVar5.wasReturnedFromScrap()) {
                            i3 = i10;
                        } else {
                            i3 = i10;
                            if (itemViewType2 == nVar5.getItemViewType()) {
                                nVar5.addFlags(32);
                                if (nVar5.isRemoved() && !recyclerView.mState.g) {
                                    nVar5.setFlags(2, 14);
                                }
                                childViewHolderInt = nVar5;
                                break;
                            }
                            arrayList.remove(size5);
                            recyclerView.removeDetachedView(nVar5.itemView, false);
                            n childViewHolderInt3 = RecyclerView.getChildViewHolderInt(nVar5.itemView);
                            childViewHolderInt3.mScrapContainer = null;
                            childViewHolderInt3.mInChangeScrap = false;
                            childViewHolderInt3.clearReturnedFromScrapFlag();
                            k(childViewHolderInt3);
                        }
                        size5--;
                        i10 = i3;
                    }
                    if (childViewHolderInt != null) {
                        childViewHolderInt.mPosition = iF;
                        i2 = i3;
                    }
                } else {
                    i3 = 1;
                    j4 = 0;
                }
                if (childViewHolderInt == null) {
                    ty8 ty8Var = (ty8) c().a.get(itemViewType2);
                    if (ty8Var == null) {
                        nVar = null;
                        break;
                    }
                    ArrayList arrayList5 = ty8Var.a;
                    if (!arrayList5.isEmpty()) {
                        int size7 = arrayList5.size() - 1;
                        while (true) {
                            if (size7 < 0) {
                                nVar = null;
                                break;
                            }
                            if (!((n) arrayList5.get(size7)).isAttachedToTransitionOverlay()) {
                                nVar = (n) arrayList5.remove(size7);
                                break;
                            }
                            size7--;
                        }
                    } else {
                        nVar = null;
                        break;
                    }
                    if (nVar != null) {
                        nVar.resetInternal();
                        if (RecyclerView.FORCE_INVALIDATE_DISPLAY_LIST) {
                            View view3 = nVar.itemView;
                            if (view3 instanceof ViewGroup) {
                                e((ViewGroup) view3, false);
                            }
                        }
                    }
                    childViewHolderInt = nVar;
                }
                if (childViewHolderInt == null) {
                    long nanoTime2 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        long j7 = this.g.a(itemViewType2).b;
                        if (j7 != j4 && j7 + nanoTime2 >= j) {
                            return null;
                        }
                    }
                    n nVarCreateViewHolder = recyclerView.mAdapter.createViewHolder(recyclerView, itemViewType2);
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK && (recyclerViewFindNestedRecyclerView = RecyclerView.findNestedRecyclerView(nVarCreateViewHolder.itemView)) != null) {
                        nVarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewFindNestedRecyclerView);
                    }
                    long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                    ty8 ty8VarA = this.g.a(itemViewType2);
                    long j8 = ty8VarA.b;
                    if (j8 != j4) {
                        nanoTime3 = (nanoTime3 / 4) + ((j8 / 4) * 3);
                    }
                    ty8VarA.b = nanoTime3;
                    childViewHolderInt = nVarCreateViewHolder;
                }
            } else {
                i3 = 1;
                j2 = 3;
                j3 = 4;
                j4 = 0;
            }
            if (i2 != 0 && !recyclerView.mState.g && childViewHolderInt.hasAnyOfTheFlags(Segment.SIZE)) {
                childViewHolderInt.setFlags(0, Segment.SIZE);
                if (recyclerView.mState.j) {
                    h.b(childViewHolderInt);
                    h hVar = recyclerView.mItemAnimator;
                    childViewHolderInt.getUnmodifiedPayloads();
                    hVar.getClass();
                    ly8 ly8Var = new ly8();
                    ly8Var.a(childViewHolderInt);
                    recyclerView.recordAnimationInfoIfBouncedHiddenView(childViewHolderInt, ly8Var);
                }
            }
            if (recyclerView.mState.g || !childViewHolderInt.isBound()) {
                if (childViewHolderInt.isBound() || childViewHolderInt.needsUpdate() || childViewHolderInt.isInvalid()) {
                    int iF3 = recyclerView.mAdapterHelper.f(i, 0);
                    childViewHolderInt.mBindingAdapter = null;
                    childViewHolderInt.mOwnerRecyclerView = recyclerView;
                    itemViewType = childViewHolderInt.getItemViewType();
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        j6 = this.g.a(itemViewType).c;
                        if (j6 != j4 || j6 + nanoTime4 < j) {
                        }
                    }
                    recyclerView.mAdapter.bindViewHolder(childViewHolderInt, iF3);
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    ty8 ty8VarA2 = this.g.a(childViewHolderInt.getItemViewType());
                    j5 = ty8VarA2.c;
                    if (j5 != j4) {
                        nanoTime = (nanoTime / j3) + ((j5 / j3) * j2);
                    }
                    ty8VarA2.c = nanoTime;
                    if (recyclerView.isAccessibilityEnabled()) {
                        view = childViewHolderInt.itemView;
                        WeakHashMap weakHashMap = wlb.a;
                        if (view.getImportantForAccessibility() == 0) {
                            i4 = i3;
                            view.setImportantForAccessibility(i4);
                        } else {
                            i4 = i3;
                        }
                        pVar = recyclerView.mAccessibilityDelegate;
                        if (pVar != null) {
                            oVar = pVar.e;
                            if (oVar != null) {
                                accessibilityDelegateE = wlb.e(view);
                                if (accessibilityDelegateE != null) {
                                    if (accessibilityDelegateE instanceof s3) {
                                        t3Var = ((s3) accessibilityDelegateE).a;
                                    } else {
                                        t3Var = new t3(accessibilityDelegateE);
                                    }
                                }
                                if (t3Var != null && t3Var != oVar) {
                                    oVar.e.put(view, t3Var);
                                }
                            }
                            wlb.n(view, oVar);
                        }
                    } else {
                        i4 = i3;
                    }
                    if (recyclerView.mState.g) {
                        childViewHolderInt.mPreLayoutPosition = i;
                    }
                    i5 = i4;
                }
                layoutParams = childViewHolderInt.itemView.getLayoutParams();
                if (layoutParams == null) {
                    oy8Var = (oy8) recyclerView.generateDefaultLayoutParams();
                    childViewHolderInt.itemView.setLayoutParams(oy8Var);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    oy8Var = (oy8) layoutParams;
                } else {
                    oy8Var = (oy8) recyclerView.generateLayoutParams(layoutParams);
                    childViewHolderInt.itemView.setLayoutParams(oy8Var);
                }
                oy8Var.a = childViewHolderInt;
                if (i2 != 0 || i5 == 0) {
                    z = 0;
                } else {
                    z = i4;
                }
                oy8Var.d = z;
                return childViewHolderInt;
            }
            childViewHolderInt.mPreLayoutPosition = i;
            i5 = 0;
            i4 = i3;
            layoutParams = childViewHolderInt.itemView.getLayoutParams();
            if (layoutParams == null) {
                oy8Var = (oy8) recyclerView.generateDefaultLayoutParams();
                childViewHolderInt.itemView.setLayoutParams(oy8Var);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                oy8Var = (oy8) recyclerView.generateLayoutParams(layoutParams);
                childViewHolderInt.itemView.setLayoutParams(oy8Var);
            } else {
                oy8Var = (oy8) layoutParams;
            }
            oy8Var.a = childViewHolderInt;
            if (i2 != 0) {
                z = 0;
            } else {
                z = 0;
            }
            oy8Var.d = z;
            return childViewHolderInt;
        }
        childViewHolderInt = null;
        i2 = 0;
        arrayList = this.a;
        arrayList2 = this.c;
        if (childViewHolderInt == null) {
            size = arrayList.size();
            i6 = 0;
            while (true) {
                if (i6 >= size) {
                    nVar2 = (n) arrayList.get(i6);
                    if (nVar2.wasReturnedFromScrap()) {
                    }
                    i6++;
                } else {
                    arrayList3 = recyclerView.mChildHelper.c;
                    size2 = arrayList3.size();
                    i7 = 0;
                    while (true) {
                        if (i7 < size2) {
                            view2 = null;
                            break;
                        }
                        view2 = (View) arrayList3.get(i7);
                        childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view2);
                        if (childViewHolderInt2.getLayoutPosition() != i) {
                        }
                        i7++;
                    }
                    if (view2 != null) {
                        size3 = arrayList2.size();
                        i8 = 0;
                        while (true) {
                            if (i8 < size3) {
                                childViewHolderInt = null;
                                break;
                            }
                            nVar2 = (n) arrayList2.get(i8);
                            if (nVar2.isInvalid()) {
                            }
                            i8++;
                        }
                    } else {
                        childViewHolderInt = RecyclerView.getChildViewHolderInt(view2);
                        ij1Var = recyclerView.mChildHelper;
                        wsVar = ij1Var.b;
                        iIndexOfChild = ((RecyclerView) ij1Var.a.b).indexOfChild(view2);
                        if (iIndexOfChild >= 0) {
                            ax3.j(view2, "view is not a child, cannot hide ");
                            return null;
                        }
                        if (wsVar.A(iIndexOfChild)) {
                            ndb.l(view2, "trying to unhide a view that was not hidden");
                            return null;
                        }
                        wsVar.x(iIndexOfChild);
                        ij1Var.j(view2);
                        ij1 ij1Var3 = recyclerView.mChildHelper;
                        ws wsVar3 = ij1Var3.b;
                        iIndexOfChild2 = ((RecyclerView) ij1Var3.a.b).indexOfChild(view2);
                        if (iIndexOfChild2 != -1) {
                            iY = -1;
                        } else {
                            iY = -1;
                        }
                        if (iY != -1) {
                            recyclerView.mChildHelper.c(iY);
                            l(view2);
                            childViewHolderInt.addFlags(8224);
                            break;
                        }
                        StringBuilder sb3 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                        sb3.append(childViewHolderInt);
                        wc.u(y3a.j(recyclerView, sb3));
                        return null;
                    }
                    if (childViewHolderInt != null) {
                        if (childViewHolderInt.isRemoved()) {
                            i9 = childViewHolderInt.mPosition;
                            if (i9 >= 0) {
                            }
                            StringBuilder sb4 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                            sb4.append(childViewHolderInt);
                            wc.o(y3a.j(recyclerView, sb4));
                            return null;
                        }
                        z2 = recyclerView.mState.g;
                        if (z2) {
                            childViewHolderInt.addFlags(4);
                            if (childViewHolderInt.isScrap()) {
                                recyclerView.removeDetachedView(childViewHolderInt.itemView, false);
                                childViewHolderInt.unScrap();
                            } else if (childViewHolderInt.wasReturnedFromScrap()) {
                                childViewHolderInt.clearReturnedFromScrapFlag();
                            }
                            k(childViewHolderInt);
                            childViewHolderInt = null;
                        } else {
                            i2 = 1;
                        }
                    }
                }
                childViewHolderInt = nVar2;
                if (childViewHolderInt != null) {
                    if (childViewHolderInt.isRemoved()) {
                        i9 = childViewHolderInt.mPosition;
                        if (i9 >= 0) {
                        }
                        StringBuilder sb5 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                        sb5.append(childViewHolderInt);
                        wc.o(y3a.j(recyclerView, sb5));
                        return null;
                    }
                    z2 = recyclerView.mState.g;
                    if (z2) {
                        childViewHolderInt.addFlags(4);
                        if (childViewHolderInt.isScrap()) {
                            recyclerView.removeDetachedView(childViewHolderInt.itemView, false);
                            childViewHolderInt.unScrap();
                        } else if (childViewHolderInt.wasReturnedFromScrap()) {
                            childViewHolderInt.clearReturnedFromScrapFlag();
                        }
                        k(childViewHolderInt);
                        childViewHolderInt = null;
                    } else {
                        i2 = 1;
                    }
                }
            }
        }
        if (childViewHolderInt == null) {
            j2 = 3;
            iF = recyclerView.mAdapterHelper.f(i, 0);
            if (iF >= 0) {
            }
            StringBuilder sbR3 = ka7.r(i, iF, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
            sbR3.append(recyclerView.mState.b());
            sbR3.append(recyclerView.exceptionLabel());
            throw new IndexOutOfBoundsException(sbR3.toString());
        }
        i3 = 1;
        j2 = 3;
        j3 = 4;
        j4 = 0;
        if (i2 != 0) {
            childViewHolderInt.setFlags(0, Segment.SIZE);
            if (recyclerView.mState.j) {
                h.b(childViewHolderInt);
                h hVar2 = recyclerView.mItemAnimator;
                childViewHolderInt.getUnmodifiedPayloads();
                hVar2.getClass();
                ly8 ly8Var2 = new ly8();
                ly8Var2.a(childViewHolderInt);
                recyclerView.recordAnimationInfoIfBouncedHiddenView(childViewHolderInt, ly8Var2);
            }
        }
        if (recyclerView.mState.g) {
            if (childViewHolderInt.isBound()) {
                int iF4 = recyclerView.mAdapterHelper.f(i, 0);
                childViewHolderInt.mBindingAdapter = null;
                childViewHolderInt.mOwnerRecyclerView = recyclerView;
                itemViewType = childViewHolderInt.getItemViewType();
                long nanoTime5 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j6 = this.g.a(itemViewType).c;
                    if (j6 != j4) {
                    }
                }
                recyclerView.mAdapter.bindViewHolder(childViewHolderInt, iF4);
                nanoTime = recyclerView.getNanoTime() - nanoTime5;
                ty8 ty8VarA3 = this.g.a(childViewHolderInt.getItemViewType());
                j5 = ty8VarA3.c;
                if (j5 != j4) {
                    nanoTime = (nanoTime / j3) + ((j5 / j3) * j2);
                }
                ty8VarA3.c = nanoTime;
                if (recyclerView.isAccessibilityEnabled()) {
                    view = childViewHolderInt.itemView;
                    WeakHashMap weakHashMap2 = wlb.a;
                    if (view.getImportantForAccessibility() == 0) {
                        i4 = i3;
                        view.setImportantForAccessibility(i4);
                    } else {
                        i4 = i3;
                    }
                    pVar = recyclerView.mAccessibilityDelegate;
                    if (pVar != null) {
                        oVar = pVar.e;
                        if (oVar != null) {
                            accessibilityDelegateE = wlb.e(view);
                            if (accessibilityDelegateE != null) {
                                if (accessibilityDelegateE instanceof s3) {
                                    t3Var = ((s3) accessibilityDelegateE).a;
                                } else {
                                    t3Var = new t3(accessibilityDelegateE);
                                }
                            }
                            if (t3Var != null) {
                                oVar.e.put(view, t3Var);
                            }
                        }
                        wlb.n(view, oVar);
                    }
                } else {
                    i4 = i3;
                }
                if (recyclerView.mState.g) {
                    childViewHolderInt.mPreLayoutPosition = i;
                }
                i5 = i4;
            } else {
                int iF5 = recyclerView.mAdapterHelper.f(i, 0);
                childViewHolderInt.mBindingAdapter = null;
                childViewHolderInt.mOwnerRecyclerView = recyclerView;
                itemViewType = childViewHolderInt.getItemViewType();
                long nanoTime6 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j6 = this.g.a(itemViewType).c;
                    if (j6 != j4) {
                    }
                }
                recyclerView.mAdapter.bindViewHolder(childViewHolderInt, iF5);
                nanoTime = recyclerView.getNanoTime() - nanoTime6;
                ty8 ty8VarA4 = this.g.a(childViewHolderInt.getItemViewType());
                j5 = ty8VarA4.c;
                if (j5 != j4) {
                    nanoTime = (nanoTime / j3) + ((j5 / j3) * j2);
                }
                ty8VarA4.c = nanoTime;
                if (recyclerView.isAccessibilityEnabled()) {
                    view = childViewHolderInt.itemView;
                    WeakHashMap weakHashMap3 = wlb.a;
                    if (view.getImportantForAccessibility() == 0) {
                        i4 = i3;
                        view.setImportantForAccessibility(i4);
                    } else {
                        i4 = i3;
                    }
                    pVar = recyclerView.mAccessibilityDelegate;
                    if (pVar != null) {
                        oVar = pVar.e;
                        if (oVar != null) {
                            accessibilityDelegateE = wlb.e(view);
                            if (accessibilityDelegateE != null) {
                                if (accessibilityDelegateE instanceof s3) {
                                    t3Var = ((s3) accessibilityDelegateE).a;
                                } else {
                                    t3Var = new t3(accessibilityDelegateE);
                                }
                            }
                            if (t3Var != null) {
                                oVar.e.put(view, t3Var);
                            }
                        }
                        wlb.n(view, oVar);
                    }
                } else {
                    i4 = i3;
                }
                if (recyclerView.mState.g) {
                    childViewHolderInt.mPreLayoutPosition = i;
                }
                i5 = i4;
            }
        } else if (childViewHolderInt.isBound()) {
            int iF6 = recyclerView.mAdapterHelper.f(i, 0);
            childViewHolderInt.mBindingAdapter = null;
            childViewHolderInt.mOwnerRecyclerView = recyclerView;
            itemViewType = childViewHolderInt.getItemViewType();
            long nanoTime7 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                j6 = this.g.a(itemViewType).c;
                if (j6 != j4) {
                }
            }
            recyclerView.mAdapter.bindViewHolder(childViewHolderInt, iF6);
            nanoTime = recyclerView.getNanoTime() - nanoTime7;
            ty8 ty8VarA5 = this.g.a(childViewHolderInt.getItemViewType());
            j5 = ty8VarA5.c;
            if (j5 != j4) {
                nanoTime = (nanoTime / j3) + ((j5 / j3) * j2);
            }
            ty8VarA5.c = nanoTime;
            if (recyclerView.isAccessibilityEnabled()) {
                view = childViewHolderInt.itemView;
                WeakHashMap weakHashMap4 = wlb.a;
                if (view.getImportantForAccessibility() == 0) {
                    i4 = i3;
                    view.setImportantForAccessibility(i4);
                } else {
                    i4 = i3;
                }
                pVar = recyclerView.mAccessibilityDelegate;
                if (pVar != null) {
                    oVar = pVar.e;
                    if (oVar != null) {
                        accessibilityDelegateE = wlb.e(view);
                        if (accessibilityDelegateE != null) {
                            if (accessibilityDelegateE instanceof s3) {
                                t3Var = ((s3) accessibilityDelegateE).a;
                            } else {
                                t3Var = new t3(accessibilityDelegateE);
                            }
                        }
                        if (t3Var != null) {
                            oVar.e.put(view, t3Var);
                        }
                    }
                    wlb.n(view, oVar);
                }
            } else {
                i4 = i3;
            }
            if (recyclerView.mState.g) {
                childViewHolderInt.mPreLayoutPosition = i;
            }
            i5 = i4;
        } else {
            int iF7 = recyclerView.mAdapterHelper.f(i, 0);
            childViewHolderInt.mBindingAdapter = null;
            childViewHolderInt.mOwnerRecyclerView = recyclerView;
            itemViewType = childViewHolderInt.getItemViewType();
            long nanoTime8 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                j6 = this.g.a(itemViewType).c;
                if (j6 != j4) {
                }
            }
            recyclerView.mAdapter.bindViewHolder(childViewHolderInt, iF7);
            nanoTime = recyclerView.getNanoTime() - nanoTime8;
            ty8 ty8VarA6 = this.g.a(childViewHolderInt.getItemViewType());
            j5 = ty8VarA6.c;
            if (j5 != j4) {
                nanoTime = (nanoTime / j3) + ((j5 / j3) * j2);
            }
            ty8VarA6.c = nanoTime;
            if (recyclerView.isAccessibilityEnabled()) {
                view = childViewHolderInt.itemView;
                WeakHashMap weakHashMap5 = wlb.a;
                if (view.getImportantForAccessibility() == 0) {
                    i4 = i3;
                    view.setImportantForAccessibility(i4);
                } else {
                    i4 = i3;
                }
                pVar = recyclerView.mAccessibilityDelegate;
                if (pVar != null) {
                    oVar = pVar.e;
                    if (oVar != null) {
                        accessibilityDelegateE = wlb.e(view);
                        if (accessibilityDelegateE != null) {
                            if (accessibilityDelegateE instanceof s3) {
                                t3Var = ((s3) accessibilityDelegateE).a;
                            } else {
                                t3Var = new t3(accessibilityDelegateE);
                            }
                        }
                        if (t3Var != null) {
                            oVar.e.put(view, t3Var);
                        }
                    }
                    wlb.n(view, oVar);
                }
            } else {
                i4 = i3;
            }
            if (recyclerView.mState.g) {
                childViewHolderInt.mPreLayoutPosition = i;
            }
            i5 = i4;
        }
        layoutParams = childViewHolderInt.itemView.getLayoutParams();
        if (layoutParams == null) {
            oy8Var = (oy8) recyclerView.generateDefaultLayoutParams();
            childViewHolderInt.itemView.setLayoutParams(oy8Var);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            oy8Var = (oy8) recyclerView.generateLayoutParams(layoutParams);
            childViewHolderInt.itemView.setLayoutParams(oy8Var);
        } else {
            oy8Var = (oy8) layoutParams;
        }
        oy8Var.a = childViewHolderInt;
        if (i2 != 0) {
            z = 0;
        } else {
            z = 0;
        }
        oy8Var.d = z;
        return childViewHolderInt;
    }

    public final void n(n nVar) {
        if (nVar.mInChangeScrap) {
            this.b.remove(nVar);
        } else {
            this.a.remove(nVar);
        }
        nVar.mScrapContainer = null;
        nVar.mInChangeScrap = false;
        nVar.clearReturnedFromScrapFlag();
    }

    public final void o() {
        i iVar = this.h.mLayout;
        this.f = this.e + (iVar != null ? iVar.j : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            i(size);
        }
    }
}
