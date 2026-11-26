package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import defpackage.p13;
import defpackage.q13;
import defpackage.t13;
import defpackage.u13;
import defpackage.v13;
import defpackage.wlb;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ e(RecyclerView recyclerView, byte b) {
        this.a = b;
        this.b = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0114  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        byte b = this.a;
        RecyclerView recyclerView = this.b;
        switch (b) {
            case 0:
                if (recyclerView.mFirstLayoutComplete && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.mIsAttached) {
                        recyclerView.requestLayout();
                    } else if (recyclerView.mLayoutSuppressed) {
                        recyclerView.mLayoutWasDefered = true;
                    } else {
                        recyclerView.consumePendingUpdateOperations();
                    }
                    break;
                }
                break;
            default:
                h hVar = recyclerView.mItemAnimator;
                if (hVar != null) {
                    v13 v13Var = (v13) hVar;
                    long j = v13Var.d;
                    ArrayList<n> arrayList = v13Var.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = v13Var.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = v13Var.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = v13Var.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z = false;
                    } else {
                        for (n nVar : arrayList) {
                            View view = nVar.itemView;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            v13Var.q.add(nVar);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new q13(v13Var, nVar, viewPropertyAnimatorAnimate, view)).start();
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z2 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            v13Var.m.add(arrayList5);
                            arrayList2.clear();
                            p13 p13Var = new p13(v13Var, arrayList5, (byte) 0);
                            if (z2) {
                                p13Var.run();
                            } else {
                                View view2 = ((u13) arrayList5.get(0)).a.itemView;
                                WeakHashMap weakHashMap = wlb.a;
                                view2.postOnAnimationDelayed(p13Var, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            v13Var.n.add(arrayList6);
                            arrayList3.clear();
                            p13 p13Var2 = new p13(v13Var, arrayList6, (byte) 1);
                            if (z2) {
                                p13Var2.run();
                            } else {
                                View view3 = ((t13) arrayList6.get(0)).a.itemView;
                                WeakHashMap weakHashMap2 = wlb.a;
                                view3.postOnAnimationDelayed(p13Var2, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            v13Var.l.add(arrayList7);
                            arrayList4.clear();
                            p13 p13Var3 = new p13(v13Var, arrayList7, (byte) 2);
                            if (z2 && zIsEmpty2 && zIsEmpty3) {
                                p13Var3.run();
                                z = false;
                            } else {
                                if (z2) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? v13Var.e : 0L, zIsEmpty3 ? 0L : v13Var.f) + j;
                                z = false;
                                View view4 = ((n) arrayList7.get(0)).itemView;
                                WeakHashMap weakHashMap3 = wlb.a;
                                view4.postOnAnimationDelayed(p13Var3, jMax);
                            }
                        }
                    }
                } else {
                    z = false;
                }
                recyclerView.mPostedAnimatorRunner = z;
                break;
        }
    }
}
