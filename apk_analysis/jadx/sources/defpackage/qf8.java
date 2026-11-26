package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qf8 extends g0 implements qi7 {
    public static final zr7 G = new zr7((byte) 29);
    public final kb3 A;
    public gt7 B;
    public final pi7 C;
    public final r38 D;
    public boolean E;
    public final int[] F;
    public uf4 k;
    public zf8 l;
    public String m;
    public final View n;
    public final boolean o;
    public final tk3 p;
    public final WindowManager q;
    public final WindowManager.LayoutParams r;
    public uf8 s;
    public a06 t;
    public final r38 u;
    public final r38 v;
    public rl5 w;
    public final a93 x;
    public final Rect y;
    public final l3a z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    public qf8(uf4 uf4Var, zf8 zf8Var, String str, View view, h83 h83Var, uf8 uf8Var, UUID uuid, boolean z) {
        IBinder iBinder;
        super(view.getContext());
        int i = Build.VERSION.SDK_INT;
        byte b = 29;
        tk3 tf8Var = i >= 30 ? new tf8(b) : i >= 29 ? new rf8(b) : new tk3(b);
        this.k = uf4Var;
        this.l = zf8Var;
        this.m = str;
        this.n = view;
        this.o = z;
        this.p = tf8Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.q = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        zf8 zf8Var2 = this.l;
        boolean zB = xm.b(view);
        boolean z2 = zf8Var2.b;
        int i2 = zf8Var2.a;
        if (z2) {
            if (zB) {
                i2 |= Segment.SIZE;
            } else if (!zB) {
                i2 &= -8193;
            }
        }
        layoutParams.flags = i2;
        if (i >= 31 && !Float.isNaN(this.l.h)) {
            nf8.a.a(layoutParams, h83Var.U(this.l.h));
        }
        if (!Float.isNaN(this.l.i)) {
            float f = this.l.i;
            int i3 = layoutParams.flags;
            if (f > 0.0f) {
                layoutParams.flags = i3 | 2;
                layoutParams.dimAmount = f;
            } else {
                layoutParams.flags = i3 & (-3);
                layoutParams.dimAmount = 0.0f;
            }
        }
        zf8 zf8Var3 = this.l;
        layoutParams.type = zf8Var3.f;
        IBinder iBinder2 = zf8Var3.g;
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams3 = layoutParams2 instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams2 : null;
        IBinder applicationWindowToken = view.getApplicationWindowToken();
        if (layoutParams3 == null) {
            iBinder = null;
        } else {
            int i4 = layoutParams3.type;
            layoutParams3 = (1000 > i4 || i4 >= 2000) ? null : layoutParams3;
            if (layoutParams3 != null) {
                iBinder = layoutParams3.token;
            } else {
                iBinder = null;
            }
        }
        layoutParams.token = iBinder2 == null ? iBinder == null ? applicationWindowToken : iBinder : iBinder2;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.r = layoutParams;
        this.s = uf8Var;
        this.t = a06.a;
        this.u = zr4.z(null);
        this.v = zr4.z(null);
        this.x = f3a.a(new dk7(this, (byte) 6));
        this.y = new Rect();
        this.z = new l3a(new rm(this, (byte) 3));
        kb3 kb3Var = new kb3();
        this.A = kb3Var;
        fp0 fp0Var = new fp0(this);
        pi7 pi7Var = new pi7(null);
        pi7.a(pi7Var, fp0Var);
        pi7Var.b(kb3Var);
        this.C = pi7Var;
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, xcb.w(view));
        setTag(R.id.view_tree_view_model_store_owner, k05.D(view));
        setTag(R.id.view_tree_saved_state_registry_owner, g05.t(view));
        if ((this.l.a & 8) == 0) {
            setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
        }
        pi7 navigationEventDispatcher = getNavigationEventDispatcher();
        zf8 zf8Var4 = this.l;
        boolean z3 = (zf8Var4.a & 8) == 0 && zf8Var4.c;
        navigationEventDispatcher.d();
        if (navigationEventDispatcher.c != z3) {
            navigationEventDispatcher.c = z3;
            navigationEventDispatcher.d.b();
        }
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(h83Var.K0(8.0f));
        setOutlineProvider(new oa3((byte) 2));
        this.D = zr4.z(lw6.b);
        this.F = new int[2];
    }

    private final kg4 getContent() {
        return (kg4) this.D.getValue();
    }

    private final rl5 getDisplayBounds() {
        int i = this.l.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        View view = this.n;
        Rect rect = this.y;
        tk3 tk3Var = this.p;
        if (i == 0) {
            tk3Var.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            tk3Var.B(view, rect);
        }
        return new rl5(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final zz5 getParentLayoutCoordinates() {
        return (zz5) this.v.getValue();
    }

    public static final boolean l(qf8 qf8Var) {
        zz5 parentLayoutCoordinates = qf8Var.getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null || !parentLayoutCoordinates.k()) {
            parentLayoutCoordinates = null;
        }
        return (parentLayoutCoordinates == null || qf8Var.m326getPopupContentSizebOM6tXw() == null) ? false : true;
    }

    private final void setContent(kg4 kg4Var) {
        this.D.setValue(kg4Var);
    }

    private final void setParentLayoutCoordinates(zz5 zz5Var) {
        this.v.setValue(zz5Var);
    }

    @Override // defpackage.g0
    public final void a(int i, ii4 ii4Var) {
        ii4Var.e0(-857613600);
        int i2 = (ii4Var.i(this) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(ii4Var, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yb7((byte) 3, i, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.l.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                this.A.a();
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.g0
    public final void g(int i, int i2, int i3, int i4, boolean z) {
        super.g(i, i2, i3, i4, z);
        this.l.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.r;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.p.getClass();
        this.q.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.x.getValue()).booleanValue();
    }

    public final View getComposeView$androidx_compose_ui_ui() {
        return this.n;
    }

    @Override // defpackage.qi7
    public pi7 getNavigationEventDispatcher() {
        return this.C;
    }

    public final WindowManager.LayoutParams getParams$androidx_compose_ui_ui() {
        return this.r;
    }

    public final a06 getParentLayoutDirection() {
        return this.t;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final vl5 m326getPopupContentSizebOM6tXw() {
        return (vl5) this.u.getValue();
    }

    public final uf8 getPositionProvider() {
        return this.s;
    }

    @Override // defpackage.g0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.E;
    }

    public final String getTestTag() {
        return this.m;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // defpackage.g0
    public final void h(int i, int i2) {
        this.l.getClass();
        rl5 displayBounds = getDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(displayBounds.d(), RecyclerView.UNDEFINED_DURATION), View.MeasureSpec.makeMeasureSpec(displayBounds.b(), RecyclerView.UNDEFINED_DURATION));
    }

    public final void m(x72 x72Var, kg4 kg4Var) {
        setParentCompositionContext(x72Var);
        setContent(kg4Var);
        this.E = true;
    }

    public final void n(uf4 uf4Var, zf8 zf8Var, String str, a06 a06Var, h83 h83Var) {
        this.k = uf4Var;
        this.m = str;
        int i = 0;
        if (!ho5.q(this.l, zf8Var)) {
            zf8Var.getClass();
            int i2 = zf8Var.a;
            float f = zf8Var.i;
            float f2 = zf8Var.h;
            this.l = zf8Var;
            if ((i2 & 8) == 0) {
                setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
            } else {
                setTag(R.id.view_tree_navigation_event_dispatcher_owner, null);
            }
            pi7 navigationEventDispatcher = getNavigationEventDispatcher();
            zf8 zf8Var2 = this.l;
            boolean z = (zf8Var2.a & 8) == 0 && zf8Var2.c;
            navigationEventDispatcher.d();
            if (navigationEventDispatcher.c != z) {
                navigationEventDispatcher.c = z;
                navigationEventDispatcher.d.b();
            }
            boolean zB = xm.b(this.n);
            if (zf8Var.b) {
                if (zB) {
                    i2 |= Segment.SIZE;
                } else if (!zB) {
                    i2 &= -8193;
                }
            }
            WindowManager.LayoutParams layoutParams = this.r;
            layoutParams.flags = i2;
            if (Build.VERSION.SDK_INT >= 31 && !Float.isNaN(f2)) {
                nf8.a.a(layoutParams, h83Var.U(f2));
            }
            if (!Float.isNaN(f)) {
                int i3 = layoutParams.flags;
                if (f > 0.0f) {
                    layoutParams.flags = i3 | 2;
                    layoutParams.dimAmount = f;
                } else {
                    layoutParams.flags = i3 & (-3);
                    layoutParams.dimAmount = 0.0f;
                }
            }
            this.p.getClass();
            this.q.updateViewLayout(this, layoutParams);
        }
        int i4 = pf8.$EnumSwitchMapping$0[a06Var.ordinal()];
        if (i4 != 1) {
            if (i4 != 2) {
                tbc.b();
                return;
            }
            i = 1;
        }
        super.setLayoutDirection(i);
    }

    public final void o() {
        zz5 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.k()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long jI = parentLayoutCoordinates.i();
                long jS = this.o ? parentLayoutCoordinates.S(0L) : parentLayoutCoordinates.C(0L);
                rl5 rl5VarD = w05.d((((long) Math.round(Float.intBitsToFloat((int) (jS >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jS & 4294967295L)))) & 4294967295L), jI);
                if (rl5VarD.equals(this.w)) {
                    return;
                }
                this.w = rl5VarD;
                q();
            }
        }
    }

    @Override // defpackage.g0, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.z.e();
        if (!this.l.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        i4.m(this, getNavigationEventDispatcher(), new rm(this, (byte) 2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l3a l3aVar = this.z;
        yw3 yw3Var = l3aVar.h;
        if (yw3Var != null) {
            yw3Var.e();
        }
        l3aVar.a();
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        gt7 gt7Var = this.B;
        if (gt7Var != null) {
            pi7 navigationEventDispatcher = getNavigationEventDispatcher();
            navigationEventDispatcher.getClass();
            navigationEventDispatcher.d();
            if (navigationEventDispatcher.g.h(gt7Var)) {
                wi7 wi7Var = navigationEventDispatcher.d;
                wi7Var.getClass();
                wi7Var.k.h(gt7Var);
                wi7Var.j.h(gt7Var);
                wi7Var.i.h(gt7Var);
                gt7Var.a = null;
                gt7Var.c();
            }
        }
        this.B = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.l.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            uf4 uf4Var = this.k;
            if (uf4Var != null) {
                uf4Var.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            uf4 uf4Var2 = this.k;
            if (uf4Var2 != null) {
                uf4Var2.invoke();
            }
        }
        return true;
    }

    public final void p(zz5 zz5Var) {
        setParentLayoutCoordinates(zz5Var);
        o();
    }

    public final void q() {
        vl5 vl5VarM326getPopupContentSizebOM6tXw;
        final rl5 rl5Var = this.w;
        if (rl5Var == null || (vl5VarM326getPopupContentSizebOM6tXw = m326getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        final long j = vl5VarM326getPopupContentSizebOM6tXw.a;
        rl5 displayBounds = getDisplayBounds();
        final long jB = (((long) displayBounds.b()) & 4294967295L) | (((long) displayBounds.d()) << 32);
        final fz8 fz8Var = new fz8();
        fz8Var.a = 0L;
        this.z.d(this, G, new uf4() { // from class: of8
            @Override // defpackage.uf4
            public final Object invoke() {
                qf8 qf8Var = this;
                fz8Var.a = qf8Var.s.e(jB, j, rl5Var, qf8Var.t);
                return a9b.a;
            }
        });
        long j2 = fz8Var.a;
        WindowManager.LayoutParams layoutParams = this.r;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.l.e;
        tk3 tk3Var = this.p;
        if (z) {
            tk3Var.E(this, (int) (jB >> 32), (int) (jB & 4294967295L));
        }
        tk3Var.getClass();
        this.q.updateViewLayout(this, layoutParams);
    }

    public final void setParentLayoutDirection(a06 a06Var) {
        this.t = a06Var;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m327setPopupContentSizefhxjrPA(vl5 vl5Var) {
        this.u.setValue(vl5Var);
    }

    public final void setPositionProvider(uf8 uf8Var) {
        this.s = uf8Var;
    }

    public final void setTestTag(String str) {
        this.m = str;
    }

    public static /* synthetic */ void getParams$androidx_compose_ui_ui$annotations() {
    }

    public g0 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
