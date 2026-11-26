package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Parcelable;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.FocusFinder;
import android.view.GestureDetector;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pj extends ViewGroup implements kz7, ha9, gr6, y13, ay7, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, t84 {
    public static Class K0;
    public static Method L0;
    public static Method M0;
    public static final xd7 N0 = new xd7();
    public static jb O0;
    public static Method P0;
    public static Method Q0;
    public final il A;
    public kg4 A0;
    public final pm0 B;
    public final dz4 B0;
    public final xd7 C;
    public final yi C0;
    public xd7 D;
    public final yi D0;
    public boolean E;
    public boolean E0;
    public boolean F;
    public boolean F0;
    public final k77 G;
    public boolean G0;
    public final rr7 H;
    public final wg9 H0;
    public final r38 I;
    public View I0;
    public final r38 J;
    public final mj J0;
    public final ki K;
    public final li L;
    public boolean M;
    public final mz7 N;
    public boolean O;
    public lp P;
    public wa2 Q;
    public boolean R;
    public final s83 S;
    public long T;
    public final int[] U;
    public final float[] V;
    public final Matrix W;
    public t62 a;
    public final float[] a0;
    public long b;
    public final float[] b0;
    public final boolean c;
    public long c0;
    public wh5 d;
    public boolean d0;
    public o76 e;
    public long e0;
    public p76 f;
    public wf4 f0;
    public pd3 g;
    public mqa g0;
    public w79 h;
    public kqa h0;
    public final ha0 i;
    public final AtomicReference i0;
    public final ej j;
    public h73 j0;
    public cob k;
    public final r38 k0;
    public final r38 l;
    public final r38 l0;
    public final View m;
    public sj5 m0;
    public final x84 n;
    public final s67 n0;
    public wf2 o;
    public no o0;
    public final tk p;
    public MotionEvent p0;
    public final kd9 q;
    public long q0;
    public final r38 r;
    public final oj5 r0;
    public final a93 s;
    public final xd7 s0;
    public final lvb t;
    public float t0;
    public final t06 u;
    public float u0;
    public final hd7 v;
    public float v0;
    public final ay8 w;
    public float w0;
    public final xn9 x;
    public final a6 x0;
    public final xj y;
    public final ej y0;
    public fk z;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj(Context context, t62 t62Var) {
        li liVar;
        a06 a06Var;
        super(context);
        pj pjVar = this;
        pjVar.a = t62Var;
        pjVar.b = 9205357640488583168L;
        byte b = 1;
        pjVar.c = true;
        pjVar.h = so3.m;
        pjVar.i = new ha0();
        byte b2 = 0;
        pjVar.j = new ej(pjVar, b2);
        pjVar.l = new r38(ex2.e(context), p15.Q);
        pjVar.n = new x84(pjVar, pjVar);
        pjVar.o = t62Var.c().j();
        pjVar.p = new tk();
        pjVar.q = kd9.c;
        pjVar.r = zr4.z(Boolean.FALSE);
        byte b3 = 2;
        pjVar.s = f3a.a(new yi(pjVar, b3));
        pjVar.t = new lvb(pjVar);
        byte b4 = 3;
        t06 t06Var = new t06(3);
        t06Var.d0(ia9.c);
        t06Var.a0(pjVar.getDensity());
        t06Var.f0(pjVar.getViewConfiguration());
        t06Var.e0(new nj(pjVar).s(((x84) pjVar.getFocusOwner()).f).s(pjVar.getDragAndDropManager().c));
        pjVar.u = t06Var;
        hd7 hd7Var = ml5.a;
        pjVar.v = new hd7();
        pjVar.w = new ay8(pjVar.m323getLayoutNodes(), pjVar);
        pjVar.x = new xn9(pjVar.getRoot(), new gr3(), pjVar.m323getLayoutNodes());
        xj xjVar = new xj(pjVar);
        pjVar.y = xjVar;
        pjVar.z = new fk(pjVar, new kj(0, pjVar, yj.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, (byte) 0));
        pjVar.A = new il(pjVar);
        pjVar.B = new pm0();
        pjVar.C = new xd7();
        pjVar.G = new k77();
        t06 root = pjVar.getRoot();
        rr7 rr7Var = new rr7();
        rr7Var.b = root;
        rr7Var.c = new z25((fj5) root.G.d);
        rr7Var.d = new hr6((byte) 9);
        rr7Var.e = new c35();
        pjVar.H = rr7Var;
        pjVar.I = zr4.z(new Configuration(context.getResources().getConfiguration()));
        pjVar.J = zr4.z(j(ud6.b(pjVar.getConfiguration().getLocales())));
        pjVar.K = c() ? new ki(pjVar, pjVar.getAutofillTree()) : null;
        if (c()) {
            liVar = new li(new x98(context), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
            pjVar = this;
        } else {
            liVar = null;
        }
        pjVar.L = liVar;
        pjVar.N = new mz7(new cj(pjVar, b));
        pjVar.S = new s83(pjVar.getRoot());
        pjVar.T = 9223372034707292159L;
        pjVar.U = new int[]{0, 0};
        pjVar.V = fr6.a();
        pjVar.W = new Matrix();
        pjVar.a0 = fr6.a();
        pjVar.b0 = fr6.a();
        pjVar.c0 = -1L;
        pjVar.e0 = 9187343241974906880L;
        pjVar.i0 = new AtomicReference(null);
        pjVar.k0 = t62Var.t;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = r84.a;
        a06 a06Var2 = a06.a;
        if (layoutDirection != 0) {
            a06Var = layoutDirection != 1 ? null : a06.b;
        } else {
            a06Var = a06Var2;
        }
        pjVar.l0 = zr4.z(a06Var != null ? a06Var : a06Var2);
        pjVar.n0 = new s67();
        pjVar.r0 = new oj5((byte) 26);
        pjVar.s0 = new xd7();
        pjVar.t0 = Float.NaN;
        pjVar.u0 = Float.NaN;
        pjVar.v0 = Float.NaN;
        pjVar.w0 = Float.NaN;
        pjVar.x0 = new a6(pjVar, b4);
        pjVar.y0 = new ej(pjVar, b);
        pjVar.B0 = new dz4(pjVar, new cj(pjVar, b3));
        pjVar.C0 = new yi(pjVar, b4);
        pjVar.D0 = new yi(pjVar, b2);
        pjVar.addOnAttachStateChangeListener(pjVar.z);
        pjVar.setWillNotDraw(false);
        pjVar.setFocusable(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            hu.a(pjVar, 1, false);
        }
        pjVar.setFocusableInTouchMode(true);
        pjVar.setClipChildren(false);
        wlb.n(pjVar, xjVar);
        pjVar.setOnDragListener(pjVar.getDragAndDropManager());
        if (i >= 29) {
            ku.b(pjVar);
        }
        if (n()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            pjVar.m = view;
            pjVar.addView(view, -1);
        }
        pjVar.H0 = i >= 31 ? new wg9() : null;
        pjVar.J0 = new mj(pjVar);
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void e(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof pj) {
                ((pj) childAt).w();
            } else if (childAt instanceof ViewGroup) {
                e((ViewGroup) childAt);
            }
        }
    }

    public static long f(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j = size;
            return (j << 32) | j;
        }
        ca9.l();
        return 0L;
    }

    private final ic1 getCanvasHolder() {
        return this.a.y;
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aj] */
    /* JADX WARN: Type inference failed for: r2v1, types: [aj] */
    private final mqa getLegacyTextInputServiceAndroid() {
        mqa mqaVar = this.g0;
        if (mqaVar != null) {
            return mqaVar;
        }
        final byte b = 0;
        final byte b2 = 1;
        mqa mqaVar2 = new mqa(this, this, new Executor(this) { // from class: aj
            public final /* synthetic */ pj b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                byte b3 = b;
                pj pjVar = this.b;
                switch (b3) {
                    case 0:
                        pj outOfFrameExecutor = pjVar.getOutOfFrameExecutor();
                        if (outOfFrameExecutor != null) {
                            outOfFrameExecutor.F(new kj(0, runnable, Runnable.class, "run", "run()V", 0, (byte) 1));
                        }
                        break;
                    default:
                        pjVar.postOnAnimation(runnable);
                        break;
                }
            }
        }, new Executor(this) { // from class: aj
            public final /* synthetic */ pj b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                byte b3 = b2;
                pj pjVar = this.b;
                switch (b3) {
                    case 0:
                        pj outOfFrameExecutor = pjVar.getOutOfFrameExecutor();
                        if (outOfFrameExecutor != null) {
                            outOfFrameExecutor.F(new kj(0, runnable, Runnable.class, "run", "run()V", 0, (byte) 1));
                        }
                        break;
                    default:
                        pjVar.postOnAnimation(runnable);
                        break;
                }
            }
        });
        this.g0 = mqaVar2;
        return mqaVar2;
    }

    public static final boolean h(pj pjVar, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public static td6 j(ud6 ud6Var) {
        if (ud6Var.a.a.isEmpty()) {
            ud6Var = ud6.b(LocaleList.getDefault());
        }
        vd6 vd6Var = ud6Var.a;
        int size = vd6Var.a.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            Locale locale = vd6Var.a.get(i);
            locale.getClass();
            arrayList.add(new sd6(locale));
        }
        return new td6(arrayList);
    }

    public static void l(t06 t06Var) {
        t06Var.E();
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            l((t06) objArr[i2]);
        }
    }

    public static boolean n() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean o(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Api.BaseClientBuilder.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Api.BaseClientBuilder.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Api.BaseClientBuilder.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Api.BaseClientBuilder.API_PRIORITY_OTHER) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Api.BaseClientBuilder.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Api.BaseClientBuilder.API_PRIORITY_OTHER) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !ku.c(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.r.setValue(Boolean.valueOf(z));
    }

    private void setDensity(h83 h83Var) {
        this.l.setValue(h83Var);
    }

    private void setLayoutDirection(a06 a06Var) {
        this.l0.setValue(a06Var);
    }

    private void setLocaleList(td6 td6Var) {
        this.J.setValue(td6Var);
    }

    public final void A() {
        xj xjVar = this.y;
        xjVar.w = true;
        Handler handler = xjVar.d.getHandler();
        if (xjVar.y() && !xjVar.H && handler != null) {
            xjVar.H = true;
            handler.post(xjVar.J);
        }
        fk fkVar = this.z;
        fkVar.f = true;
        Handler handler2 = fkVar.a.getHandler();
        if (!fkVar.e() || fkVar.l || handler2 == null) {
            return;
        }
        fkVar.l = true;
        handler2.post(fkVar.m);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    public final void B(ViewStructure viewStructure) {
        li liVarM320getAutofillManager = m320getAutofillManager();
        if (liVarM320getAutofillManager != null) {
            t06 t06Var = liVarM320getAutofillManager.b.a;
            AutofillId autofillId = liVarM320getAutofillManager.g;
            String str = liVarM320getAutofillManager.e;
            ay8 ay8Var = liVarM320getAutofillManager.d;
            s25.y(viewStructure, t06Var, autofillId, str, ay8Var);
            Object[] objArr = br7.a;
            xd7 xd7Var = new xd7(2);
            xd7Var.b(t06Var);
            xd7Var.b(viewStructure);
            while (xd7Var.k()) {
                Object objM = xd7Var.m(xd7Var.b - 1);
                objM.getClass();
                ViewStructure viewStructure2 = (ViewStructure) objM;
                Object objM2 = xd7Var.m(xd7Var.b - 1);
                objM2.getClass();
                vd7 vd7Var = (vd7) ((t06) objM2).o();
                int i = ((pe7) vd7Var.b).c;
                for (int i2 = 0; i2 < i; i2++) {
                    t06 t06Var2 = (t06) vd7Var.get(i2);
                    if (!t06Var2.R && t06Var2.I() && t06Var2.J()) {
                        qn9 qn9VarX = t06Var2.x();
                        if (qn9VarX != null) {
                            fe7 fe7Var = qn9VarX.a;
                            if (fe7Var.b(pn9.g) || fe7Var.b(pn9.h) || fe7Var.b(yn9.r) || fe7Var.b(yn9.s) || (Build.VERSION.SDK_INT >= 34 && fe7Var.b(t0c.k))) {
                                ViewStructure viewStructureNewChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                s25.y(viewStructureNewChild, t06Var2, liVarM320getAutofillManager.g, str, ay8Var);
                                xd7Var.b(t06Var2);
                                xd7Var.b(viewStructureNewChild);
                            } else {
                                xd7Var.b(t06Var2);
                                xd7Var.b(viewStructure2);
                            }
                        } else {
                            xd7Var.b(t06Var2);
                            xd7Var.b(viewStructure2);
                        }
                    }
                }
            }
        }
        ki autofill = getAutofill();
        if (autofill != null) {
            pm0 pm0Var = autofill.b;
            LinkedHashMap linkedHashMap = pm0Var.a;
            LinkedHashMap linkedHashMap2 = pm0Var.a;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int iAddChildCount = viewStructure.addChildCount(linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int iIntValue = ((Number) entry.getKey()).intValue();
                if (entry.getValue() != null) {
                    ah7.f();
                    return;
                }
                ViewStructure viewStructureNewChild2 = viewStructure.newChild(iAddChildCount);
                viewStructureNewChild2.setAutofillId(autofill.c, iIntValue);
                viewStructureNewChild2.setId(iIntValue, autofill.a.getContext().getPackageName(), null, null);
                viewStructureNewChild2.setAutofillType(1);
                throw null;
            }
        }
    }

    public final void C() {
        if (this.d0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.c0) {
            this.c0 = jCurrentAnimationTimeMillis;
            int i = Build.VERSION.SDK_INT;
            int[] iArr = this.U;
            float[] fArr = this.a0;
            if (i >= 29) {
                ku.a(this, fArr, this.W, iArr);
            } else {
                cu.a(this, fArr, this.V, iArr);
            }
            as4.I(fArr, this.b0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.e0 = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }

    public final void D(MotionEvent motionEvent) {
        this.c0 = AnimationUtils.currentAnimationTimeMillis();
        int i = Build.VERSION.SDK_INT;
        float[] fArr = this.a0;
        int[] iArr = this.U;
        if (i >= 29) {
            ku.a(this, fArr, this.W, iArr);
        } else {
            cu.a(this, fArr, this.V, iArr);
        }
        as4.I(fArr, this.b0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jB = fr6.b((((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.e0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean E() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void F(uf4 uf4Var) {
        ha0 ha0Var = this.i;
        boolean zIsEmpty = ha0Var.isEmpty();
        ha0Var.addLast(uf4Var);
        if (zIsEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.j);
            } else {
                wc.t("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    public final void G(t06 t06Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (t06Var != null) {
            while (t06Var != null && t06Var.s() == r06.a) {
                if (!this.R) {
                    t06 t06VarV = t06Var.v();
                    if (t06VarV == null) {
                        break;
                    }
                    long j = ((fj5) t06VarV.G.d).d;
                    if (wa2.g(j) && wa2.f(j)) {
                        break;
                    }
                }
                t06Var = t06Var.v();
            }
            if (t06Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long H(long j) {
        C();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.e0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.e0 & 4294967295L));
        return fr6.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), this.b0);
    }

    public final int I(MotionEvent motionEvent) {
        Object obj;
        if (this.E0) {
            this.E0 = false;
            y56 y56Var = this.a.x;
            vtb.a.setValue(new he8(motionEvent.getMetaState()));
        }
        k77 k77Var = this.G;
        iu7 iu7VarC = k77Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        rr7 rr7Var = this.H;
        if (iu7VarC == null) {
            if (!rr7Var.a) {
                ((ug6) ((hr6) rr7Var.d).b).a();
                ((z25) rr7Var.c).c();
            }
            return 0;
        }
        ArrayList arrayList = (ArrayList) iu7VarC.a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = arrayList.get(size);
            if (!((ce8) obj).e || (actionMasked != 0 && actionMasked != 5)) {
                if (i < 0) {
                    obj = null;
                    break;
                }
                size = i;
            } else {
                break;
            }
        }
        ce8 ce8Var = (ce8) obj;
        if (ce8Var != null) {
            this.b = ce8Var.d;
        }
        int iN = rr7Var.n(iu7VarC, this, p(motionEvent, (rd8) iu7VarC.c));
        iu7VarC.b = null;
        if ((actionMasked != 0 && actionMasked != 5) || (iN & 1) != 0) {
            return iN;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        k77Var.c.delete(pointerId);
        k77Var.b.delete(pointerId);
        return iN;
    }

    public final void J(MotionEvent motionEvent, int i, long j, boolean z) {
        boolean z2;
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        boolean z3 = i == 9 || i == 7 || i == 10;
        if (z3 && Build.VERSION.SDK_INT >= 34 && motionEvent.getClassification() == 3) {
            i2 = 0;
            z2 = true;
        } else {
            z2 = false;
            i2 = 0;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i3 = i2; i3 < pointerCount; i3++) {
            pointerPropertiesArr[i3] = new MotionEvent.PointerProperties();
        }
        int i4 = 1;
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i5 = i2; i5 < pointerCount; i5++) {
            pointerCoordsArr[i5] = new MotionEvent.PointerCoords();
        }
        int i6 = i2;
        while (i6 < pointerCount) {
            int i7 = ((actionIndex < 0 || actionIndex > i6) ? i2 : i4) + i6;
            motionEvent.getPointerProperties(i7, pointerPropertiesArr[i6]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i6];
            motionEvent.getPointerCoords(i7, pointerCoords);
            long jS = s((((long) Float.floatToRawIntBits(pointerCoords.x)) << 32) | (((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L));
            pointerCoords.x = Float.intBitsToFloat((int) (jS >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jS & 4294967295L));
            if (z2) {
                pointerCoords.setAxisValue(50, 0.0f);
                pointerCoords.setAxisValue(51, 0.0f);
            }
            i6++;
            i2 = 0;
            i4 = 1;
        }
        int buttonState = z ? 0 : motionEvent.getButtonState();
        long downTime = motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime();
        MotionEvent motionEventA = Build.VERSION.SDK_INT >= 34 ? qu.a(downTime, j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags(), (z3 || Build.VERSION.SDK_INT < 29) ? 0 : motionEvent.getClassification()) : MotionEvent.obtain(downTime, j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        iu7 iu7VarC = this.G.c(motionEventA, this);
        iu7VarC.getClass();
        this.H.n(iu7VarC, this, true);
        motionEventA.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void K(kg4 kg4Var, ie2 ie2Var) {
        oj ojVar;
        if (ie2Var instanceof oj) {
            ojVar = (oj) ie2Var;
            int i = ojVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ojVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ojVar = new oj(this, ie2Var);
            }
        } else {
            ojVar = new oj(this, ie2Var);
        }
        Object obj = ojVar.r;
        int i2 = ojVar.t;
        if (i2 == 0) {
            n25.Q(obj);
            cj cjVar = new cj(this, (byte) 0);
            ojVar.t = 1;
            if (bt4.j(new m61((Object) cjVar, (Object) this.i0, (Object) kg4Var, (he2) null, (byte) 7), ojVar) == hg2.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            n25.Q(obj);
        }
        ndb.d();
    }

    public final void L(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (ho5.q(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
            setDensity(ex2.e(getContext().createConfigurationContext(configuration)));
        }
        ud6 ud6VarB = ud6.b(configuration.getLocales());
        if (ud6.b(configuration2.getLocales()).equals(ud6VarB)) {
            return;
        }
        setLocaleList(j(ud6VarB));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    public final void M() {
        boolean z;
        int i;
        int[] iArr = this.U;
        getLocationOnScreen(iArr);
        long j = this.T;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = iArr[0];
        if (i2 == i4 && i3 == iArr[1] && this.c0 >= 0) {
            z = false;
        } else {
            this.T = (((long) i4) << 32) | (((long) iArr[1]) & 4294967295L);
            if (i2 == Integer.MAX_VALUE || i3 == Integer.MAX_VALUE) {
                z = false;
            } else {
                pe7 pe7VarA = getRoot().A();
                Object[] objArr = pe7VarA.a;
                int i5 = pe7VarA.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((t06) objArr[i6]).H.p.S0();
                }
                z = true;
            }
        }
        C();
        View rootView = this.I0;
        if (rootView == null) {
            rootView = getRootView();
            this.I0 = rootView;
        }
        ay8 rectManager = getRectManager();
        long j2 = this.T;
        long jN = m05.N(this.e0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.a0;
        if (fArr.length < 16) {
            i = 0;
        } else {
            i = ((((((((((fArr[0] == 1.0f ? 1 : 0) & (fArr[1] == 0.0f ? 1 : 0)) & (fArr[2] == 0.0f ? 1 : 0)) & (fArr[4] == 0.0f ? 1 : 0)) & (fArr[5] == 1.0f ? 1 : 0)) & (fArr[6] == 0.0f ? 1 : 0)) & (fArr[8] == 0.0f ? 1 : 0)) & (fArr[9] == 0.0f ? 1 : 0)) & (fArr[10] == 1.0f ? 1 : 0)) << 1) | ((fArr[12] == 0.0f ? 1 : 0) & (fArr[13] == 0.0f ? 1 : 0) & (fArr[14] == 0.0f ? 1 : 0) & (fArr[15] == 1.0f ? 1 : 0));
        }
        zsa zsaVar = rectManager.d;
        if ((i & 2) != 0) {
            fArr = null;
        }
        rectManager.g = zsaVar.b(j2, jN, fArr, width, height) || rectManager.g;
        this.S.f(z);
        getRectManager().a();
    }

    public final void N(float f) {
        if (n()) {
            if (f > 0.0f) {
                if (Float.isNaN(this.t0) || f > this.t0) {
                    this.t0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.u0) || f < this.u0) {
                    this.u0 = f;
                }
            }
        }
    }

    @Override // defpackage.t84
    public final void a(n94 n94Var, n94 n94Var2) {
        zh zhVar;
        boolean z;
        zh zhVar2;
        boolean z2;
        if (n94Var != null) {
            n94 n94Var3 = n94Var;
            if (!n94Var3.a.n) {
                aj5.c("visitAncestors called on an unattached node");
            }
            m67 m67Var = n94Var3.a;
            t06 t06VarL = nkc.L(n94Var);
            ge7 ge7Var = null;
            ArrayList arrayList = null;
            while (t06VarL != null) {
                if ((((m67) t06VarL.G.g).d & 2097152) != 0) {
                    while (m67Var != null) {
                        if ((m67Var.c & 2097152) != 0) {
                            m67 m67VarG = m67Var;
                            pe7 pe7Var = null;
                            while (m67VarG != null) {
                                if (m67VarG instanceof fi5) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(m67VarG);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2 && (m67VarG.c & 2097152) != 0 && (m67VarG instanceof x63)) {
                                    int i = 0;
                                    for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                        if ((m67Var2.c & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                m67VarG = m67Var2;
                                            } else {
                                                if (pe7Var == null) {
                                                    pe7Var = new pe7(0, new m67[16]);
                                                }
                                                if (m67VarG != null) {
                                                    pe7Var.b(m67VarG);
                                                    m67VarG = null;
                                                }
                                                pe7Var.b(m67Var2);
                                            }
                                        }
                                    }
                                    if (i != 1) {
                                    }
                                }
                                m67VarG = nkc.G(pe7Var);
                            }
                        }
                        m67Var = m67Var.e;
                    }
                }
                t06VarL = t06VarL.v();
                m67Var = (t06VarL == null || (zhVar2 = t06VarL.G) == null) ? null : (mia) zhVar2.f;
            }
            if (arrayList != null) {
                if (n94Var2 != null) {
                    if (!n94Var2.a.n) {
                        aj5.c("visitAncestors called on an unattached node");
                    }
                    m67 m67Var3 = n94Var2.a;
                    t06 t06VarL2 = nkc.L(n94Var2);
                    ge7 ge7Var2 = null;
                    while (t06VarL2 != null) {
                        if ((((m67) t06VarL2.G.g).d & 2097152) != 0) {
                            while (m67Var3 != null) {
                                if ((m67Var3.c & 2097152) != 0) {
                                    m67 m67VarG2 = m67Var3;
                                    pe7 pe7Var2 = null;
                                    while (m67VarG2 != null) {
                                        if (m67VarG2 instanceof fi5) {
                                            if (ge7Var2 == null) {
                                                ge7 ge7Var3 = jf9.a;
                                                ge7Var2 = new ge7();
                                            }
                                            ge7Var2.a(m67VarG2);
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        if (z && (m67VarG2.c & 2097152) != 0 && (m67VarG2 instanceof x63)) {
                                            int i2 = 0;
                                            for (m67 m67Var4 = ((x63) m67VarG2).p; m67Var4 != null; m67Var4 = m67Var4.f) {
                                                if ((m67Var4.c & 2097152) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        m67VarG2 = m67Var4;
                                                    } else {
                                                        if (pe7Var2 == null) {
                                                            pe7Var2 = new pe7(0, new m67[16]);
                                                        }
                                                        if (m67VarG2 != null) {
                                                            pe7Var2.b(m67VarG2);
                                                            m67VarG2 = null;
                                                        }
                                                        pe7Var2.b(m67Var4);
                                                    }
                                                }
                                            }
                                            if (i2 != 1) {
                                            }
                                        }
                                        m67VarG2 = nkc.G(pe7Var2);
                                    }
                                }
                                m67Var3 = m67Var3.e;
                            }
                        }
                        t06VarL2 = t06VarL2.v();
                        m67Var3 = (t06VarL2 == null || (zhVar = t06VarL2.G) == null) ? null : (mia) zhVar.f;
                    }
                    ge7Var = ge7Var2;
                }
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    fi5 fi5Var = (fi5) arrayList.get(i3);
                    if (!(ge7Var != null ? ge7Var.c(fi5Var) : false)) {
                        fi5Var.N0();
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        n94 n94Var = ((x84) getFocusOwner()).d;
        if (!n94Var.n) {
            return;
        }
        if (!n94Var.a.n) {
            aj5.c("visitSubtreeIf called on an unattached node");
        }
        pe7 pe7Var = new pe7(0, new m67[16]);
        m67 m67Var = n94Var.a;
        m67 m67Var2 = m67Var.f;
        if (m67Var2 == null) {
            nkc.h(pe7Var, m67Var);
        } else {
            pe7Var.b(m67Var2);
        }
        while (true) {
            int i3 = pe7Var.c;
            if (i3 == 0) {
                return;
            }
            m67 m67Var3 = (m67) pe7Var.k(i3 - 1);
            if ((m67Var3.d & 1024) != 0) {
                for (m67 m67Var4 = m67Var3; m67Var4 != null && m67Var4.n; m67Var4 = m67Var4.f) {
                    if ((m67Var4.c & 1024) != 0) {
                        m67 m67VarG = m67Var4;
                        pe7 pe7Var2 = null;
                        while (m67VarG != null) {
                            if (m67VarG instanceof n94) {
                                n94 n94Var2 = (n94) m67VarG;
                                if (n94Var2.n && n94Var2.u1().a) {
                                    super.addFocusables(arrayList, i, i2);
                                    n94 n94Var3 = ((x84) getFocusOwner()).d;
                                    if (n94Var3.n) {
                                        if (!n94Var3.a.n) {
                                            aj5.c("visitSubtreeIf called on an unattached node");
                                        }
                                        pe7 pe7Var3 = new pe7(0, new m67[16]);
                                        m67 m67Var5 = n94Var3.a;
                                        m67 m67Var6 = m67Var5.f;
                                        if (m67Var6 == null) {
                                            nkc.h(pe7Var3, m67Var5);
                                        } else {
                                            pe7Var3.b(m67Var6);
                                        }
                                        while (true) {
                                            int i4 = pe7Var3.c;
                                            if (i4 == 0) {
                                                break;
                                            }
                                            m67 m67Var7 = (m67) pe7Var3.k(i4 - 1);
                                            if ((m67Var7.d & 1024) != 0) {
                                                for (m67 m67Var8 = m67Var7; m67Var8 != null && m67Var8.n; m67Var8 = m67Var8.f) {
                                                    if ((m67Var8.c & 1024) != 0) {
                                                        m67 m67VarG2 = m67Var8;
                                                        pe7 pe7Var4 = null;
                                                        while (m67VarG2 != null) {
                                                            if (m67VarG2 instanceof n94) {
                                                                n94 n94Var4 = (n94) m67VarG2;
                                                                if (n94Var4.n) {
                                                                    z84 z84VarU1 = n94Var4.u1();
                                                                    if (n94Var4.n && !n94Var4.o && z84VarU1.a) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((m67VarG2.c & 1024) != 0 && (m67VarG2 instanceof x63)) {
                                                                int i5 = 0;
                                                                for (m67 m67Var9 = ((x63) m67VarG2).p; m67Var9 != null; m67Var9 = m67Var9.f) {
                                                                    if ((m67Var9.c & 1024) != 0) {
                                                                        i5++;
                                                                        if (i5 == 1) {
                                                                            m67VarG2 = m67Var9;
                                                                        } else {
                                                                            if (pe7Var4 == null) {
                                                                                pe7Var4 = new pe7(0, new m67[16]);
                                                                            }
                                                                            if (m67VarG2 != null) {
                                                                                pe7Var4.b(m67VarG2);
                                                                                m67VarG2 = null;
                                                                            }
                                                                            pe7Var4.b(m67Var9);
                                                                        }
                                                                    }
                                                                }
                                                                if (i5 != 1) {
                                                                }
                                                            }
                                                            m67VarG2 = nkc.G(pe7Var4);
                                                        }
                                                    }
                                                }
                                            }
                                            nkc.h(pe7Var3, m67Var7);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                int i6 = 0;
                                for (m67 m67Var10 = ((x63) m67VarG).p; m67Var10 != null; m67Var10 = m67Var10.f) {
                                    if ((m67Var10.c & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            m67VarG = m67Var10;
                                        } else {
                                            if (pe7Var2 == null) {
                                                pe7Var2 = new pe7(0, new m67[16]);
                                            }
                                            if (m67VarG != null) {
                                                pe7Var2.b(m67VarG);
                                                m67VarG = null;
                                            }
                                            pe7Var2.b(m67Var10);
                                        }
                                    }
                                }
                                if (i6 != 1) {
                                }
                            }
                            m67VarG = nkc.G(pe7Var2);
                        }
                    }
                }
            }
            nkc.h(pe7Var, m67Var3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        qn9 qn9VarX;
        wf4 wf4Var;
        wf4 wf4Var2;
        if (c()) {
            li liVarM320getAutofillManager = m320getAutofillManager();
            if (liVarM320getAutofillManager != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    AutofillValue autofillValueI = b4.i(sparseArray.get(iKeyAt));
                    t06 t06Var = (t06) liVarM320getAutofillManager.b.c.b(iKeyAt);
                    if (t06Var != null && (qn9VarX = t06Var.x()) != null) {
                        fe7 fe7Var = qn9VarX.a;
                        Object objG = fe7Var.g(pn9.g);
                        if (objG == null) {
                            objG = null;
                        }
                        q3 q3Var = (q3) objG;
                        if (q3Var != null && (wf4Var2 = (wf4) q3Var.b) != null) {
                        }
                        Object objG2 = fe7Var.g(pn9.h);
                        q3 q3Var2 = (q3) (objG2 != null ? objG2 : null);
                        if (q3Var2 != null && (wf4Var = (wf4) q3Var2.b) != null) {
                        }
                    }
                }
            }
            ki autofill = getAutofill();
            if (autofill != null) {
                pm0 pm0Var = autofill.b;
                if (pm0Var.a.isEmpty()) {
                    return;
                }
                int size2 = sparseArray.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    int iKeyAt2 = sparseArray.keyAt(i2);
                    AutofillValue autofillValueI2 = b4.i(sparseArray.get(iKeyAt2));
                    if (autofillValueI2.isText()) {
                        autofillValueI2.getTextValue().toString();
                        if (pm0Var.a.get(Integer.valueOf(iKeyAt2)) != null) {
                            ah7.f();
                            return;
                        }
                    } else {
                        if (autofillValueI2.isDate()) {
                            throw new gn7("An operation is not implemented: b/138604541: Add onFill() callback for date");
                        }
                        if (autofillValueI2.isList()) {
                            throw new gn7("An operation is not implemented: b/138604541: Add onFill() callback for list");
                        }
                        if (autofillValueI2.isToggle()) {
                            throw new gn7("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    }
                }
            }
        }
    }

    public final void b(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        xj xjVar = this.y;
        if (ho5.q(str, xjVar.C)) {
            int iD2 = xjVar.A.d(i, -1);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!ho5.q(str, xjVar.D) || (iD = xjVar.B.d(i, -1)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.y.o(i, this.b, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.y.o(i, this.b, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        xd7 xd7Var = this.C;
        if (!isAttachedToWindow()) {
            l(getRoot());
        }
        t(true);
        x2a.h().m();
        this.E = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            ic1 canvasHolder = getCanvasHolder();
            ni niVar = canvasHolder.a;
            Canvas canvas2 = niVar.a;
            niVar.a = canvas;
            getRoot().j(niVar, null);
            canvasHolder.a.a = canvas2;
            if (xd7Var.k()) {
                int i = xd7Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((ux4) ((jz7) xd7Var.h(i2))).g();
                }
            }
            int i3 = lmb.a;
            xd7Var.e();
            this.E = false;
            Trace.endSection();
            xd7 xd7Var2 = this.D;
            if (xd7Var2 != null) {
                xd7Var.c(xd7Var2);
                xd7Var2.e();
            }
            if (n()) {
                if (Float.compare(this.t0, this.v0) != 0) {
                    float f = this.t0;
                    this.v0 = f;
                    tu.b(this, f);
                }
                View view = this.m;
                if (view != null) {
                    if (Float.compare(this.u0, this.w0) != 0) {
                        float f2 = this.u0;
                        this.w0 = f2;
                        tu.b(view, f2);
                    }
                    if (!Float.isNaN(this.u0)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.t0 = Float.NaN;
                this.u0 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:202:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:204:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:205:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:208:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:209:0x0300  */
    /* JADX WARN: Code duplicated, block: B:212:0x030d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0317 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x0319  */
    /* JADX WARN: Code duplicated, block: B:218:0x035b  */
    /* JADX WARN: Code duplicated, block: B:219:0x0384  */
    /* JADX WARN: Code duplicated, block: B:221:0x0390  */
    /* JADX WARN: Code duplicated, block: B:223:0x039a  */
    /* JADX WARN: Code duplicated, block: B:224:0x039d  */
    /* JADX WARN: Code duplicated, block: B:226:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:229:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:230:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:234:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:235:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:237:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:239:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:242:0x0405 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:243:0x0407 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:244:0x0409 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x040b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:248:0x041c  */
    /* JADX WARN: Code duplicated, block: B:252:0x0426  */
    /* JADX WARN: Code duplicated, block: B:255:0x042c  */
    /* JADX WARN: Code duplicated, block: B:260:0x0437  */
    /* JADX WARN: Code duplicated, block: B:304:0x04cf A[PHI: r5
      0x04cf: PHI (r5v57 ??) = (r5v80 ??), (r5v81 ??), (r5v82 ??) binds: [B:285:0x0490, B:287:0x0494, B:302:0x04c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:391:0x0612  */
    /* JADX WARN: Code duplicated, block: B:397:0x0620  */
    /* JADX WARN: Code duplicated, block: B:400:0x0631  */
    /* JADX WARN: Code duplicated, block: B:439:0x06c4 A[PHI: r4
      0x06c4: PHI (r4v22 ??) = (r4v62 ??), (r4v63 ??), (r4v64 ??) binds: [B:420:0x0689, B:422:0x068d, B:437:0x06bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:504:0x07a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r37v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r37v2 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41, types: [m67] */
    /* JADX WARN: Type inference failed for: r3v42, types: [m67] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v85 */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [pe7] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [pe7] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v45, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r5v76 */
    /* JADX WARN: Type inference failed for: r5v77 */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r5v79 */
    /* JADX WARN: Type inference failed for: r5v80 */
    /* JADX WARN: Type inference failed for: r5v81 */
    /* JADX WARN: Type inference failed for: r5v82 */
    /* JADX WARN: Type inference failed for: r6v49 */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean z;
        int pointerCount;
        ArrayList arrayList;
        int i;
        wh5 wh5Var;
        String str;
        int i2;
        int i3;
        InputDevice device;
        int i4;
        InputDevice.MotionRange motionRange;
        InputDevice.MotionRange motionRange2;
        float range;
        float range2;
        c51 c51Var;
        int pointerId;
        int i5;
        int iIndexOfKey;
        long jValueAt;
        long jFloatToRawIntBits;
        ?? r31;
        j77 j77Var;
        int i6;
        long j;
        long eventTime;
        float pressure;
        long eventTime2;
        long j2;
        ?? r37;
        xh5 xh5Var;
        int i7;
        fi5 fi5Var;
        zh zhVar;
        boolean z2;
        ?? r3;
        zh zhVar2;
        ?? pe7Var;
        ?? G;
        fi5 fi5Var2;
        boolean z3;
        int size;
        int size2;
        zh zhVar3;
        boolean z4;
        ?? r4;
        zh zhVar4;
        ?? pe7Var2;
        ?? G2;
        int action;
        pj pjVar;
        GestureDetector gestureDetector;
        hj hjVar;
        int size3;
        zh zhVar5;
        boolean z5;
        m67 m67VarG;
        zh zhVar6;
        if (this.z0) {
            ej ejVar = this.y0;
            removeCallbacks(ejVar);
            if (motionEvent.getActionMasked() == 8) {
                this.z0 = false;
            } else {
                ejVar.run();
            }
        }
        if (o(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        String str2 = "visitAncestors called on an unattached node";
        int i8 = 16;
        int i9 = 1;
        if (motionEvent.getActionMasked() == 8) {
            if (!motionEvent.isFromSource(4194304)) {
                motionEvent.getSource();
                return (k(motionEvent) & 4) != 0;
            }
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            motionEvent.getAxisValue(26);
            Context context = getContext();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 26) {
                Method method = bmb.a;
                gu.h(viewConfiguration);
            } else {
                bmb.a(viewConfiguration, context);
            }
            Context context2 = getContext();
            if (i10 >= 26) {
                gu.g(viewConfiguration);
            } else {
                bmb.a(viewConfiguration, context2);
            }
            motionEvent.getEventTime();
            motionEvent.getDeviceId();
            x84 x84Var = (x84) getFocusOwner();
            if (x84Var.e.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                return false;
            }
            n94 n94VarX = c31.x(x84Var.d);
            if (n94VarX != null) {
                if (!n94VarX.a.n) {
                    aj5.c("visitAncestors called on an unattached node");
                }
                m67 m67Var = n94VarX.a;
                t06 t06VarL = nkc.L(n94VarX);
                loop0: while (true) {
                    if (t06VarL == null) {
                        m67VarG = null;
                        break;
                    }
                    if ((((m67) t06VarL.G.g).d & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        while (m67Var != null) {
                            if ((m67Var.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                m67VarG = m67Var;
                                pe7 pe7Var3 = null;
                                while (m67VarG != null) {
                                    if (m67VarG instanceof hj) {
                                        break loop0;
                                    }
                                    if ((m67VarG.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0 && (m67VarG instanceof x63)) {
                                        int i11 = 0;
                                        for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                            if ((m67Var2.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    m67VarG = m67Var2;
                                                } else {
                                                    if (pe7Var3 == null) {
                                                        pe7Var3 = new pe7(0, new m67[16]);
                                                    }
                                                    if (m67VarG != null) {
                                                        pe7Var3.b(m67VarG);
                                                        m67VarG = null;
                                                    }
                                                    pe7Var3.b(m67Var2);
                                                }
                                            }
                                        }
                                        if (i11 != 1) {
                                        }
                                    }
                                    m67VarG = nkc.G(pe7Var3);
                                }
                            }
                            m67Var = m67Var.e;
                        }
                    }
                    t06VarL = t06VarL.v();
                    m67Var = (t06VarL == null || (zhVar6 = t06VarL.G) == null) ? null : (mia) zhVar6.f;
                }
                hjVar = (hj) m67VarG;
            } else {
                hjVar = null;
            }
            if (hjVar != null) {
                if (!hjVar.a.n) {
                    aj5.c("visitAncestors called on an unattached node");
                }
                m67 m67Var3 = hjVar.a.e;
                t06 t06VarL2 = nkc.L(hjVar);
                ArrayList arrayList2 = null;
                while (t06VarL2 != null) {
                    if ((((m67) t06VarL2.G.g).d & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        while (m67Var3 != null) {
                            if ((m67Var3.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                m67 m67VarG2 = m67Var3;
                                pe7 pe7Var4 = null;
                                while (m67VarG2 != null) {
                                    if (m67VarG2 instanceof hj) {
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                        arrayList2.add(m67VarG2);
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z5 && (m67VarG2.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0 && (m67VarG2 instanceof x63)) {
                                        int i12 = 0;
                                        for (m67 m67Var4 = ((x63) m67VarG2).p; m67Var4 != null; m67Var4 = m67Var4.f) {
                                            if ((m67Var4.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    m67VarG2 = m67Var4;
                                                } else {
                                                    if (pe7Var4 == null) {
                                                        pe7Var4 = new pe7(0, new m67[16]);
                                                    }
                                                    if (m67VarG2 != null) {
                                                        pe7Var4.b(m67VarG2);
                                                        m67VarG2 = null;
                                                    }
                                                    pe7Var4.b(m67Var4);
                                                }
                                            }
                                        }
                                        if (i12 != 1) {
                                        }
                                    }
                                    m67VarG2 = nkc.G(pe7Var4);
                                }
                            }
                            m67Var3 = m67Var3.e;
                        }
                    }
                    t06VarL2 = t06VarL2.v();
                    m67Var3 = (t06VarL2 == null || (zhVar5 = t06VarL2.G) == null) ? null : (mia) zhVar5.f;
                }
                if (arrayList2 != null && (size3 = arrayList2.size() - 1) >= 0) {
                    while (true) {
                        int i13 = size3 - 1;
                        ((hj) arrayList2.get(size3)).getClass();
                        if (i13 < 0) {
                            break;
                        }
                        size3 = i13;
                    }
                }
                m67 m67VarG3 = hjVar.a;
                pe7 pe7Var5 = null;
                while (m67VarG3 != null) {
                    if (!(m67VarG3 instanceof hj) && (m67VarG3.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0 && (m67VarG3 instanceof x63)) {
                        int i14 = 0;
                        for (m67 m67Var5 = ((x63) m67VarG3).p; m67Var5 != null; m67Var5 = m67Var5.f) {
                            if ((m67Var5.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                i14++;
                                if (i14 == 1) {
                                    m67VarG3 = m67Var5;
                                } else {
                                    if (pe7Var5 == null) {
                                        pe7Var5 = new pe7(0, new m67[16]);
                                    }
                                    if (m67VarG3 != null) {
                                        pe7Var5.b(m67VarG3);
                                        m67VarG3 = null;
                                    }
                                    pe7Var5.b(m67Var5);
                                }
                            }
                        }
                        if (i14 != 1) {
                        }
                    }
                    m67VarG3 = nkc.G(pe7Var5);
                }
                if (!super.dispatchGenericMotionEvent(motionEvent)) {
                    m67 m67VarG4 = hjVar.a;
                    pe7 pe7Var6 = null;
                    while (m67VarG4 != null) {
                        if (!(m67VarG4 instanceof hj) && (m67VarG4.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0 && (m67VarG4 instanceof x63)) {
                            int i15 = 0;
                            for (m67 m67Var6 = ((x63) m67VarG4).p; m67Var6 != null; m67Var6 = m67Var6.f) {
                                if ((m67Var6.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                    i15++;
                                    if (i15 == 1) {
                                        m67VarG4 = m67Var6;
                                    } else {
                                        if (pe7Var6 == null) {
                                            pe7Var6 = new pe7(0, new m67[16]);
                                        }
                                        if (m67VarG4 != null) {
                                            pe7Var6.b(m67VarG4);
                                            m67VarG4 = null;
                                        }
                                        pe7Var6.b(m67Var6);
                                    }
                                }
                            }
                            if (i15 != 1) {
                            }
                        }
                        m67VarG4 = nkc.G(pe7Var6);
                    }
                    if (arrayList2 != null) {
                        int size4 = arrayList2.size();
                        for (int i16 = 0; i16 < size4; i16++) {
                            ((hj) arrayList2.get(i16)).getClass();
                        }
                    }
                }
            }
        }
        if (!motionEvent.isFromSource(2097152)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        wh5 wh5Var2 = this.d;
        k77 k77Var = this.G;
        ug6 ug6Var = k77Var.e;
        SparseLongArray sparseLongArray = k77Var.b;
        int actionMasked = motionEvent.getActionMasked();
        k77Var.b(motionEvent);
        if (actionMasked == 3) {
            sparseLongArray.clear();
            k77Var.c.clear();
            str = "visitAncestors called on an unattached node";
            i2 = 16;
            c51Var = null;
        } else {
            k77Var.a(motionEvent);
            int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
            if (actionMasked != 0 && actionMasked != 2) {
                z = actionMasked == 5;
                pointerCount = motionEvent.getPointerCount();
                arrayList = new ArrayList(pointerCount);
                i = 0;
                while (i < pointerCount) {
                    int i17 = i8;
                    pointerId = motionEvent.getPointerId(i);
                    i5 = i9;
                    iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
                    if (iIndexOfKey >= 0) {
                        jValueAt = sparseLongArray.valueAt(iIndexOfKey);
                    } else {
                        jValueAt = k77Var.a;
                        k77Var.a = jValueAt + 1;
                        sparseLongArray.put(pointerId, jValueAt);
                    }
                    k77 k77Var2 = k77Var;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getX(i))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY(i))) & 4294967295L);
                    if (i != actionIndex) {
                        r31 = i5;
                    } else {
                        r31 = 0;
                    }
                    j77Var = (j77) ug6Var.c(jValueAt);
                    if (i == actionIndex) {
                        ug6Var.g(jValueAt);
                    } else {
                        if (z) {
                            long eventTime3 = 1 | ((motionEvent.getEventTime() & 2147483647L) << i5);
                            short sIntBitsToFloat = (short) Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                            i6 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                            j = jValueAt;
                            ug6Var.f(j, new j77(eventTime3 | (((long) ((sIntBitsToFloat << 16) | (((short) Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))) & 65535))) << 32)));
                        }
                        eventTime = motionEvent.getEventTime();
                        pressure = motionEvent.getPressure(i);
                        if (j77Var != null) {
                            int i18 = i6;
                            long j3 = j77Var.a;
                            long j4 = (j3 >> i5) & 2147483647L;
                            int i19 = (int) (j3 >>> 32);
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((short) (i19 >>> 16))) << 32) | (((long) Float.floatToRawIntBits((short) (i19 & i18))) & 4294967295L);
                            eventTime2 = j4;
                            j2 = jFloatToRawIntBits2;
                        } else {
                            eventTime2 = motionEvent.getEventTime();
                            j2 = jFloatToRawIntBits;
                        }
                        if (j77Var != null) {
                            if ((j77Var.a & 1) != 0) {
                                i7 = i5;
                            } else {
                                i7 = 0;
                            }
                            r37 = i7;
                        } else {
                            r37 = 0;
                        }
                        if (motionEvent.getHistorySize() > 0) {
                            e36 e36Var = new e36(motionEvent, i);
                            xh5Var = new xh5(j, eventTime, jFloatToRawIntBits, r31, pressure, eventTime2, j2, r37);
                            xh5Var.i = e36Var;
                        } else {
                            xh5Var = new xh5(j, eventTime, jFloatToRawIntBits, r31, pressure, eventTime2, j2, r37);
                        }
                        arrayList.add(xh5Var);
                        i++;
                        k77Var = k77Var2;
                        i8 = i17;
                        i9 = i5;
                        str2 = str2;
                        wh5Var2 = wh5Var2;
                        z = z;
                    }
                    j = jValueAt;
                    i6 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                    eventTime = motionEvent.getEventTime();
                    pressure = motionEvent.getPressure(i);
                    if (j77Var != null) {
                        int i110 = i6;
                        long j5 = j77Var.a;
                        long j6 = (j5 >> i5) & 2147483647L;
                        int i111 = (int) (j5 >>> 32);
                        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits((short) (i111 >>> 16))) << 32) | (((long) Float.floatToRawIntBits((short) (i111 & i110))) & 4294967295L);
                        eventTime2 = j6;
                        j2 = jFloatToRawIntBits3;
                    } else {
                        eventTime2 = motionEvent.getEventTime();
                        j2 = jFloatToRawIntBits;
                    }
                    if (j77Var != null) {
                        if ((j77Var.a & 1) != 0) {
                            i7 = i5;
                        } else {
                            i7 = 0;
                        }
                        r37 = i7;
                    } else {
                        r37 = 0;
                    }
                    if (motionEvent.getHistorySize() > 0) {
                        e36 e36Var2 = new e36(motionEvent, i);
                        xh5Var = new xh5(j, eventTime, jFloatToRawIntBits, r31, pressure, eventTime2, j2, r37);
                        xh5Var.i = e36Var2;
                    } else {
                        xh5Var = new xh5(j, eventTime, jFloatToRawIntBits, r31, pressure, eventTime2, j2, r37);
                    }
                    arrayList.add(xh5Var);
                    i++;
                    k77Var = k77Var2;
                    i8 = i17;
                    i9 = i5;
                    str2 = str2;
                    wh5Var2 = wh5Var2;
                    z = z;
                }
                wh5Var = wh5Var2;
                str = str2;
                i2 = i8;
                i3 = i9;
                k77Var.e(motionEvent);
                if (wh5Var != null) {
                    i4 = wh5Var.a;
                } else {
                    if (motionEvent.isFromSource(2097152)) {
                        wc.t("MotionEvent must be a touch navigation source");
                        return false;
                    }
                    device = motionEvent.getDevice();
                    if (device != null) {
                        motionRange = device.getMotionRange(0);
                        motionRange2 = device.getMotionRange(i3);
                        if (motionRange == null && motionRange2 == null) {
                            i4 = 1;
                        } else {
                            if (motionRange2 != null || motionRange != null) {
                                if (motionRange != null && motionRange2 != null) {
                                    range = motionRange.getRange();
                                    range2 = motionRange2.getRange();
                                    if (range <= range2 && (range2 == 0.0f || range / range2 >= 5.0f)) {
                                        i4 = 1;
                                    } else if (range2 > range || (range != 0.0f && range2 / range < 5.0f)) {
                                    }
                                }
                                i4 = 0;
                            }
                            i4 = 2;
                        }
                    } else {
                        i4 = 0;
                    }
                }
                c51Var = new c51(arrayList, i4, motionEvent);
            }
            pointerCount = motionEvent.getPointerCount();
            arrayList = new ArrayList(pointerCount);
            i = 0;
            while (i < pointerCount) {
                int i112 = i8;
                pointerId = motionEvent.getPointerId(i);
                i5 = i9;
                iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
                if (iIndexOfKey >= 0) {
                    jValueAt = sparseLongArray.valueAt(iIndexOfKey);
                } else {
                    jValueAt = k77Var.a;
                    k77Var.a = jValueAt + 1;
                    sparseLongArray.put(pointerId, jValueAt);
                }
                k77 k77Var3 = k77Var;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getX(i))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY(i))) & 4294967295L);
                if (i != actionIndex) {
                    r31 = i5;
                } else {
                    r31 = 0;
                }
                j77Var = (j77) ug6Var.c(jValueAt);
                if (i == actionIndex) {
                    ug6Var.g(jValueAt);
                } else {
                    if (z) {
                        long eventTime4 = 1 | ((motionEvent.getEventTime() & 2147483647L) << i5);
                        short sIntBitsToFloat2 = (short) Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                        i6 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                        j = jValueAt;
                        ug6Var.f(j, new j77(eventTime4 | (((long) ((sIntBitsToFloat2 << 16) | (((short) Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))) & 65535))) << 32)));
                    }
                    eventTime = motionEvent.getEventTime();
                    pressure = motionEvent.getPressure(i);
                    if (j77Var != null) {
                        int i113 = i6;
                        long j7 = j77Var.a;
                        long j8 = (j7 >> i5) & 2147483647L;
                        int i114 = (int) (j7 >>> 32);
                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits((short) (i114 >>> 16))) << 32) | (((long) Float.floatToRawIntBits((short) (i114 & i113))) & 4294967295L);
                        eventTime2 = j8;
                        j2 = jFloatToRawIntBits4;
                    } else {
                        eventTime2 = motionEvent.getEventTime();
                        j2 = jFloatToRawIntBits;
                    }
                    if (j77Var != null) {
                        if ((j77Var.a & 1) != 0) {
                            i7 = i5;
                        } else {
                            i7 = 0;
                        }
                        r37 = i7;
                    } else {
                        r37 = 0;
                    }
                    if (motionEvent.getHistorySize() > 0) {
                        e36 e36Var3 = new e36(motionEvent, i);
                        xh5Var = new xh5(j, eventTime, jFloatToRawIntBits, r31, pressure, eventTime2, j2, r37);
                        xh5Var.i = e36Var3;
                    } else {
                        xh5Var = new xh5(j, eventTime, jFloatToRawIntBits, r31, pressure, eventTime2, j2, r37);
                    }
                    arrayList.add(xh5Var);
                    i++;
                    k77Var = k77Var3;
                    i8 = i112;
                    i9 = i5;
                    str2 = str2;
                    wh5Var2 = wh5Var2;
                    z = z;
                }
                j = jValueAt;
                i6 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                eventTime = motionEvent.getEventTime();
                pressure = motionEvent.getPressure(i);
                if (j77Var != null) {
                    int i115 = i6;
                    long j9 = j77Var.a;
                    long j10 = (j9 >> i5) & 2147483647L;
                    int i116 = (int) (j9 >>> 32);
                    long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits((short) (i116 >>> 16))) << 32) | (((long) Float.floatToRawIntBits((short) (i116 & i115))) & 4294967295L);
                    eventTime2 = j10;
                    j2 = jFloatToRawIntBits5;
                } else {
                    eventTime2 = motionEvent.getEventTime();
                    j2 = jFloatToRawIntBits;
                }
                if (j77Var != null) {
                    if ((j77Var.a & 1) != 0) {
                        i7 = i5;
                    } else {
                        i7 = 0;
                    }
                    r37 = i7;
                } else {
                    r37 = 0;
                }
                if (motionEvent.getHistorySize() > 0) {
                    e36 e36Var4 = new e36(motionEvent, i);
                    xh5Var = new xh5(j, eventTime, jFloatToRawIntBits, r31, pressure, eventTime2, j2, r37);
                    xh5Var.i = e36Var4;
                } else {
                    xh5Var = new xh5(j, eventTime, jFloatToRawIntBits, r31, pressure, eventTime2, j2, r37);
                }
                arrayList.add(xh5Var);
                i++;
                k77Var = k77Var3;
                i8 = i112;
                i9 = i5;
                str2 = str2;
                wh5Var2 = wh5Var2;
                z = z;
            }
            wh5Var = wh5Var2;
            str = str2;
            i2 = i8;
            i3 = i9;
            k77Var.e(motionEvent);
            if (wh5Var != null) {
                i4 = wh5Var.a;
            } else {
                if (motionEvent.isFromSource(2097152)) {
                    wc.t("MotionEvent must be a touch navigation source");
                    return false;
                }
                device = motionEvent.getDevice();
                if (device != null) {
                    motionRange = device.getMotionRange(0);
                    motionRange2 = device.getMotionRange(i3);
                    if (motionRange == null) {
                        if (motionRange2 != null) {
                            if (motionRange != null) {
                                range = motionRange.getRange();
                                range2 = motionRange2.getRange();
                                if (range <= range2) {
                                }
                                if (range2 > range) {
                                }
                            }
                            i4 = 0;
                        } else {
                            if (motionRange != null) {
                                range = motionRange.getRange();
                                range2 = motionRange2.getRange();
                                if (range <= range2) {
                                }
                                if (range2 > range) {
                                }
                            }
                            i4 = 0;
                        }
                    } else if (motionRange2 != null) {
                        if (motionRange != null) {
                            range = motionRange.getRange();
                            range2 = motionRange2.getRange();
                            if (range <= range2) {
                            }
                            if (range2 > range) {
                            }
                        }
                        i4 = 0;
                    } else {
                        if (motionRange != null) {
                            range = motionRange.getRange();
                            range2 = motionRange2.getRange();
                            if (range <= range2) {
                            }
                            if (range2 > range) {
                            }
                        }
                        i4 = 0;
                    }
                } else {
                    i4 = 0;
                }
            }
            c51Var = new c51(arrayList, i4, motionEvent);
        }
        dz4 dz4Var = this.B0;
        if (c51Var == null) {
            n94 n94VarG = ((x84) getFocusOwner()).g();
            if (n94VarG != null) {
                if (!n94VarG.a.n) {
                    aj5.c(str);
                }
                m67 m67Var7 = n94VarG.a;
                t06 t06VarL3 = nkc.L(n94VarG);
                loop26: while (true) {
                    if (t06VarL3 == null) {
                        r3 = 0;
                        break;
                    }
                    int i20 = 2097152;
                    if ((((m67) t06VarL3.G.g).d & 2097152) != 0) {
                        while (m67Var7 != null) {
                            if ((m67Var7.c & i20) != 0) {
                                r3 = m67Var7;
                                ?? r5 = 0;
                                while (r3 != 0) {
                                    if (r3 instanceof fi5) {
                                        break loop26;
                                    }
                                    if ((r3.c & i20) == 0 || !(r3 instanceof x63)) {
                                        pe7Var = r5;
                                        pe7Var = r5;
                                        pe7Var = r5;
                                        G = nkc.G(pe7Var);
                                    } else {
                                        m67 m67Var8 = ((x63) r3).p;
                                        int i21 = 0;
                                        while (m67Var8 != null) {
                                            if ((m67Var8.c & i20) != 0) {
                                                i21++;
                                                if (i21 == 1) {
                                                    pe7Var = r5;
                                                    pe7Var = r5;
                                                    G = r3;
                                                    pe7Var = r5;
                                                    pe7Var = pe7Var;
                                                    G = m67Var8;
                                                } else {
                                                    if (pe7Var == 0) {
                                                        pe7Var = new pe7(0, new m67[16]);
                                                    }
                                                    if (G != 0) {
                                                        pe7Var.b(G);
                                                        G = 0;
                                                    }
                                                    pe7Var.b(m67Var8);
                                                }
                                            } else {
                                                pe7Var = r5;
                                                pe7Var = r5;
                                                G = r3;
                                                pe7Var = r5;
                                            }
                                            m67Var8 = m67Var8.f;
                                            i20 = 2097152;
                                            G = G;
                                            pe7Var = pe7Var;
                                        }
                                        pe7Var = r5;
                                        pe7Var = r5;
                                        G = r3;
                                        pe7Var = r5;
                                        pe7Var = pe7Var;
                                        if (i21 != 1) {
                                            pe7Var = r5;
                                            pe7Var = r5;
                                            pe7Var = r5;
                                            G = nkc.G(pe7Var);
                                        }
                                    }
                                    i20 = 2097152;
                                    r3 = G;
                                    r5 = pe7Var;
                                }
                            }
                            m67Var7 = m67Var7.e;
                            i20 = 2097152;
                        }
                    }
                    t06VarL3 = t06VarL3.v();
                    m67Var7 = (t06VarL3 == null || (zhVar2 = t06VarL3.G) == null) ? null : (mia) zhVar2.f;
                }
                fi5Var = (fi5) r3;
            } else {
                fi5Var = null;
            }
            if (fi5Var != null) {
                m67 m67Var9 = (m67) fi5Var;
                if (!m67Var9.a.n) {
                    aj5.c(str);
                }
                m67 m67Var10 = m67Var9.a.e;
                t06 t06VarL4 = nkc.L(fi5Var);
                ArrayList arrayList3 = null;
                while (t06VarL4 != null) {
                    int i22 = 2097152;
                    if ((((m67) t06VarL4.G.g).d & 2097152) != 0) {
                        while (m67Var10 != null) {
                            if ((m67Var10.c & i22) != 0) {
                                m67 m67VarG5 = m67Var10;
                                pe7 pe7Var7 = null;
                                while (m67VarG5 != null) {
                                    if (m67VarG5 instanceof fi5) {
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList();
                                        }
                                        arrayList3.add(m67VarG5);
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (z2 && (m67VarG5.c & 2097152) != 0 && (m67VarG5 instanceof x63)) {
                                        int i23 = 0;
                                        for (m67 m67Var11 = ((x63) m67VarG5).p; m67Var11 != null; m67Var11 = m67Var11.f) {
                                            if ((m67Var11.c & 2097152) != 0) {
                                                i23++;
                                                if (i23 == 1) {
                                                    m67VarG5 = m67Var11;
                                                } else {
                                                    if (pe7Var7 == null) {
                                                        pe7Var7 = new pe7(0, new m67[16]);
                                                    }
                                                    if (m67VarG5 != null) {
                                                        pe7Var7.b(m67VarG5);
                                                        m67VarG5 = null;
                                                    }
                                                    pe7Var7.b(m67Var11);
                                                }
                                            }
                                        }
                                        if (i23 != 1) {
                                        }
                                    }
                                    m67VarG5 = nkc.G(pe7Var7);
                                }
                            }
                            i22 = 2097152;
                            m67Var10 = m67Var10.e;
                        }
                    }
                    t06VarL4 = t06VarL4.v();
                    m67Var10 = (t06VarL4 == null || (zhVar = t06VarL4.G) == null) ? null : (mia) zhVar.f;
                }
                fi5Var.N0();
                if (arrayList3 != null) {
                    int size5 = arrayList3.size();
                    for (int i24 = 0; i24 < size5; i24++) {
                        ((fi5) arrayList3.get(i24)).N0();
                    }
                }
            }
            dz4Var.a = 0;
            dz4Var.b = true;
            return true;
        }
        x84 x84Var2 = (x84) getFocusOwner();
        if (!x84Var2.e.e) {
            n94 n94VarG2 = x84Var2.g();
            if (n94VarG2 != null) {
                if (!n94VarG2.a.n) {
                    aj5.c(str);
                }
                m67 m67Var12 = n94VarG2.a;
                t06 t06VarL5 = nkc.L(n94VarG2);
                loop14: while (true) {
                    if (t06VarL5 == null) {
                        r4 = 0;
                        break;
                    }
                    int i25 = 2097152;
                    if ((((m67) t06VarL5.G.g).d & 2097152) != 0) {
                        while (m67Var12 != null) {
                            if ((m67Var12.c & i25) != 0) {
                                r4 = m67Var12;
                                ?? r6 = 0;
                                while (r4 != 0) {
                                    if (r4 instanceof fi5) {
                                        break loop14;
                                    }
                                    if ((r4.c & i25) == 0 || !(r4 instanceof x63)) {
                                        pe7Var2 = r6;
                                        pe7Var2 = r6;
                                        pe7Var2 = r6;
                                        G2 = nkc.G(pe7Var2);
                                    } else {
                                        m67 m67Var13 = ((x63) r4).p;
                                        int i26 = 0;
                                        while (m67Var13 != null) {
                                            if ((m67Var13.c & i25) != 0) {
                                                i26++;
                                                if (i26 == 1) {
                                                    pe7Var2 = r6;
                                                    pe7Var2 = r6;
                                                    G2 = r4;
                                                    pe7Var2 = r6;
                                                    pe7Var2 = pe7Var2;
                                                    G2 = m67Var13;
                                                } else {
                                                    if (pe7Var2 == 0) {
                                                        pe7Var2 = new pe7(0, new m67[i2]);
                                                    }
                                                    if (G2 != 0) {
                                                        pe7Var2.b(G2);
                                                        G2 = 0;
                                                    }
                                                    pe7Var2.b(m67Var13);
                                                }
                                            } else {
                                                pe7Var2 = r6;
                                                pe7Var2 = r6;
                                                G2 = r4;
                                                pe7Var2 = r6;
                                            }
                                            m67Var13 = m67Var13.f;
                                            i2 = 16;
                                            i25 = 2097152;
                                            G2 = G2;
                                            pe7Var2 = pe7Var2;
                                        }
                                        pe7Var2 = r6;
                                        pe7Var2 = r6;
                                        G2 = r4;
                                        pe7Var2 = r6;
                                        pe7Var2 = pe7Var2;
                                        if (i26 != 1) {
                                            pe7Var2 = r6;
                                            pe7Var2 = r6;
                                            pe7Var2 = r6;
                                            G2 = nkc.G(pe7Var2);
                                        }
                                    }
                                    i2 = 16;
                                    i25 = 2097152;
                                    r4 = G2;
                                    r6 = pe7Var2;
                                }
                            }
                            m67Var12 = m67Var12.e;
                            i2 = 16;
                            i25 = 2097152;
                        }
                    }
                    t06VarL5 = t06VarL5.v();
                    m67Var12 = (t06VarL5 == null || (zhVar4 = t06VarL5.G) == null) ? null : (mia) zhVar4.f;
                    i2 = 16;
                }
                fi5Var2 = (fi5) r4;
            } else {
                fi5Var2 = null;
            }
            if (fi5Var2 != null) {
                m67 m67Var14 = (m67) fi5Var2;
                if (!m67Var14.a.n) {
                    aj5.c(str);
                }
                m67 m67Var15 = m67Var14.a.e;
                t06 t06VarL6 = nkc.L(fi5Var2);
                ArrayList arrayList4 = null;
                while (t06VarL6 != null) {
                    int i27 = 2097152;
                    if ((((m67) t06VarL6.G.g).d & 2097152) != 0) {
                        while (m67Var15 != null) {
                            if ((m67Var15.c & i27) != 0) {
                                m67 m67VarG6 = m67Var15;
                                pe7 pe7Var8 = null;
                                while (m67VarG6 != null) {
                                    if (m67VarG6 instanceof fi5) {
                                        if (arrayList4 == null) {
                                            arrayList4 = new ArrayList();
                                        }
                                        arrayList4.add(m67VarG6);
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4) {
                                        int i28 = 2097152;
                                        if ((m67VarG6.c & 2097152) != 0 && (m67VarG6 instanceof x63)) {
                                            m67 m67Var16 = ((x63) m67VarG6).p;
                                            int i29 = 0;
                                            while (m67Var16 != null) {
                                                if ((m67Var16.c & i28) != 0) {
                                                    i29++;
                                                    if (i29 == 1) {
                                                        m67VarG6 = m67Var16;
                                                    } else {
                                                        if (pe7Var8 == null) {
                                                            pe7Var8 = new pe7(0, new m67[16]);
                                                        }
                                                        if (m67VarG6 != null) {
                                                            pe7Var8.b(m67VarG6);
                                                            m67VarG6 = null;
                                                        }
                                                        pe7Var8.b(m67Var16);
                                                    }
                                                }
                                                m67Var16 = m67Var16.f;
                                                i28 = 2097152;
                                            }
                                            if (i29 != 1) {
                                            }
                                        }
                                    }
                                    m67VarG6 = nkc.G(pe7Var8);
                                }
                            }
                            m67Var15 = m67Var15.e;
                            i27 = 2097152;
                        }
                    }
                    t06VarL6 = t06VarL6.v();
                    m67Var15 = (t06VarL6 == null || (zhVar3 = t06VarL6.G) == null) ? null : (mia) zhVar3.f;
                }
                td8 td8Var = td8.a;
                if (arrayList4 != null && (size2 = arrayList4.size() - 1) >= 0) {
                    while (true) {
                        int i30 = size2 - 1;
                        ((fi5) arrayList4.get(size2)).V0(c51Var, td8Var);
                        if (i30 < 0) {
                            break;
                        }
                        size2 = i30;
                    }
                }
                fi5Var2.V0(c51Var, td8Var);
                td8 td8Var2 = td8.b;
                fi5Var2.V0(c51Var, td8Var2);
                if (arrayList4 != null) {
                    int size6 = arrayList4.size();
                    for (int i31 = 0; i31 < size6; i31++) {
                        ((fi5) arrayList4.get(i31)).V0(c51Var, td8Var2);
                    }
                }
                td8 td8Var3 = td8.c;
                if (arrayList4 != null && (size = arrayList4.size() - 1) >= 0) {
                    while (true) {
                        int i32 = size - 1;
                        ((fi5) arrayList4.get(size)).V0(c51Var, td8Var3);
                        if (i32 < 0) {
                            break;
                        }
                        size = i32;
                    }
                }
                fi5Var2.V0(c51Var, td8Var3);
            }
            ArrayList arrayList5 = (ArrayList) c51Var.b;
            int size7 = arrayList5.size();
            int i33 = 0;
            while (true) {
                if (i33 < size7) {
                    if (((xh5) arrayList5.get(i33)).j) {
                        z3 = true;
                        break;
                    }
                    i33++;
                }
            }
            dz4Var.getClass();
            MotionEvent motionEvent2 = (MotionEvent) c51Var.d;
            action = motionEvent2.getAction();
            if (action != 0) {
                dz4Var.a = c51Var.c;
                dz4Var.b = false;
            } else if ((action != 1 || action == 2) && z3) {
                dz4Var.a = 0;
                dz4Var.b = true;
            }
            pjVar = (pj) dz4Var.c;
            gestureDetector = (GestureDetector) dz4Var.e;
            if (gestureDetector == null) {
                gestureDetector = new GestureDetector(pjVar.getContext(), (gi5) dz4Var.f, pjVar.getHandler());
                dz4Var.e = gestureDetector;
            }
            gestureDetector.onTouchEvent(motionEvent2);
            return true;
        }
        System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
        z3 = false;
        dz4Var.getClass();
        MotionEvent motionEvent3 = (MotionEvent) c51Var.d;
        action = motionEvent3.getAction();
        if (action != 0) {
            dz4Var.a = c51Var.c;
            dz4Var.b = false;
        } else if (action != 1) {
            dz4Var.a = 0;
            dz4Var.b = true;
        } else {
            dz4Var.a = 0;
            dz4Var.b = true;
        }
        pjVar = (pj) dz4Var.c;
        gestureDetector = (GestureDetector) dz4Var.e;
        if (gestureDetector == null) {
            gestureDetector = new GestureDetector(pjVar.getContext(), (gi5) dz4Var.f, pjVar.getHandler());
            dz4Var.e = gestureDetector;
        }
        gestureDetector.onTouchEvent(motionEvent3);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0167  */
    /* JADX WARN: Code duplicated, block: B:74:0x0176  */
    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    /* JADX WARN: Code duplicated, block: B:78:0x0180  */
    /* JADX WARN: Code duplicated, block: B:87:0x019b  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ac  */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b0, code lost:
    
        if (q(r24) == false) goto L92;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((x84) getFocusOwner()).e(keyEvent, new da(this, keyEvent, (byte) 3));
        }
        y56 y56Var = this.a.x;
        vtb.a.setValue(new he8(keyEvent.getMetaState()));
        return ((x84) getFocusOwner()).e(keyEvent, new rh6((byte) 14)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        zh zhVar;
        if (isFocused()) {
            x84 x84Var = (x84) getFocusOwner();
            if (x84Var.e.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                n94 n94VarX = c31.x(x84Var.d);
                if (n94VarX != null) {
                    if (!n94VarX.a.n) {
                        aj5.c("visitAncestors called on an unattached node");
                    }
                    m67 m67Var = n94VarX.a;
                    t06 t06VarL = nkc.L(n94VarX);
                    while (t06VarL != null) {
                        if ((((m67) t06VarL.G.g).d & 131072) != 0) {
                            while (m67Var != null) {
                                if ((m67Var.c & 131072) != 0) {
                                    m67 m67VarG = m67Var;
                                    pe7 pe7Var = null;
                                    while (m67VarG != null) {
                                        if ((m67VarG.c & 131072) != 0 && (m67VarG instanceof x63)) {
                                            int i = 0;
                                            for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                                if ((m67Var2.c & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        m67VarG = m67Var2;
                                                    } else {
                                                        if (pe7Var == null) {
                                                            pe7Var = new pe7(0, new m67[16]);
                                                        }
                                                        if (m67VarG != null) {
                                                            pe7Var.b(m67VarG);
                                                            m67VarG = null;
                                                        }
                                                        pe7Var.b(m67Var2);
                                                    }
                                                }
                                            }
                                            if (i != 1) {
                                            }
                                        }
                                        m67VarG = nkc.G(pe7Var);
                                    }
                                }
                                m67Var = m67Var.e;
                            }
                        }
                        t06VarL = t06VarL.v();
                        m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        if (c()) {
            this.G0 = true;
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                this.G0 = false;
                B(viewStructure);
            } catch (Throwable th) {
                this.G0 = false;
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            du.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) throws Throwable {
        Object ah0Var;
        n94 n94VarG;
        if (this.z0) {
            ej ejVar = this.y0;
            removeCallbacks(ejVar);
            MotionEvent motionEvent2 = this.p0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.z0 = false;
            } else {
                ejVar.run();
            }
        }
        if (!o(motionEvent) && isAttachedToWindow()) {
            if (motionEvent.getActionMasked() == 2) {
                q(motionEvent);
            }
            int iK = k(motionEvent);
            int i = 1;
            if ((iK & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z && z2) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (ah0Var = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    ah0Var = new ah0(i);
                }
                if (ah0Var.equals(new ah0(i)) && (n94VarG = ((x84) getFocusOwner()).g()) != null) {
                    rm7 rm7VarK = nkc.K(n94VarG);
                    if (!uv4.E(rm7VarK).x(rm7VarK, true).a((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L))) {
                        u84.a(getFocusOwner());
                    }
                }
            }
            if ((iK & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return c31.y(i, this);
            }
            Method declaredMethod = Q0;
            if (declaredMethod == null) {
                declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                Q0 = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        zx8 zx8VarA;
        if (view == null || this.S.b) {
            return super.focusSearch(view, i);
        }
        View rootView = getRootView();
        rootView.getClass();
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
        if (viewFindNextFocus == null || !yj.z(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view == this) {
            n94 n94VarX = c31.x(((x84) getFocusOwner()).d);
            zx8VarA = n94VarX != null ? c31.z(n94VarX) : null;
            if (zx8VarA == null) {
                zx8VarA = r84.a(view, this);
            }
        } else {
            zx8VarA = r84.a(view, this);
        }
        j84 j84VarD = r84.d(i);
        byte b = j84VarD != null ? j84VarD.a : (byte) 6;
        gz8 gz8Var = new gz8();
        if (((x84) getFocusOwner()).f(b, zx8VarA, new zi(gz8Var, (byte) 0)) == null) {
            return view;
        }
        Object obj = gz8Var.a;
        if (obj == null) {
            if (viewFindNextFocus == null) {
                return super.focusSearch(view, i);
            }
        } else if (viewFindNextFocus == null || b == 1 || b == 2 || vx4.H(c31.z((n94) obj), r84.a(viewFindNextFocus, this), zx8VarA, b)) {
            return this;
        }
        return viewFindNextFocus;
    }

    public final jz7 g(kg4 kg4Var, om7 om7Var, qx4 qx4Var) {
        pe7 pe7Var;
        Object obj;
        if (qx4Var != null) {
            return new ux4(qx4Var, null, this, kg4Var, om7Var);
        }
        while (true) {
            oj5 oj5Var = this.r0;
            ReferenceQueue referenceQueue = (ReferenceQueue) oj5Var.c;
            pe7Var = (pe7) oj5Var.b;
            Reference referencePoll = referenceQueue.poll();
            if (referencePoll == null) {
                break;
            }
            pe7Var.j(referencePoll);
        }
        do {
            int i = pe7Var.c;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) pe7Var.k(i - 1)).get();
        } while (obj == null);
        jz7 jz7Var = (jz7) obj;
        if (jz7Var == null) {
            return new ux4(getGraphicsContext().c(), getGraphicsContext(), this, kg4Var, om7Var);
        }
        ux4 ux4Var = (ux4) jz7Var;
        mx4 mx4Var = ux4Var.b;
        if (mx4Var == null) {
            throw y3a.f("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!ux4Var.a.s) {
            aj5.a("layer should have been released before reuse");
        }
        ux4Var.a = mx4Var.c();
        ux4Var.g = false;
        ux4Var.d = kg4Var;
        ux4Var.e = om7Var;
        ux4Var.q = false;
        ux4Var.r = false;
        ux4Var.s = true;
        fr6.d(ux4Var.h);
        float[] fArr = ux4Var.i;
        if (fArr != null) {
            fr6.d(fArr);
        }
        ux4Var.o = s25.i(0.5f, 0.5f);
        ux4Var.t = false;
        ux4Var.f = 9223372034707292159L;
        ux4Var.p = null;
        ux4Var.n = 0;
        return jz7Var;
    }

    public z3 getAccessibilityManager() {
        return this.a.l;
    }

    public final lp getAndroidViewsHandler$androidx_compose_ui_ui() {
        lp lpVar = this.P;
        if (lpVar != null) {
            return lpVar;
        }
        lp lpVar2 = new lp(getContext());
        addView(lpVar2, -1);
        requestLayout();
        this.P = lpVar2;
        return lpVar2;
    }

    public pm0 getAutofillTree() {
        return this.B;
    }

    public sy1 getClipboard() {
        return this.a.r;
    }

    public ty1 getClipboardManager() {
        return this.a.q;
    }

    public final t62 getComposeViewContext() {
        return this.a;
    }

    public final boolean getComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui() {
        return this.F0;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.I.getValue();
    }

    public final fk getContentCaptureManager$androidx_compose_ui_ui() {
        return this.z;
    }

    public wf2 getCoroutineContext() {
        return this.o;
    }

    public h83 getDensity() {
        return (h83) this.l.getValue();
    }

    public zx8 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            n94 n94VarX = c31.x(((x84) getFocusOwner()).d);
            if (n94VarX != null) {
                return c31.z(n94VarX);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return r84.a(viewFindFocus, this);
        }
        return null;
    }

    public u84 getFocusOwner() {
        return this.n;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        zx8 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (ho5.q(((x84) getFocusOwner()).f(6, null, new w2((byte) 17)), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION);
        }
    }

    public x94 getFontFamilyResolver() {
        return (x94) this.k0.getValue();
    }

    public t94 getFontLoader() {
        return this.a.s;
    }

    public final o76 getFrameEndScheduler$androidx_compose_ui_ui() {
        return this.e;
    }

    public mx4 getGraphicsContext() {
        return this.A;
    }

    public zx4 getGraphicsResourceCache() {
        t62 t62Var = this.a;
        zx4 zx4Var = t62Var.i;
        if (zx4Var != null) {
            return zx4Var;
        }
        zx4 zx4Var2 = new zx4();
        t62Var.i = zx4Var2;
        return zx4Var2;
    }

    public n05 getHapticFeedBack() {
        return this.a.u;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return ((ly1) this.S.e).L() || !this.i.isEmpty();
    }

    public final cob getHostDefaultProvider() {
        cob cobVar = this.k;
        if (cobVar != null) {
            return cobVar;
        }
        cob cobVar2 = new cob(this);
        this.k = cobVar2;
        return cobVar2;
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public sj5 getInputModeManager() {
        sj5 sj5Var = this.m0;
        if (sj5Var == null) {
            sj5Var = new sj5(isInTouchMode() ? 1 : 2);
            this.m0 = sj5Var;
        }
        return sj5Var;
    }

    public final gk5 getInsetsListener() {
        return null;
    }

    public final lvb getInsetsWatcher() {
        return this.t;
    }

    public final long getLastMatrixRecalculationAnimationTime$androidx_compose_ui_ui() {
        return this.c0;
    }

    @Override // android.view.View, android.view.ViewParent
    public a06 getLayoutDirection() {
        return (a06) this.l0.getValue();
    }

    public td6 getLocaleList() {
        return (td6) this.J.getValue();
    }

    public long getMeasureIteration() {
        if (this.S.b) {
            return 1L;
        }
        aj5.a("measureIteration should be only used during the measure/layout pass");
        return 1L;
    }

    public s67 getModifierLocalManager() {
        return this.n0;
    }

    public pj getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public k98 getPlacementScope() {
        return new ah6(this, (byte) 1);
    }

    public final kg4 getPlayNavigationSoundEffect$androidx_compose_ui_ui() {
        kg4 kg4Var = this.A0;
        if (kg4Var != null) {
            return kg4Var;
        }
        fj fjVar = new fj(this, (byte) 0);
        this.A0 = fjVar;
        return fjVar;
    }

    public yd8 getPointerIconService() {
        return this.J0;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$androidx_compose_ui_ui, reason: not valid java name */
    public final wh5 m317x814dba84() {
        return this.d;
    }

    public ay8 getRectManager() {
        return this.w;
    }

    public w79 getRetainedValuesStore() {
        return this.h;
    }

    public t06 getRoot() {
        return this.u;
    }

    public final pd3 getSavedStateRegistry() {
        boolean z;
        pd3 pd3Var = this.g;
        if (pd3Var != null) {
            return pd3Var;
        }
        t62 t62Var = this.a;
        t62Var.g();
        ie9 ie9Var = t62Var.e;
        ie9Var.getClass();
        Object parent = getParent();
        parent.getClass();
        View view = (View) parent;
        Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
        Map map = null;
        String strValueOf = tag instanceof String ? (String) tag : null;
        if (strValueOf == null) {
            strValueOf = String.valueOf(view.getId());
        }
        String strL = y3a.l("SaveableStateRegistry:", strValueOf);
        fe9 savedStateRegistry = ie9Var.getSavedStateRegistry();
        Bundle bundleA = savedStateRegistry.a(strL);
        if (bundleA != null) {
            Class clsC = d09.a(m38.class).c();
            clsC.getClass();
            m38 m38Var = (m38) ((Parcelable) at4.t(bundleA, "androidx.compose.ui.platform.DisposableSaveableStateRegistry", clsC));
            map = m38Var != null ? m38Var.a : null;
            if (map == null) {
                map = br3.a;
            }
        }
        iv2 iv2Var = new iv2((byte) 11);
        vl3 vl3Var = rd9.a;
        qd9 qd9Var = new qd9(map, iv2Var);
        byte b = 0;
        if (savedStateRegistry.b(strL) == null) {
            try {
                savedStateRegistry.c(strL, new qd3(qd9Var, b));
                z = true;
            } catch (IllegalArgumentException unused) {
                z = false;
            }
        } else {
            z = false;
        }
        pd3 pd3Var2 = new pd3(qd9Var, new rd3(z, savedStateRegistry, strL, b));
        this.g = pd3Var2;
        return pd3Var2;
    }

    public final boolean getScrollCaptureInProgress() {
        wg9 wg9Var;
        if (Build.VERSION.SDK_INT >= 31 && (wg9Var = this.H0) != null && ((Boolean) wg9Var.a.getValue()).booleanValue()) {
            return true;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof pj) {
                return ((pj) parent).getScrollCaptureInProgress();
            }
        }
        return false;
    }

    public xn9 getSemanticsOwner() {
        return this.x;
    }

    public v06 getSharedDrawScope() {
        return this.a.w;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? mu.a(this) : this.O;
    }

    public mz7 getSnapshotObserver() {
        return this.N;
    }

    public t3a getSoftwareKeyboardController() {
        h73 h73Var = this.j0;
        if (h73Var != null) {
            return h73Var;
        }
        h73 h73Var2 = new h73(getTextInputService());
        this.j0 = h73Var2;
        return h73Var2;
    }

    public f4a getSoundEffect() {
        t62 t62Var = this.a;
        qn qnVar = t62Var.E;
        if (qnVar != null) {
            return qnVar;
        }
        qn qnVar2 = new qn(t62Var.a);
        t62Var.E = qnVar2;
        return qnVar2;
    }

    public ija getTaskDispatchers() {
        return this.q;
    }

    public kqa getTextInputService() {
        kqa kqaVar = this.h0;
        if (kqaVar != null) {
            return kqaVar;
        }
        kqa kqaVar2 = new kqa(getLegacyTextInputServiceAndroid());
        this.h0 = kqaVar2;
        return kqaVar2;
    }

    public csa getTextToolbar() {
        no noVar = this.o0;
        if (noVar != null) {
            return noVar;
        }
        no noVar2 = new no();
        new cq(new f8(noVar2, (byte) 7));
        this.o0 = noVar2;
        return noVar2;
    }

    public final ga9 getUncaughtExceptionHandler$androidx_compose_ui_ui() {
        return null;
    }

    public wbb getUriHandler() {
        t62 t62Var = this.a;
        vo voVar = t62Var.p;
        if (voVar != null) {
            return voVar;
        }
        vo voVar2 = new vo(t62Var.a.getContext());
        t62Var.p = voVar2;
        return voVar2;
    }

    public amb getViewConfiguration() {
        return this.a.v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Window getWindow$androidx_compose_ui_ui() {
        Window window;
        l82 l82Var = ak.a;
        View composeView$androidx_compose_ui_ui = this;
        while (true) {
            if (composeView$androidx_compose_ui_ui == 0) {
                window = null;
                break;
            }
            if (composeView$androidx_compose_ui_ui instanceof na3) {
                window = ((na3) composeView$androidx_compose_ui_ui).getWindow();
                break;
            }
            if (composeView$androidx_compose_ui_ui instanceof qf8) {
                composeView$androidx_compose_ui_ui = ((qf8) composeView$androidx_compose_ui_ui).getComposeView$androidx_compose_ui_ui();
            } else {
                Object parent = composeView$androidx_compose_ui_ui.getParent();
                composeView$androidx_compose_ui_ui = parent instanceof View ? (View) parent : 0;
            }
        }
        if (window != null) {
            return window;
        }
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow();
            }
        }
        return null;
    }

    public utb getWindowInfo() {
        return this.a.x;
    }

    public final u7b get_uiMediaScope$androidx_compose_ui_ui() {
        return null;
    }

    public final void i(t06 t06Var, boolean z) {
        this.S.l(t06Var, z);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    public final int k(MotionEvent motionEvent) throws Throwable {
        MotionEvent motionEvent2;
        pj pjVar;
        int actionMasked;
        pj pjVar2 = this;
        pjVar2.removeCallbacks(pjVar2.x0);
        try {
            D(motionEvent);
            pjVar2.d0 = true;
            pjVar2.t(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = pjVar2.p0;
                boolean z = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                rr7 rr7Var = pjVar2.H;
                if (motionEvent3 == null) {
                    motionEvent2 = motionEvent3;
                } else {
                    if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                        motionEvent2 = motionEvent3;
                    } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                        motionEvent2 = motionEvent3;
                        if (!rr7Var.a) {
                            ((ug6) ((hr6) rr7Var.d).b).a();
                            ((z25) rr7Var.c).c();
                        }
                    } else if (motionEvent3.getActionMasked() == 10 || !z) {
                        motionEvent2 = motionEvent3;
                    } else {
                        pjVar2.J(motionEvent3, 10, motionEvent3.getEventTime(), true);
                        motionEvent2 = motionEvent3;
                    }
                }
                boolean z2 = motionEvent.getToolType(0) == 3;
                if (!z && z2 && actionMasked2 != 3 && actionMasked2 != 9 && pjVar2.p(motionEvent, rd8.a)) {
                    pjVar2.J(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                boolean z3 = (actionMasked2 != 8 || (motionEvent.getButtonState() != 0) || motionEvent2 == null || motionEvent2.isFromSource(4098)) ? false : true;
                MotionEvent motionEvent4 = pjVar2.p0;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = pjVar2.p0;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    k77 k77Var = pjVar2.G;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            k77Var.c.delete(pointerId);
                            k77Var.b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = pjVar2.p0;
                        float x = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = pjVar2.p0;
                        boolean z4 = (x == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = pjVar2.p0;
                        boolean z5 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z4 || z5) {
                            if (pointerId >= 0) {
                                k77Var.c.delete(pointerId);
                                k77Var.b.delete(pointerId);
                            }
                            z25 z25Var = (z25) rr7Var.c;
                            if (z25Var.d) {
                                z25Var.d = true;
                            } else {
                                z25Var.g.a.g();
                            }
                        }
                    }
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                pjVar2.p0 = MotionEvent.obtainNoHistory(motionEvent);
                if (z3) {
                    try {
                        pjVar2.J(motionEvent, 10, motionEvent.getEventTime(), true);
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                int I = I(motionEvent);
                try {
                    Trace.endSection();
                    if ((I & 4) == 0 && z3) {
                        z25 z25Var2 = (z25) rr7Var.c;
                        if (z25Var2.d) {
                            z25Var2.d = true;
                        } else {
                            z25Var2.g.a.g();
                        }
                        pjVar = this;
                        pjVar.J(motionEvent, 9, motionEvent.getEventTime(), true);
                    } else {
                        pjVar = this;
                    }
                    pjVar.d0 = false;
                    return I;
                } catch (Throwable th2) {
                    th = th2;
                    pjVar2 = this;
                    pjVar2.d0 = false;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void m(t06 t06Var) {
        this.S.z(t06Var, false);
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            m((t06) objArr[i2]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        w79 w79Var;
        Object obj;
        super.onAttachedToWindow();
        if (!getRoot().I()) {
            getRoot().c(this);
        }
        byte b = 1;
        setAttached(true);
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(c31.G());
        }
        lvb lvbVar = this.t;
        if (lvbVar != null) {
            lvbVar.onViewAttachedToWindow(this);
        }
        if (!this.F0) {
            this.a.e();
        }
        int i = 0;
        this.F0 = false;
        m(getRoot());
        l(getRoot());
        getSnapshotObserver().a.e();
        pj outOfFrameExecutor = getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            wc.u("Expected the view to be attached to window.");
            return;
        }
        outOfFrameExecutor.F(new yi(this, b));
        this.a.d();
        t62 t62Var = this.a;
        t62Var.g();
        vmb vmbVar = t62Var.f;
        o76 o76Var = this.e;
        if (vmbVar == null || o76Var == null) {
            w79Var = null;
        } else {
            umb viewModelStore = vmbVar.getViewModelStore();
            tmb tmbVar = new tmb();
            bk2 bk2Var = bk2.b;
            viewModelStore.getClass();
            bk2Var.getClass();
            cs9 cs9Var = new cs9(viewModelStore, tmbVar, bk2Var);
            bx1 bx1VarA = d09.a(q76.class);
            String strE = bx1VarA.e();
            if (strE == null) {
                wc.t("Local and anonymous classes can not be ViewModels");
                return;
            }
            q76 q76Var = (q76) cs9Var.l(bx1VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strE));
            Object parent = getParent();
            parent.getClass();
            int id = ((View) parent).getId();
            hd7 hd7Var = q76Var.f;
            Object objB = hd7Var.b(id);
            if (objB == null) {
                objB = new xd7(1);
                hd7Var.i(id, objB);
            }
            xd7 xd7Var = (xd7) objB;
            Object[] objArr = xd7Var.a;
            int i2 = xd7Var.b;
            while (true) {
                if (i >= i2) {
                    obj = null;
                    break;
                }
                obj = objArr[i];
                if (!((p76) obj).c) {
                    break;
                } else {
                    i++;
                }
            }
            p76 p76Var = (p76) obj;
            if (p76Var == null) {
                p76Var = new p76();
                xd7Var.b(p76Var);
            }
            p76Var.c = true;
            this.f = p76Var;
            w79Var = p76Var.b;
        }
        if (w79Var == null) {
            w79Var = so3.m;
        }
        this.h = w79Var;
        wf4 wf4Var = this.f0;
        if (wf4Var != null) {
            wf4Var.invoke(this.a);
            this.f0 = null;
        }
        x66 lifecycle = this.a.d().getLifecycle();
        lifecycle.a(this);
        lifecycle.a(this.z);
        getInputModeManager().a.setValue(new qj5(isInTouchMode() ? (byte) 1 : (byte) 2));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            ou.c(this);
        }
        li liVarM320getAutofillManager = m320getAutofillManager();
        if (liVarM320getAutofillManager != null) {
            ((x84) getFocusOwner()).h.b(liVarM320getAutofillManager);
            getSemanticsOwner().d.b(liVarM320getAutofillManager);
        }
        ((x84) getFocusOwner()).h.b(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        ws9 ws9Var = (ws9) this.i0.get();
        mm mmVar = (mm) (ws9Var != null ? ws9Var.b : null);
        if (mmVar == null) {
            return getLegacyTextInputServiceAndroid().e;
        }
        ws9 ws9Var2 = (ws9) mmVar.d.get();
        pj5 pj5Var = (pj5) (ws9Var2 != null ? ws9Var2.b : null);
        return pj5Var != null && (pj5Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        L(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x013f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0148  */
    /* JADX WARN: Code duplicated, block: B:108:0x014c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0153  */
    /* JADX WARN: Code duplicated, block: B:111:0x0158  */
    /* JADX WARN: Code duplicated, block: B:113:0x015b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0163  */
    /* JADX WARN: Code duplicated, block: B:119:0x0191  */
    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection fo7Var;
        int i;
        int i2;
        ws9 ws9Var = (ws9) this.i0.get();
        mm mmVar = (mm) (ws9Var != null ? ws9Var.b : null);
        if (mmVar != null) {
            ws9 ws9Var2 = (ws9) mmVar.d.get();
            pj5 pj5Var = (pj5) (ws9Var2 != null ? ws9Var2.b : null);
            if (pj5Var == null) {
                return null;
            }
            synchronized (pj5Var.c) {
                if (pj5Var.e) {
                    return null;
                }
                InputConnection inputConnectionA = pj5Var.a.a(editorInfo);
                ug3 ug3Var = new ug3(pj5Var, (byte) 23);
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 34) {
                    fo7Var = new go7(inputConnectionA, ug3Var);
                } else {
                    fo7Var = i3 >= 25 ? new fo7(inputConnectionA, ug3Var) : new eo7(inputConnectionA, ug3Var);
                }
                pj5Var.d.b(new qrb(fo7Var));
                return fo7Var;
            }
        }
        mqa legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
        if (!legacyTextInputServiceAndroid.e) {
            return null;
        }
        ag5 ag5Var = legacyTextInputServiceAndroid.i;
        wpa wpaVar = legacyTextInputServiceAndroid.h;
        int i4 = ag5Var.e;
        boolean z = ag5Var.a;
        int i5 = 4;
        int i6 = 3;
        if (i4 == 1) {
            i = !z ? 0 : 6;
        } else if (i4 == 0) {
            i = 1;
        } else if (i4 == 2) {
            i = 2;
        } else if (i4 == 6) {
            i = 5;
        } else if (i4 == 5) {
            i = 7;
        } else if (i4 == 3) {
            i = 3;
        } else if (i4 == 4) {
            i = 4;
        } else {
            if (i4 != 7) {
                wc.u("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        int i7 = ag5Var.d;
        byte b = 21;
        if (i7 != 1) {
            if (i7 == 2) {
                editorInfo.inputType = 1;
                i |= RecyclerView.UNDEFINED_DURATION;
                editorInfo.imeOptions = i;
            } else if (i7 == 3) {
                editorInfo.inputType = 2;
                i5 = 2;
            } else {
                if (i7 == 4) {
                    editorInfo.inputType = 3;
                } else {
                    i6 = 17;
                    if (i7 == 5) {
                        editorInfo.inputType = 17;
                    } else if (i7 == 6) {
                        i5 = 33;
                        editorInfo.inputType = 33;
                    } else if (i7 == 7) {
                        i5 = 129;
                        editorInfo.inputType = 129;
                    } else if (i7 == 8) {
                        editorInfo.inputType = 18;
                        i5 = 18;
                    } else if (i7 == 9) {
                        i5 = 8194;
                        editorInfo.inputType = 8194;
                    } else if (i7 == 10) {
                        i5 = 145;
                        editorInfo.inputType = 145;
                    } else if (i7 == 11) {
                        i5 = ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE;
                        editorInfo.inputType = ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE;
                    } else if (i7 == 12) {
                        i5 = 97;
                        editorInfo.inputType = 97;
                    } else if (i7 == 13) {
                        i5 = 49;
                        editorInfo.inputType = 49;
                    } else if (i7 == 14) {
                        i5 = 65;
                        editorInfo.inputType = 65;
                    } else if (i7 == 15) {
                        i5 = 81;
                        editorInfo.inputType = 81;
                    } else if (i7 == 16) {
                        i5 = 177;
                        editorInfo.inputType = 177;
                    } else if (i7 == 17) {
                        i5 = 193;
                        editorInfo.inputType = 193;
                    } else if (i7 == 18) {
                        editorInfo.inputType = 4;
                    } else {
                        i5 = 20;
                        if (i7 == 19) {
                            editorInfo.inputType = 20;
                        } else if (i7 == 20) {
                            i5 = 36;
                            editorInfo.inputType = 36;
                        } else if (i7 == 21) {
                            i5 = 4098;
                            editorInfo.inputType = 4098;
                        } else if (i7 == 22) {
                            i5 = 12290;
                            editorInfo.inputType = 12290;
                        } else if (i7 == 23) {
                            i5 = 8210;
                            editorInfo.inputType = 8210;
                        } else if (i7 == 24) {
                            i5 = 4114;
                            editorInfo.inputType = 4114;
                        } else {
                            if (i7 != 25) {
                                wc.u("Invalid Keyboard Type");
                                return null;
                            }
                            i5 = 12306;
                            editorInfo.inputType = 12306;
                        }
                    }
                }
                i5 = i6;
            }
            if (!z && (i5 & 15) == 1) {
                i5 |= 131072;
                editorInfo.inputType = i5;
                if (i4 == 1) {
                    editorInfo.imeOptions = i | 1073741824;
                }
            }
            if ((i5 & 15) == 1) {
                i2 = ag5Var.b;
                if (i2 == 1) {
                    i5 |= 4096;
                    editorInfo.inputType = i5;
                } else if (i2 == 2) {
                    i5 |= Segment.SIZE;
                    editorInfo.inputType = i5;
                } else if (i2 == 3) {
                    i5 |= Http2.INITIAL_MAX_FRAME_SIZE;
                    editorInfo.inputType = i5;
                }
                if (ag5Var.c) {
                    editorInfo.inputType = i5 | 32768;
                }
            }
            long j = wpaVar.b;
            int i8 = ora.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            t0c.J(editorInfo, wpaVar.a.b);
            editorInfo.imeOptions |= 33554432;
            if (zp3.d()) {
                zp3.a().j(editorInfo);
            }
            wx8 wx8Var = new wx8(legacyTextInputServiceAndroid.h, new rq6(legacyTextInputServiceAndroid, b), legacyTextInputServiceAndroid.i.c);
            legacyTextInputServiceAndroid.j.add(new WeakReference(wx8Var));
            return wx8Var;
        }
        editorInfo.inputType = 1;
        i5 = 1;
        if (!z) {
            i5 |= 131072;
            editorInfo.inputType = i5;
            if (i4 == 1) {
                editorInfo.imeOptions = i | 1073741824;
            }
        }
        if ((i5 & 15) == 1) {
            i2 = ag5Var.b;
            if (i2 == 1) {
                i5 |= 4096;
                editorInfo.inputType = i5;
            } else if (i2 == 2) {
                i5 |= Segment.SIZE;
                editorInfo.inputType = i5;
            } else if (i2 == 3) {
                i5 |= Http2.INITIAL_MAX_FRAME_SIZE;
                editorInfo.inputType = i5;
            }
            if (ag5Var.c) {
                editorInfo.inputType = i5 | 32768;
            }
        }
        long j2 = wpaVar.b;
        int i9 = ora.c;
        editorInfo.initialSelStart = (int) (j2 >> 32);
        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
        t0c.J(editorInfo, wpaVar.a.b);
        editorInfo.imeOptions |= 33554432;
        if (zp3.d()) {
            zp3.a().j(editorInfo);
        }
        wx8 wx8Var2 = new wx8(legacyTextInputServiceAndroid.h, new rq6(legacyTextInputServiceAndroid, b), legacyTextInputServiceAndroid.i.c);
        legacyTextInputServiceAndroid.j.add(new WeakReference(wx8Var2));
        return wx8Var2;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        fk fkVar = this.z;
        fkVar.getClass();
        dk.f(fkVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        dz4 dz4Var = this.B0;
        dz4Var.a = 0;
        dz4Var.b = true;
        GestureDetector gestureDetector = (GestureDetector) dz4Var.e;
        if (gestureDetector != null) {
            MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
            gestureDetector.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        lvb lvbVar = this.t;
        if (lvbVar != null) {
            lvbVar.onViewDetachedFromWindow(this);
        }
        View view = this.m;
        if (n() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            xd7 xd7Var = N0;
            synchronized (xd7Var) {
                xd7Var.l(this);
            }
        }
        this.a.b();
        l3a l3aVar = getSnapshotObserver().a;
        yw3 yw3Var = l3aVar.h;
        if (yw3Var != null) {
            yw3Var.e();
        }
        l3aVar.a();
        x66 lifecycle = this.a.d().getLifecycle();
        lifecycle.b(this.z);
        lifecycle.b(this);
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        p76 p76Var = this.f;
        if (p76Var != null) {
            p76Var.c = false;
        }
        this.f = null;
        if (i >= 31) {
            ou.a(this);
        }
        li liVarM320getAutofillManager = m320getAutofillManager();
        if (liVarM320getAutofillManager != null) {
            getSemanticsOwner().d.l(liVarM320getAutofillManager);
            ((x84) getFocusOwner()).h.l(liVarM320getAutofillManager);
        }
        ay8 rectManager = getRectManager();
        rectManager.g = rectManager.d.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        ay8 rectManager2 = getRectManager();
        f0 f0Var = rectManager2.i;
        if (f0Var != null) {
            rectManager2.b.removeCallbacks(f0Var);
            rectManager2.i = null;
        }
        ((x84) getFocusOwner()).h.l(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        x84 x84Var = (x84) getFocusOwner();
        c01.J(x84Var.d, true);
        if (x84Var.g() != null) {
            n94 n94VarG = x84Var.g();
            x84Var.j(null);
            if (n94VarG != null) {
                n94VarG.t1(j94.a, j94.c);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.c0 = 0L;
        M();
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        L(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.c0 = 0L;
            this.S.r(this.C0);
            this.Q = null;
            M();
            lp lpVar = this.P;
            if (lpVar != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                try {
                    lpVar.layout(0, 0, i3 - i, i4 - i2);
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        s83 s83Var = this.S;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!getRoot().I()) {
                getRoot().c(this);
            }
            if (!isAttachedToWindow()) {
                m(getRoot());
            }
            long jF = f(i);
            long jF2 = f(i2);
            long jU = pe1.u((int) (jF >>> 32), (int) (jF & 4294967295L), (int) (jF2 >>> 32), (int) (jF2 & 4294967295L));
            wa2 wa2Var = this.Q;
            if (wa2Var == null) {
                this.Q = new wa2(jU);
                this.R = false;
            } else if (!wa2.c(wa2Var.a, jU)) {
                this.R = true;
            }
            s83Var.A(jU);
            s83Var.t();
            setMeasuredDimension(getRoot().H.p.a, getRoot().H.p.b);
            lp lpVar = this.P;
            if (lpVar != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                try {
                    lpVar.measure(View.MeasureSpec.makeMeasureSpec(getRoot().H.p.a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().H.p.b, 1073741824));
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!c() || viewStructure == null || this.G0) {
            return;
        }
        B(viewStructure);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        nm nmVar;
        int toolType = motionEvent.getToolType(i);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (nmVar = ((mj) getPointerIconService()).a) == null) ? super.onResolvePointerIcon(motionEvent, i) : eu.c(getContext(), nmVar);
    }

    @Override // defpackage.y13
    public final void onResume(h76 h76Var) {
        bc1 bc1VarA;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(c31.G());
        }
        p76 p76Var = this.f;
        if (p76Var != null) {
            o76 o76Var = this.e;
            o76Var.getClass();
            yn6 yn6Var = (yn6) p76Var.a.b;
            if (!yn6Var.a || yn6Var.c) {
                return;
            }
            try {
                bc1VarA = o76Var.a(new zi3(p76Var, (byte) 16));
            } catch (CancellationException unused) {
                if (!yn6Var.b) {
                    if (yn6Var.c) {
                        ng8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    yn6Var.a();
                    yn6Var.c = true;
                }
                bc1VarA = null;
            }
            bc1 bc1Var = p76Var.d;
            if (bc1Var != null) {
                bc1Var.cancel();
            }
            p76Var.d = bc1VarA;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        a06 a06Var;
        if (this.c) {
            int[] iArr = r84.a;
            a06 a06Var2 = a06.a;
            if (i != 0) {
                a06Var = i != 1 ? null : a06.b;
            } else {
                a06Var = a06Var2;
            }
            if (a06Var != null) {
                a06Var2 = a06Var;
            }
            setLayoutDirection(a06Var2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        wg9 wg9Var;
        if (Build.VERSION.SDK_INT < 31 || (wg9Var = this.H0) == null) {
            return;
        }
        wg9Var.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        M();
    }

    @Override // defpackage.y13
    public final void onStop(h76 h76Var) {
        p76 p76Var = this.f;
        if (p76Var != null) {
            yn6 yn6Var = (yn6) p76Var.a.b;
            if (yn6Var.a && !yn6Var.c) {
                bc1 bc1Var = p76Var.d;
                if (bc1Var != null) {
                    bc1Var.cancel();
                }
                p76Var.d = null;
                return;
            }
            if (yn6Var.b) {
                return;
            }
            if (!yn6Var.c) {
                ng8.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!yn6Var.d.i()) {
                ng8.a("Attempted to start retaining exited values with pending exited values");
            }
            yn6Var.c = false;
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        getInputModeManager().a.setValue(new qj5(z ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        fk fkVar = this.z;
        fkVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (ho5.q(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            dk.b(fkVar, longSparseArray);
        } else {
            fkVar.a.post(new kb(fkVar, longSparseArray, (byte) 3));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zG;
        this.E0 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zG = c31.G())) {
            return;
        }
        setShowLayoutBounds(zG);
        l(getRoot());
    }

    public final boolean p(MotionEvent motionEvent, rd8 rd8Var) {
        if (rd8Var == rd8.e) {
            return true;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.p0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final void r(float[] fArr) {
        C();
        fr6.h(fArr, this.a0);
        yj.Q(fArr, Float.intBitsToFloat((int) (this.e0 >> 32)), Float.intBitsToFloat((int) (this.e0 & 4294967295L)), this.V);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        byte b = 1;
        if (!isFocused()) {
            j84 j84VarD = r84.d(i);
            byte b2 = j84VarD != null ? j84VarD.a : (byte) 7;
            Boolean boolF = ((x84) getFocusOwner()).f(b2, rect != null ? new zx8(rect.left, rect.top, rect.right, rect.bottom) : null, new dj((byte) 0, b2));
            Boolean bool = Boolean.TRUE;
            if (!ho5.q(boolF, bool)) {
                if (!ho5.q(((x84) getFocusOwner()).f(b2, null, new dj(b, b2)), bool)) {
                    if (hasFocus() && (b2 == 1 || b2 == 2)) {
                        return ((x84) getFocusOwner()).i(b2);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final long s(long j) {
        C();
        long jB = fr6.b(j, this.a0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.e0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.e0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.y.h = j;
    }

    public final void setComposeViewContext(t62 t62Var) {
        t62 t62Var2 = this.a;
        if (t62Var == t62Var2) {
            return;
        }
        if (isAttachedToWindow()) {
            t62Var2.b();
            t62Var.e();
            if (t62Var.d() != t62Var2.d()) {
                x66 lifecycle = t62Var2.d().getLifecycle();
                lifecycle.b(this.z);
                lifecycle.b(this);
                x66 lifecycle2 = t62Var.d().getLifecycle();
                lifecycle2.a(this);
                lifecycle2.a(this.z);
            }
        }
        this.a = t62Var;
        setCoroutineContext(t62Var.c().j());
        this.e = new jj(t62Var.c(), (byte) 0);
    }

    public final void setComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui(boolean z) {
        this.F0 = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.I.setValue(configuration);
    }

    public final void setContentCaptureManager$androidx_compose_ui_ui(fk fkVar) {
        this.z = fkVar;
    }

    public void setCoroutineContext(wf2 wf2Var) {
        this.o = wf2Var;
    }

    public final void setFrameEndScheduler$androidx_compose_ui_ui(o76 o76Var) {
        this.e = o76Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$androidx_compose_ui_ui(long j) {
        this.c0 = j;
    }

    public final void setOnReadyForComposition(wf4 wf4Var) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.F0) {
            wf4Var.invoke(this.a);
        } else {
            this.f0 = wf4Var;
        }
    }

    public final void setPlayNavigationSoundEffect$androidx_compose_ui_ui(kg4 kg4Var) {
        this.A0 = kg4Var;
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$androidx_compose_ui_ui, reason: not valid java name */
    public final void m318x1bdbc61b(wh5 wh5Var) {
        this.d = wh5Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.O = z;
    }

    public void setUncaughtExceptionHandler(ga9 ga9Var) {
        this.S.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z) {
        s83 s83Var = this.S;
        if (((ly1) s83Var.e).L() || ((pe7) ((wg8) s83Var.f).b).c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            try {
                if (s83Var.r(z ? this.C0 : this.D0)) {
                    requestLayout();
                }
                s83Var.f(false);
                getRectManager().a();
                if (this.F) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.F = false;
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void u(t06 t06Var, long j) {
        s83 s83Var = this.S;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            s83Var.s(t06Var, j);
            if (!((ly1) s83Var.e).L()) {
                s83Var.f(false);
                getRectManager().a();
                this.D0.invoke();
                if (this.F) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.F = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean v(int i) {
        if (i != 7 && i != 8) {
            Integer numC = r84.c(i);
            if (numC == null) {
                throw y3a.f("Invalid focus direction");
            }
            int iIntValue = numC.intValue();
            n94 n94VarG = ((x84) getFocusOwner()).g();
            if (n94VarG == null) {
                wc.u("findNextViewInEmbeddedView called when owner does not have anything focused.");
                return false;
            }
            Integer numC2 = r84.c(i);
            if (numC2 == null) {
                throw y3a.f("Invalid focus direction");
            }
            int iIntValue2 = numC2.intValue();
            dmb dmbVar = nkc.L(n94VarG).p;
            View interopView = dmbVar != null ? dmbVar.getInteropView() : null;
            View viewFindFocus = findFocus();
            FocusFinder focusFinder = FocusFinder.getInstance();
            View rootView = getRootView();
            rootView.getClass();
            View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue2);
            if (viewFindNextFocus == null || interopView == null || !yj.z(interopView, viewFindNextFocus)) {
                viewFindNextFocus = null;
            }
            if (viewFindNextFocus != null) {
                return r84.b(viewFindNextFocus, Integer.valueOf(iIntValue), null);
            }
        }
        return false;
    }

    public final void w() {
        xd7 xd7Var;
        li liVarM320getAutofillManager;
        Object[] objArr;
        if (this.M) {
            l3a l3aVar = getSnapshotObserver().a;
            zr7 zr7Var = new zr7((byte) 10);
            synchronized (l3aVar.g) {
                pe7 pe7Var = l3aVar.f;
                int i = pe7Var.c;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    objArr = pe7Var.a;
                    if (i2 >= i) {
                        break;
                    }
                    k3a k3aVar = (k3a) objArr[i2];
                    k3aVar.g(zr7Var);
                    if (!(k3aVar.a().e != 0)) {
                        i3++;
                    } else if (i3 > 0) {
                        Object[] objArr2 = pe7Var.a;
                        objArr2[i2 - i3] = objArr2[i2];
                    }
                    i2++;
                }
                int i4 = i - i3;
                Arrays.fill(objArr, i4, i, (Object) null);
                pe7Var.c = i4;
            }
            this.M = false;
        }
        lp lpVar = this.P;
        if (lpVar != null) {
            e(lpVar);
        }
        if (c() && (liVarM320getAutofillManager = m320getAutofillManager()) != null) {
            id7 id7Var = liVarM320getAutofillManager.h;
            if (id7Var.d == 0 && liVarM320getAutofillManager.i) {
                liVarM320getAutofillManager.a.a().commit();
                liVarM320getAutofillManager.i = false;
            }
            if (id7Var.d != 0) {
                liVarM320getAutofillManager.i = true;
            }
        }
        while (this.s0.k() && this.s0.h(0) != null) {
            int i5 = this.s0.b;
            int i6 = 0;
            while (true) {
                xd7Var = this.s0;
                if (i6 < i5) {
                    uf4 uf4Var = (uf4) xd7Var.h(i6);
                    this.s0.p(i6, null);
                    if (uf4Var != null) {
                        uf4Var.invoke();
                    }
                    i6++;
                }
            }
            xd7Var.n(0, i5);
        }
    }

    public final void x(t06 t06Var) {
        xj xjVar = this.y;
        xjVar.w = true;
        if (xjVar.y()) {
            xjVar.A(t06Var);
        }
        fk fkVar = this.z;
        fkVar.f = true;
        if (fkVar.e()) {
            fkVar.g.h(a9b.a);
        }
    }

    public final void y(t06 t06Var, boolean z, boolean z2, boolean z3) {
        t06 t06VarV;
        t06 t06VarV2;
        s83 s83Var = this.S;
        if (!z) {
            if (s83Var.z(t06Var, z2) && z3) {
                G(t06Var);
                return;
            }
            return;
        }
        ly1 ly1Var = (ly1) s83Var.e;
        t06 t06Var2 = t06Var.i;
        x06 x06Var = t06Var.H;
        if (t06Var2 == null) {
            aj5.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = x06Var.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    tbc.b();
                    return;
                }
                if (!x06Var.e || z2) {
                    x06Var.e = true;
                    x06Var.p.v = true;
                    if (t06Var.R) {
                        return;
                    }
                    if ((ho5.q(t06Var.K(), Boolean.TRUE) || s83.n(t06Var)) && ((t06VarV = t06Var.v()) == null || !t06VarV.H.e)) {
                        ly1Var.j(t06Var, uo5.a);
                    } else if ((t06Var.J() || s83.o(t06Var)) && ((t06VarV2 = t06Var.v()) == null || !t06VarV2.r())) {
                        ly1Var.j(t06Var, uo5.c);
                    }
                    if (s83Var.c || !z3) {
                        return;
                    }
                    G(t06Var);
                    return;
                }
                return;
            }
        }
        ((pe7) s83Var.h).b(new wr6(t06Var, true, z2));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    public final void z(t06 t06Var, boolean z, boolean z2) {
        x06 x06Var = t06Var.H;
        uo5 uo5Var = uo5.d;
        s83 s83Var = this.S;
        if (!z) {
            s83Var.getClass();
            int iOrdinal = x06Var.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                tbc.b();
                return;
            }
            t06 t06VarV = t06Var.v();
            boolean z3 = t06VarV == null || t06VarV.J();
            if (!z2) {
                if (t06Var.r()) {
                    return;
                }
                if (t06Var.q() && t06Var.J() == z3 && t06Var.J() == x06Var.p.u) {
                    return;
                }
            }
            yr6 yr6Var = x06Var.p;
            yr6Var.w = true;
            yr6Var.x = true;
            if (!t06Var.R && yr6Var.u && z3) {
                if (t06VarV == null || (!t06VarV.q() && !t06VarV.r())) {
                    ((ly1) s83Var.e).j(t06Var, uo5Var);
                }
                if (s83Var.c) {
                    return;
                }
                G(null);
                return;
            }
            return;
        }
        ly1 ly1Var = (ly1) s83Var.e;
        int iOrdinal2 = x06Var.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    tbc.b();
                    return;
                }
            }
        }
        if ((x06Var.e || x06Var.f) && !z2) {
            return;
        }
        x06Var.f = true;
        x06Var.g = true;
        yr6 yr6Var2 = x06Var.p;
        yr6Var2.w = true;
        yr6Var2.x = true;
        if (t06Var.R) {
            return;
        }
        t06 t06VarV2 = t06Var.v();
        if (ho5.q(t06Var.K(), Boolean.TRUE)) {
            if (t06VarV2 != null) {
                x06 x06Var2 = t06VarV2.H;
                if (x06Var2.e || x06Var2.f) {
                    if (t06Var.J()) {
                        ly1Var.j(t06Var, uo5Var);
                    }
                }
            }
            ly1Var.j(t06Var, uo5.b);
        } else if (t06Var.J() && (t06VarV2 == null || (!t06VarV2.q() && !t06VarV2.r()))) {
            ly1Var.j(t06Var, uo5Var);
        }
        if (s83Var.c) {
            return;
        }
        G(null);
    }

    public ki getAutofill() {
        return this.K;
    }

    /* JADX INFO: renamed from: getAutofillManager, reason: merged with bridge method [inline-methods] */
    public li m320getAutofillManager() {
        return this.L;
    }

    public tk getDragAndDropManager() {
        return this.p;
    }

    /* JADX INFO: renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public hd7 m323getLayoutNodes() {
        return this.v;
    }

    public u7b getUiMediaScope() {
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    public static /* synthetic */ void getAndroidViewsHandler$androidx_compose_ui_ui$annotations() {
    }

    @u83
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$androidx_compose_ui_ui$annotations() {
    }

    public static /* synthetic */ void getPlayNavigationSoundEffect$androidx_compose_ui_ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$androidx_compose_ui_ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m316xffbed104() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    @u83
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getUiMediaScope$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public static /* synthetic */ void get_uiMediaScope$androidx_compose_ui_ui$annotations() {
    }

    public ha9 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$androidx_compose_ui_ui(ga9 ga9Var) {
    }

    public final void set_uiMediaScope$androidx_compose_ui_ui(u7b u7bVar) {
    }
}
