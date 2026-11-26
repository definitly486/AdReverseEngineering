package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class az0 extends uv4 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ se2 g;

    public /* synthetic */ az0(se2 se2Var, byte b) {
        this.f = b;
        this.g = se2Var;
    }

    @Override // defpackage.uv4
    public final int N(View view) {
        switch (this.f) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.g;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.N(view);
        }
    }

    @Override // defpackage.uv4
    public final int O() {
        switch (this.f) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.g;
                return bottomSheetBehavior.J ? bottomSheetBehavior.X : bottomSheetBehavior.H;
            default:
                return super.O();
        }
    }

    @Override // defpackage.uv4
    public final void T(int i) {
        byte b = this.f;
        se2 se2Var = this.g;
        switch (b) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) se2Var;
                    if (bottomSheetBehavior.L) {
                        bottomSheetBehavior.L(1);
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) se2Var;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.w(1);
                    }
                }
                break;
        }
    }

    @Override // defpackage.uv4
    public final void U(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        byte b = this.f;
        se2 se2Var = this.g;
        switch (b) {
            case 0:
                ((BottomSheetBehavior) se2Var).z(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) se2Var;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.a.c0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.v;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.a.o(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw ka7.g(it);
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x0127  */
    /* JADX WARN: Code duplicated, block: B:67:0x0129  */
    @Override // defpackage.uv4
    public final void V(View view, float f, float f2) {
        byte b = this.f;
        int i = 3;
        se2 se2Var = this.g;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) se2Var;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.b) {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        if (top > bottomSheetBehavior.F) {
                            i = 6;
                        }
                    }
                } else if (bottomSheetBehavior.J && bottomSheetBehavior.M(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.d) {
                        if (view.getTop() > (bottomSheetBehavior.D() + bottomSheetBehavior.X) / 2) {
                            i = 5;
                        } else if (!bottomSheetBehavior.b && Math.abs(view.getTop() - bottomSheetBehavior.D()) >= Math.abs(view.getTop() - bottomSheetBehavior.F)) {
                            i = 6;
                        }
                    } else {
                        i = 5;
                    }
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.b) {
                        int i2 = bottomSheetBehavior.F;
                        int i3 = bottomSheetBehavior.H;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - i3)) {
                            }
                        } else if (Math.abs(top2 - i2) >= Math.abs(top2 - i3)) {
                            i = 4;
                        }
                        i = 6;
                    } else if (Math.abs(top2 - bottomSheetBehavior.E) >= Math.abs(top2 - bottomSheetBehavior.H)) {
                        i = 4;
                    }
                } else {
                    if (!bottomSheetBehavior.b) {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - bottomSheetBehavior.F) < Math.abs(top3 - bottomSheetBehavior.H)) {
                            i = 6;
                        }
                    }
                    i = 4;
                }
                bottomSheetBehavior.N(view, i, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) se2Var;
                if (!sideSheetBehavior.a.M(f)) {
                    if (sideSheetBehavior.a.V(view, f)) {
                        if (sideSheetBehavior.a.Q(f, f2) || sideSheetBehavior.a.P(view)) {
                            i = 5;
                        }
                    } else if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                        int left = view.getLeft();
                        if (Math.abs(left - sideSheetBehavior.a.z()) >= Math.abs(left - sideSheetBehavior.a.A())) {
                            i = 5;
                        }
                    } else {
                        i = 5;
                    }
                }
                sideSheetBehavior.y(view, i, true);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    @Override // defpackage.uv4
    public final boolean v0(int i, View view) {
        WeakReference weakReference;
        WeakReference weakReference2;
        byte b = this.f;
        se2 se2Var = this.g;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) se2Var;
                int i2 = bottomSheetBehavior.P;
                if (i2 != 1 && !bottomSheetBehavior.g0) {
                    if (i2 == 3 && bottomSheetBehavior.d0 == i) {
                        View view2 = null;
                        if (bottomSheetBehavior.e) {
                            WeakReference weakReference3 = bottomSheetBehavior.f0;
                            if (weakReference3 != null) {
                                view2 = (View) weakReference3.get();
                            }
                        } else {
                            ArrayList arrayList = bottomSheetBehavior.Z;
                            if (!arrayList.isEmpty()) {
                                view2 = (View) ((WeakReference) arrayList.get(0)).get();
                            }
                        }
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            SystemClock.uptimeMillis();
                            weakReference = bottomSheetBehavior.Y;
                            if (weakReference != null) {
                                return true;
                            }
                        }
                    } else {
                        SystemClock.uptimeMillis();
                        weakReference = bottomSheetBehavior.Y;
                        if (weakReference != null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) se2Var;
                return (sideSheetBehavior.h == 1 || (weakReference2 = sideSheetBehavior.p) == null || weakReference2.get() != view) ? false : true;
        }
    }

    @Override // defpackage.uv4
    public final int x(int i, View view) {
        switch (this.f) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.g;
                return py4.p(i, sideSheetBehavior.a.D(), sideSheetBehavior.a.C());
        }
    }

    @Override // defpackage.uv4
    public final int y(int i, View view) {
        switch (this.f) {
            case 0:
                return py4.p(i, ((BottomSheetBehavior) this.g).D(), O());
            default:
                return view.getTop();
        }
    }
}
