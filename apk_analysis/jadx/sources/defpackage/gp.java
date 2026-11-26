package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.pavloffmedev.dcn.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gp extends ViewGroup implements tj7, e62, lz7, ct7 {
    public static final io A = new io((byte) 1);
    public final ij7 a;
    public final View b;
    public final kz7 c;
    public uf4 d;
    public boolean e;
    public uf4 f;
    public uf4 g;
    public n67 h;
    public wf4 i;
    public h83 j;
    public wf4 k;
    public h76 l;
    public ie9 m;
    public final int[] n;
    public long o;
    public avb p;
    public wf4 q;
    public final bp r;
    public final bp s;
    public wf4 t;
    public final int[] u;
    public int v;
    public int w;
    public final vt8 x;
    public boolean y;
    public final t06 z;

    public gp(Context context, gi4 gi4Var, int i, ij7 ij7Var, View view, kz7 kz7Var) {
        super(context);
        this.a = ij7Var;
        this.b = view;
        this.c = kz7Var;
        fe7 fe7Var = wvb.a;
        setTag(R.id.androidx_compose_ui_view_composition_context, gi4Var);
        byte b = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        dmb dmbVar = (dmb) this;
        cp cpVar = new cp(dmbVar, b);
        WeakHashMap weakHashMap = wlb.a;
        fub.a(this, cpVar);
        nlb.c(this, this);
        this.d = new l3((byte) 18);
        this.f = new l3((byte) 19);
        this.g = new l3((byte) 20);
        this.h = k67.a;
        this.j = c6.l();
        this.n = new int[2];
        this.o = 0L;
        this.r = new bp(dmbVar, b);
        byte b2 = 1;
        this.s = new bp(dmbVar, b2);
        this.u = new int[2];
        this.v = RecyclerView.UNDEFINED_DURATION;
        this.w = RecyclerView.UNDEFINED_DURATION;
        this.x = new vt8((byte) 8);
        byte b3 = 3;
        t06 t06Var = new t06(3);
        t06Var.p = dmbVar;
        n67 n67VarA = sn9.a(pe1.A(er6.a, ij7Var), true, new io((byte) 2));
        ge8 ge8Var = new ge8();
        ge8Var.a = new ap(dmbVar, (byte) 2);
        wf wfVar = new wf();
        wf wfVar2 = ge8Var.b;
        if (wfVar2 != null) {
            wfVar2.b = null;
        }
        ge8Var.b = wfVar;
        wfVar.b = ge8Var;
        setOnRequestDisallowInterceptTouchEvent$androidx_compose_ui_ui(wfVar);
        n67 n67VarS = cec.N(wd9.C(n67VarA.s(ge8Var), new d8(dmbVar, t06Var, dmbVar, b3)), new zo(dmbVar, t06Var, b)).s(new z01(new ap(dmbVar, b)));
        t06Var.e0(this.h.s(n67VarS));
        this.i = new s(t06Var, n67VarS, (byte) 6);
        t06Var.a0(this.j);
        this.k = new c0(t06Var, (byte) 10);
        t06Var.N = new zo(dmbVar, t06Var, b2);
        t06Var.O = new ap(dmbVar, b2);
        t06Var.d0(new dp(dmbVar, t06Var));
        this.z = t06Var;
    }

    private final mz7 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            aj5.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((pj) this.c).getSnapshotObserver();
    }

    public static ck5 j(ck5 ck5Var, int i, int i2, int i3, int i4) {
        int i5 = ck5Var.a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = ck5Var.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = ck5Var.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = ck5Var.d - i4;
        return ck5.c(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    public static int l(int i, int i2, int i3) {
        if (i3 >= 0 || i == i2) {
            return View.MeasureSpec.makeMeasureSpec(e25.k(i3, i, i2), 1073741824);
        }
        if (i3 == -2 && i2 != Integer.MAX_VALUE) {
            return View.MeasureSpec.makeMeasureSpec(i2, RecyclerView.UNDEFINED_DURATION);
        }
        if (i3 != -1 || i2 == Integer.MAX_VALUE) {
            return 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
    }

    public static final void m(dmb dmbVar) {
        if (dmbVar.e && dmbVar.isAttachedToWindow() && dmbVar.b.getParent() == dmbVar) {
            mz7 snapshotObserver = dmbVar.getSnapshotObserver();
            snapshotObserver.a.d(dmbVar, A, dmbVar.d);
        }
    }

    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        this.p = new avb(avbVar);
        return k(avbVar);
    }

    @Override // defpackage.e62
    public final void a() {
        this.f.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.sj7
    public final void b(int i, View view) {
        vt8 vt8Var = this.x;
        if (i == 1) {
            vt8Var.c = 0;
        } else {
            vt8Var.b = 0;
        }
    }

    @Override // defpackage.sj7
    public final void c(View view, View view2, int i, int i2) {
        vt8 vt8Var = this.x;
        if (i2 == 1) {
            vt8Var.c = i;
        } else {
            vt8Var.b = i;
        }
    }

    @Override // defpackage.sj7
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            int i4 = i3 == 0 ? 1 : 2;
            mj7 mj7Var = this.a.a;
            mj7 mj7VarT1 = mj7Var != null ? mj7Var.t1() : null;
            long jB = mj7VarT1 != null ? mj7VarT1.B(i4, jFloatToRawIntBits) : 0L;
            iArr[0] = er6.G(Float.intBitsToFloat((int) (jB >> 32))) * (-1);
            iArr[1] = er6.G(Float.intBitsToFloat((int) (jB & 4294967295L))) * (-1);
        }
    }

    @Override // defpackage.e62
    public final void e() {
        View view = this.b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f.invoke();
        }
    }

    @Override // defpackage.e62
    public final void f() {
        this.g.invoke();
    }

    @Override // defpackage.tj7
    public final void g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            mj7 mj7Var = this.a.a;
            mj7 mj7VarT1 = mj7Var != null ? mj7Var.t1() : null;
            long jW0 = mj7VarT1 != null ? mj7VarT1.w0(jFloatToRawIntBits, i6, jFloatToRawIntBits2) : 0L;
            iArr[0] = er6.G(Float.intBitsToFloat((int) (jW0 >> 32))) * (-1);
            iArr[1] = er6.G(Float.intBitsToFloat((int) (jW0 & 4294967295L))) * (-1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.u;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.viewinterop.AndroidViewHolder";
    }

    public final h83 getDensity() {
        return this.j;
    }

    public final View getInteropView() {
        return this.b;
    }

    public final t06 getLayoutNode() {
        return this.z;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final h76 getLifecycleOwner() {
        return this.l;
    }

    public final n67 getModifier() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        vt8 vt8Var = this.x;
        return vt8Var.b | vt8Var.c;
    }

    public final wf4 getOnDensityChanged$androidx_compose_ui_ui() {
        return this.k;
    }

    public final wf4 getOnModifierChanged$androidx_compose_ui_ui() {
        return this.i;
    }

    public final wf4 getOnRequestDisallowInterceptTouchEvent$androidx_compose_ui_ui() {
        return this.t;
    }

    public final uf4 getRelease() {
        return this.g;
    }

    public final uf4 getReset() {
        return this.f;
    }

    public final ie9 getSavedStateRegistryOwner() {
        return this.m;
    }

    public final uf4 getUpdate() {
        return this.d;
    }

    public final View getView() {
        return this.b;
    }

    @Override // defpackage.sj7
    public final void h(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            mj7 mj7Var = this.a.a;
            mj7 mj7VarT1 = mj7Var != null ? mj7Var.t1() : null;
            if (mj7VarT1 != null) {
                mj7VarT1.w0(jFloatToRawIntBits, i6, jFloatToRawIntBits2);
            }
        }
    }

    @Override // defpackage.sj7
    public final boolean i(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.y) {
            this.z.D();
            return null;
        }
        this.b.postOnAnimation(new f0(this.s, (byte) 7));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    public final avb k(avb avbVar) {
        xub xubVar = avbVar.a;
        ck5 ck5VarI = xubVar.i(-1);
        ck5 ck5Var = ck5.e;
        if (!ck5VarI.equals(ck5Var) || !xubVar.j(-9).equals(ck5Var) || xubVar.h() != null) {
            fj5 fj5Var = (fj5) this.z.G.d;
            if (fj5Var.e0.n) {
                long jN = m05.N(fj5Var.d0(0L));
                int i = (int) (jN >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jN & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jI = uv4.E(fj5Var).i();
                int i3 = (int) (jI >> 32);
                int i4 = (int) (jI & 4294967295L);
                long j = fj5Var.c;
                long jN2 = m05.N(fj5Var.d0((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jN2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (jN2 & 4294967295L));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return avbVar.a.r(i, i2, i5, i7);
                }
            }
        }
        return avbVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.r.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.y) {
            this.z.D();
        } else {
            this.b.postOnAnimation(new f0(this.s, (byte) 7));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.v = i;
        this.w = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        ep2.E(this.a.c(), null, null, new ep(z, this, zr4.f(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        ep2.E(this.a.c(), null, null, new fp((Object) this, zr4.f(f * (-1.0f), f2 * (-1.0f)), (he2) null, (byte) 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        wf4 wf4Var = this.q;
        if (wf4Var == null) {
            return true;
        }
        wf4Var.invoke(rect != null ? new zx8(rect.left, rect.top, rect.right, rect.bottom) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        wf4 wf4Var = this.t;
        if (wf4Var != null) {
            wf4Var.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(h83 h83Var) {
        if (h83Var != this.j) {
            this.j = h83Var;
            wf4 wf4Var = this.k;
            if (wf4Var != null) {
                wf4Var.invoke(h83Var);
            }
        }
    }

    public final void setLifecycleOwner(h76 h76Var) {
        if (h76Var != this.l) {
            this.l = h76Var;
            setTag(R.id.view_tree_lifecycle_owner, h76Var);
        }
    }

    public final void setModifier(n67 n67Var) {
        if (n67Var != this.h) {
            this.h = n67Var;
            wf4 wf4Var = this.i;
            if (wf4Var != null) {
                wf4Var.invoke(n67Var);
            }
        }
    }

    public final void setOnDensityChanged$androidx_compose_ui_ui(wf4 wf4Var) {
        this.k = wf4Var;
    }

    public final void setOnModifierChanged$androidx_compose_ui_ui(wf4 wf4Var) {
        this.i = wf4Var;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$androidx_compose_ui_ui(wf4 wf4Var) {
        this.t = wf4Var;
    }

    public final void setRelease(uf4 uf4Var) {
        this.g = uf4Var;
    }

    public final void setReset(uf4 uf4Var) {
        this.f = uf4Var;
    }

    public final void setSavedStateRegistryOwner(ie9 ie9Var) {
        if (ie9Var != this.m) {
            this.m = ie9Var;
            setTag(R.id.view_tree_saved_state_registry_owner, ie9Var);
        }
    }

    public final void setUpdate(uf4 uf4Var) {
        this.d = uf4Var;
        this.e = true;
        this.r.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // defpackage.lz7
    public final boolean t0() {
        return isAttachedToWindow();
    }
}
