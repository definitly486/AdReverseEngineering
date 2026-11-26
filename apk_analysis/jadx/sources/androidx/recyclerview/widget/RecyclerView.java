package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import defpackage.ah7;
import defpackage.ax3;
import defpackage.az8;
import defpackage.be;
import defpackage.bmb;
import defpackage.ca9;
import defpackage.gu;
import defpackage.hmb;
import defpackage.ij1;
import defpackage.imb;
import defpackage.iu8;
import defpackage.iy8;
import defpackage.jmb;
import defpackage.jy8;
import defpackage.k04;
import defpackage.ky8;
import defpackage.lp5;
import defpackage.lxa;
import defpackage.ly8;
import defpackage.mj5;
import defpackage.mu4;
import defpackage.my8;
import defpackage.n25;
import defpackage.np5;
import defpackage.oy8;
import defpackage.plb;
import defpackage.py8;
import defpackage.qy8;
import defpackage.rc;
import defpackage.rj7;
import defpackage.rq6;
import defpackage.ry8;
import defpackage.s07;
import defpackage.sy8;
import defpackage.ty8;
import defpackage.uy8;
import defpackage.v13;
import defpackage.vy8;
import defpackage.vy9;
import defpackage.wc;
import defpackage.wlb;
import defpackage.ws;
import defpackage.wy8;
import defpackage.y27;
import defpackage.y3a;
import defpackage.ylb;
import defpackage.yy8;
import defpackage.zy8;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    static final boolean DEBUG = false;
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    private static final float FLING_DESTRETCH_FACTOR = 4.0f;
    static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final float INFLEXION = 0.35f;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    private static final float SCROLL_FRICTION = 0.015f;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_BIND_VIEW_TAG = "RV OnBindView";
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    static final String TRACE_NESTED_PREFETCH_TAG = "RV Nested Prefetch";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    static final zy8 sDefaultEdgeEffectFactory;
    static final Interpolator sQuinticInterpolator;
    p mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    g mAdapter;
    a mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private iy8 mChildDrawingOrderCallback;
    ij1 mChildHelper;
    boolean mClipToPadding;
    boolean mDataSetHasChangedAfterLayout;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    private jy8 mEdgeEffectFactory;
    boolean mEnableFastScroller;
    boolean mFirstLayoutComplete;
    c mGapWorker;
    boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private ry8 mInterceptingOnItemTouchListener;
    boolean mIsAttached;
    h mItemAnimator;
    private ky8 mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    final ArrayList<my8> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastAutoMeasureNonExactMeasuredHeight;
    private int mLastAutoMeasureNonExactMeasuredWidth;
    private boolean mLastAutoMeasureSkippedDueToExact;
    private int mLastTouchX;
    private int mLastTouchY;
    i mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final k mObserver;
    private List<py8> mOnChildAttachStateListeners;
    private qy8 mOnFlingListener;
    private final ArrayList<ry8> mOnItemTouchListeners;
    final List<n> mPendingAccessibilityImportanceChange;
    wy8 mPendingSavedState;
    private final float mPhysicalCoef;
    boolean mPostedAnimatorRunner;
    b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    final j mRecycler;
    vy8 mRecyclerListener;
    final List<vy8> mRecyclerListeners;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private float mScaledHorizontalScrollFactor;
    private float mScaledVerticalScrollFactor;
    private sy8 mScrollListener;
    private List<sy8> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private rj7 mScrollingChildHelper;
    final yy8 mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    final m mViewFlinger;
    private final imb mViewInfoProcessCallback;
    final jmb mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {R.attr.nestedScrollingEnabled};
    private static final float DECELERATION_RATE = 2.3582017f;
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean POST_UPDATES_ON_ANIMATION = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;
    private static final boolean FORCE_ABS_FOCUS_SEARCH_DIRECTION = false;
    private static final boolean IGNORE_DETACHED_FOCUSED_CHILD = false;

    static {
        Class cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new lp5((byte) 2);
        sDefaultEdgeEffectFactory = new zy8();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        float fA;
        super(context, attributeSet, i);
        this.mObserver = new k(this);
        this.mRecycler = new j(this);
        this.mViewInfoStore = new jmb();
        this.mUpdateChildViewsRunnable = new e(this, (byte) 0);
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mRecyclerListeners = new ArrayList();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = sDefaultEdgeEffectFactory;
        v13 v13Var = new v13();
        v13Var.a = null;
        v13Var.b = new ArrayList();
        v13Var.c = (byte) 120;
        v13Var.d = (byte) 120;
        v13Var.e = (short) 250;
        v13Var.f = (short) 250;
        byte b = 1;
        v13Var.g = true;
        v13Var.h = new ArrayList();
        v13Var.i = new ArrayList();
        v13Var.j = new ArrayList();
        v13Var.k = new ArrayList();
        v13Var.l = new ArrayList();
        v13Var.m = new ArrayList();
        v13Var.n = new ArrayList();
        v13Var.o = new ArrayList();
        v13Var.p = new ArrayList();
        v13Var.q = new ArrayList();
        v13Var.r = new ArrayList();
        this.mItemAnimator = v13Var;
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new m(this);
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new b() : null;
        yy8 yy8Var = new yy8();
        yy8Var.a = -1;
        yy8Var.b = 0;
        yy8Var.c = 0;
        yy8Var.d = (byte) 1;
        yy8Var.e = 0;
        yy8Var.f = false;
        yy8Var.g = false;
        yy8Var.h = false;
        yy8Var.i = false;
        yy8Var.j = false;
        yy8Var.k = false;
        this.mState = yy8Var;
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new rq6((Object) this, (byte) 12);
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new e(this, b);
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mViewInfoProcessCallback = new mj5((Object) this, (byte) 16);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            Method method = bmb.a;
            fA = gu.g(viewConfiguration);
        } else {
            fA = bmb.a(viewConfiguration, context);
        }
        this.mScaledHorizontalScrollFactor = fA;
        this.mScaledVerticalScrollFactor = i2 >= 26 ? gu.h(viewConfiguration) : bmb.a(viewConfiguration, context);
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mPhysicalCoef = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.a = this.mItemAnimatorListener;
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        WeakHashMap weakHashMap = wlb.a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new p(this));
        int[] iArr = iu8.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        wlb.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = typedArrayObtainStyledAttributes.getBoolean(1, true);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, false);
        this.mEnableFastScroller = z;
        if (z) {
            initFastScroller((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6), typedArrayObtainStyledAttributes.getDrawable(7), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4), typedArrayObtainStyledAttributes.getDrawable(5));
        }
        typedArrayObtainStyledAttributes.recycle();
        createLayoutManager(context, string, attributeSet, i, 0);
        int[] iArr2 = NESTED_SCROLLING_ATTRS;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        wlb.m(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        setTag(com.pavloffmedev.dcn.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    private void addAnimatingView(n nVar) {
        View view = nVar.itemView;
        boolean z = view.getParent() == this;
        this.mRecycler.n(getChildViewHolder(view));
        boolean zIsTmpDetached = nVar.isTmpDetached();
        ij1 ij1Var = this.mChildHelper;
        if (zIsTmpDetached) {
            ij1Var.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            ij1Var.a(view, -1, true);
            return;
        }
        int iIndexOfChild = ((RecyclerView) ij1Var.a.b).indexOfChild(view);
        if (iIndexOfChild < 0) {
            ax3.j(view, "view is not a child, cannot hide ");
        } else {
            ij1Var.b.E(iIndexOfChild);
            ij1Var.i(view);
        }
    }

    private void animateChange(n nVar, n nVar2, ly8 ly8Var, ly8 ly8Var2, boolean z, boolean z2) {
        nVar.setIsRecyclable(false);
        if (z) {
            addAnimatingView(nVar);
        }
        if (nVar != nVar2) {
            if (z2) {
                addAnimatingView(nVar2);
            }
            nVar.mShadowedHolder = nVar2;
            addAnimatingView(nVar);
            this.mRecycler.n(nVar);
            nVar2.setIsRecyclable(false);
            nVar2.mShadowingHolder = nVar;
        }
        if (this.mItemAnimator.a(nVar, nVar2, ly8Var, ly8Var2)) {
            postAnimationRunner();
        }
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    public static void clearNestedRecyclerViewIfNotNested(n nVar) {
        WeakReference<RecyclerView> weakReference = nVar.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == nVar.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            nVar.mNestedRecyclerView = null;
        }
    }

    private int consumeFlingInStretch(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        int iRound;
        if (i > 0 && edgeEffect != null && be.B(edgeEffect) != 0.0f) {
            iRound = Math.round(be.L(edgeEffect, ((-i) * FLING_DESTRETCH_FACTOR) / i2, 0.5f) * ((-i2) / FLING_DESTRETCH_FACTOR));
            if (iRound != i) {
                edgeEffect.finish();
            }
        } else {
            if (i >= 0 || edgeEffect2 == null || be.B(edgeEffect2) == 0.0f) {
                return i;
            }
            float f = i2;
            iRound = Math.round(be.L(edgeEffect2, (i * FLING_DESTRETCH_FACTOR) / f, 0.5f) * (f / FLING_DESTRETCH_FACTOR));
            if (iRound != i) {
                edgeEffect2.finish();
            }
        }
        return i - iRound;
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i, int i2) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String fullClassName = getFullClassName(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(fullClassName, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(i.class);
                try {
                    constructor = clsAsSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), Integer.valueOf(i2)};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + fullClassName, e2);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((i) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                ah7.j(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", fullClassName, e3);
            } catch (ClassNotFoundException e4) {
                ah7.j(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", fullClassName, e4);
            } catch (IllegalAccessException e5) {
                ah7.j(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", fullClassName, e5);
            } catch (InstantiationException e6) {
                ah7.j(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", fullClassName, e6);
            } catch (InvocationTargetException e7) {
                ah7.j(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", fullClassName, e7);
            }
        }
    }

    private boolean didChildRangeChange(int i, int i2) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        return (iArr[0] == i && iArr[1] == i2) ? false : true;
    }

    private void dispatchContentChangedIfNecessary() {
        int i = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i == 0 || !isAccessibilityEnabled()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        accessibilityEventObtain.setContentChangeTypes(i);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    private void dispatchLayoutStep1() {
        hmb hmbVar;
        this.mState.a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.i = false;
        startInterceptRequestLayout();
        jmb jmbVar = this.mViewInfoStore;
        jmbVar.a.clear();
        jmbVar.b.a();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        yy8 yy8Var = this.mState;
        yy8Var.h = yy8Var.j && this.mItemsChanged;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        yy8Var.g = yy8Var.k;
        yy8Var.e = this.mAdapter.getItemCount();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.j) {
            int iE = this.mChildHelper.e();
            for (int i = 0; i < iE; i++) {
                n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i));
                if (!childViewHolderInt.shouldIgnore() && (!childViewHolderInt.isInvalid() || this.mAdapter.hasStableIds())) {
                    h hVar = this.mItemAnimator;
                    h.b(childViewHolderInt);
                    childViewHolderInt.getUnmodifiedPayloads();
                    hVar.getClass();
                    ly8 ly8Var = new ly8();
                    ly8Var.a(childViewHolderInt);
                    vy9 vy9Var = this.mViewInfoStore.a;
                    hmb hmbVarA = (hmb) vy9Var.get(childViewHolderInt);
                    if (hmbVarA == null) {
                        hmbVarA = hmb.a();
                        vy9Var.put(childViewHolderInt, hmbVarA);
                    }
                    hmbVarA.b = ly8Var;
                    hmbVarA.a |= 4;
                    if (this.mState.h && childViewHolderInt.isUpdated() && !childViewHolderInt.isRemoved() && !childViewHolderInt.shouldIgnore() && !childViewHolderInt.isInvalid()) {
                        this.mViewInfoStore.b.f(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.k) {
            saveOldPositions();
            yy8 yy8Var2 = this.mState;
            boolean z = yy8Var2.f;
            yy8Var2.f = false;
            this.mLayout.d0(this.mRecycler, yy8Var2);
            this.mState.f = z;
            for (int i2 = 0; i2 < this.mChildHelper.e(); i2++) {
                n childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.d(i2));
                if (!childViewHolderInt2.shouldIgnore() && ((hmbVar = (hmb) this.mViewInfoStore.a.get(childViewHolderInt2)) == null || (hmbVar.a & 4) == 0)) {
                    h.b(childViewHolderInt2);
                    boolean zHasAnyOfTheFlags = childViewHolderInt2.hasAnyOfTheFlags(Segment.SIZE);
                    h hVar2 = this.mItemAnimator;
                    childViewHolderInt2.getUnmodifiedPayloads();
                    hVar2.getClass();
                    ly8 ly8Var2 = new ly8();
                    ly8Var2.a(childViewHolderInt2);
                    if (zHasAnyOfTheFlags) {
                        recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, ly8Var2);
                    } else {
                        vy9 vy9Var2 = this.mViewInfoStore.a;
                        hmb hmbVarA2 = (hmb) vy9Var2.get(childViewHolderInt2);
                        if (hmbVarA2 == null) {
                            hmbVarA2 = hmb.a();
                            vy9Var2.put(childViewHolderInt2, hmbVarA2);
                        }
                        hmbVarA2.a |= 2;
                        hmbVarA2.b = ly8Var2;
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.d = (byte) 2;
    }

    private void dispatchLayoutStep2() {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.a(6);
        this.mAdapterHelper.c();
        this.mState.e = this.mAdapter.getItemCount();
        this.mState.c = 0;
        if (this.mPendingSavedState != null && this.mAdapter.canRestoreState()) {
            Parcelable parcelable = this.mPendingSavedState.c;
            if (parcelable != null) {
                this.mLayout.f0(parcelable);
            }
            this.mPendingSavedState = null;
        }
        yy8 yy8Var = this.mState;
        yy8Var.g = false;
        this.mLayout.d0(this.mRecycler, yy8Var);
        yy8 yy8Var2 = this.mState;
        yy8Var2.f = false;
        yy8Var2.j = yy8Var2.j && this.mItemAnimator != null;
        yy8Var2.d = (byte) 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0179  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a7 A[SYNTHETIC] */
    private void dispatchLayoutStep3() {
        boolean z;
        boolean zG;
        this.mState.a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        yy8 yy8Var = this.mState;
        boolean z2 = true;
        yy8Var.d = (byte) 1;
        if (yy8Var.j) {
            for (int iE = this.mChildHelper.e() - 1; iE >= 0; iE--) {
                n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(iE));
                if (!childViewHolderInt.shouldIgnore()) {
                    long changedHolderKey = getChangedHolderKey(childViewHolderInt);
                    this.mItemAnimator.getClass();
                    ly8 ly8Var = new ly8();
                    ly8Var.a(childViewHolderInt);
                    n nVar = (n) this.mViewInfoStore.b.c(changedHolderKey);
                    if (nVar == null || nVar.shouldIgnore()) {
                        this.mViewInfoStore.a(childViewHolderInt, ly8Var);
                    } else {
                        hmb hmbVar = (hmb) this.mViewInfoStore.a.get(nVar);
                        boolean z3 = (hmbVar == null || (hmbVar.a & 1) == 0) ? false : true;
                        hmb hmbVar2 = (hmb) this.mViewInfoStore.a.get(childViewHolderInt);
                        boolean z4 = (hmbVar2 == null || (hmbVar2.a & 1) == 0) ? false : true;
                        if (z3 == 0 || nVar != childViewHolderInt) {
                            ly8 ly8VarB = this.mViewInfoStore.b(nVar, 4);
                            this.mViewInfoStore.a(childViewHolderInt, ly8Var);
                            ly8 ly8VarB2 = this.mViewInfoStore.b(childViewHolderInt, 8);
                            if (ly8VarB == null) {
                                handleMissingPreInfoForChangeError(changedHolderKey, childViewHolderInt, nVar);
                            } else {
                                animateChange(nVar, childViewHolderInt, ly8VarB, ly8VarB2, z3, z4);
                            }
                        } else {
                            this.mViewInfoStore.a(childViewHolderInt, ly8Var);
                        }
                    }
                }
            }
            jmb jmbVar = this.mViewInfoStore;
            imb imbVar = this.mViewInfoProcessCallback;
            vy9 vy9Var = jmbVar.a;
            int i = vy9Var.c - 1;
            while (i >= 0) {
                n nVar2 = (n) vy9Var.g(i);
                hmb hmbVar3 = (hmb) vy9Var.i(i);
                int i2 = hmbVar3.a;
                if ((i2 & 3) == 3) {
                    RecyclerView recyclerView = (RecyclerView) ((mj5) imbVar).b;
                    recyclerView.mLayout.k0(nVar2.itemView, recyclerView.mRecycler);
                } else if ((i2 & 1) != 0) {
                    ly8 ly8Var2 = hmbVar3.b;
                    if (ly8Var2 == null) {
                        RecyclerView recyclerView2 = (RecyclerView) ((mj5) imbVar).b;
                        recyclerView2.mLayout.k0(nVar2.itemView, recyclerView2.mRecycler);
                    } else {
                        ly8 ly8Var3 = hmbVar3.c;
                        RecyclerView recyclerView3 = (RecyclerView) ((mj5) imbVar).b;
                        recyclerView3.mRecycler.n(nVar2);
                        recyclerView3.animateDisappearance(nVar2, ly8Var2, ly8Var3);
                    }
                } else if ((i2 & 14) == 14) {
                    ((RecyclerView) ((mj5) imbVar).b).animateAppearance(nVar2, hmbVar3.b, hmbVar3.c);
                } else {
                    if ((i2 & 12) == 12) {
                        ly8 ly8Var4 = hmbVar3.b;
                        ly8 ly8Var5 = hmbVar3.c;
                        mj5 mj5Var = (mj5) imbVar;
                        mj5Var.getClass();
                        nVar2.setIsRecyclable(false);
                        RecyclerView recyclerView4 = (RecyclerView) mj5Var.b;
                        boolean z5 = recyclerView4.mDataSetHasChangedAfterLayout;
                        h hVar = recyclerView4.mItemAnimator;
                        if (!z5) {
                            v13 v13Var = (v13) hVar;
                            v13Var.getClass();
                            int i3 = ly8Var4.a;
                            int i4 = ly8Var5.a;
                            if (i3 == i4) {
                                z = z2;
                                if (ly8Var4.b == ly8Var5.b) {
                                    v13Var.c(nVar2);
                                    zG = false;
                                }
                                if (zG) {
                                    recyclerView4.postAnimationRunner();
                                }
                            } else {
                                z = z2;
                            }
                            zG = v13Var.g(nVar2, i3, ly8Var4.b, i4, ly8Var5.b);
                            if (zG) {
                                recyclerView4.postAnimationRunner();
                            }
                        } else if (hVar.a(nVar2, nVar2, ly8Var4, ly8Var5)) {
                            recyclerView4.postAnimationRunner();
                        }
                    } else {
                        z = z2;
                        if ((i2 & 4) != 0) {
                            ly8 ly8Var6 = hmbVar3.b;
                            RecyclerView recyclerView5 = (RecyclerView) ((mj5) imbVar).b;
                            recyclerView5.mRecycler.n(nVar2);
                            recyclerView5.animateDisappearance(nVar2, ly8Var6, null);
                        } else if ((i2 & 8) != 0) {
                            ((RecyclerView) ((mj5) imbVar).b).animateAppearance(nVar2, hmbVar3.b, hmbVar3.c);
                        }
                    }
                    hmbVar3.a = 0;
                    hmbVar3.b = null;
                    hmbVar3.c = null;
                    hmb.d.c(hmbVar3);
                    i--;
                    z2 = z;
                }
                z = z2;
                hmbVar3.a = 0;
                hmbVar3.b = null;
                hmbVar3.c = null;
                hmb.d.c(hmbVar3);
                i--;
                z2 = z;
            }
        }
        boolean z6 = z2;
        this.mLayout.j0(this.mRecycler);
        yy8 yy8Var2 = this.mState;
        yy8Var2.b = yy8Var2.e;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        yy8Var2.j = false;
        yy8Var2.k = false;
        this.mLayout.f = false;
        ArrayList arrayList = this.mRecycler.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        i iVar = this.mLayout;
        if (iVar.k) {
            iVar.j = 0;
            iVar.k = false;
            this.mRecycler.o();
        }
        this.mLayout.e0(this.mState);
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        jmb jmbVar2 = this.mViewInfoStore;
        jmbVar2.a.clear();
        jmbVar2.b.a();
        int[] iArr = this.mMinMaxLayoutPositions;
        if (didChildRangeChange(iArr[0], iArr[z6 ? 1 : 0])) {
            dispatchOnScrolled(0, 0);
        }
        recoverFocusFromState();
        resetFocusInfo();
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        ry8 ry8Var = this.mInterceptingOnItemTouchListener;
        if (ry8Var == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        ry8Var.b(motionEvent);
        int action = motionEvent.getAction();
        if (action != 3 && action != 1) {
            return true;
        }
        this.mInterceptingOnItemTouchListener = null;
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            ry8 ry8Var = this.mOnItemTouchListeners.get(i);
            if (ry8Var.c(motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = ry8Var;
                return true;
            }
        }
        return false;
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        int iE = this.mChildHelper.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int i2 = UNDEFINED_DURATION;
        for (int i3 = 0; i3 < iE; i3++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i3));
            if (!childViewHolderInt.shouldIgnore()) {
                int layoutPosition = childViewHolderInt.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public static RecyclerView findNestedRecyclerView(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewFindNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i));
            if (recyclerViewFindNestedRecyclerView != null) {
                return recyclerViewFindNestedRecyclerView;
            }
        }
        return null;
    }

    private View findNextViewToFocus() {
        n nVarFindViewHolderForAdapterPosition;
        yy8 yy8Var = this.mState;
        int i = yy8Var.l;
        if (i == -1) {
            i = 0;
        }
        int iB = yy8Var.b();
        for (int i2 = i; i2 < iB; i2++) {
            n nVarFindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i2);
            if (nVarFindViewHolderForAdapterPosition2 == null) {
                break;
            }
            if (nVarFindViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                return nVarFindViewHolderForAdapterPosition2.itemView;
            }
        }
        int iMin = Math.min(iB, i);
        do {
            iMin--;
            if (iMin < 0 || (nVarFindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin)) == null) {
                return null;
            }
        } while (!nVarFindViewHolderForAdapterPosition.itemView.hasFocusable());
        return nVarFindViewHolderForAdapterPosition.itemView;
    }

    public static n getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((oy8) view.getLayoutParams()).a;
    }

    public static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        oy8 oy8Var = (oy8) view.getLayoutParams();
        Rect rect2 = oy8Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) oy8Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) oy8Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) oy8Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) oy8Var).bottomMargin);
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    private rj7 getScrollingChildHelper() {
        rj7 rj7Var = this.mScrollingChildHelper;
        if (rj7Var != null) {
            return rj7Var;
        }
        rj7 rj7Var2 = new rj7(this);
        this.mScrollingChildHelper = rj7Var2;
        return rj7Var2;
    }

    private float getSplineFlingDistance(int i) {
        double dLog = Math.log((Math.abs(i) * INFLEXION) / (this.mPhysicalCoef * SCROLL_FRICTION));
        float f = DECELERATION_RATE;
        return (float) (Math.exp((((double) f) / (((double) f) - 1.0d)) * dLog) * ((double) (this.mPhysicalCoef * SCROLL_FRICTION)));
    }

    private void handleMissingPreInfoForChangeError(long j, n nVar, n nVar2) {
        int iE = this.mChildHelper.e();
        for (int i = 0; i < iE; i++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i));
            if (childViewHolderInt != nVar && getChangedHolderKey(childViewHolderInt) == j) {
                g gVar = this.mAdapter;
                if (gVar == null || !gVar.hasStableIds()) {
                    StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                    sb.append(childViewHolderInt);
                    sb.append(" \n View Holder 2:");
                    sb.append(nVar);
                    wc.u(y3a.j(this, sb));
                    return;
                }
                StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                sb2.append(childViewHolderInt);
                sb2.append(" \n View Holder 2:");
                sb2.append(nVar);
                wc.u(y3a.j(this, sb2));
                return;
            }
        }
        StringBuilder sb3 = new StringBuilder("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
        sb3.append(nVar2);
        sb3.append(" cannot be found but it is necessary for ");
        sb3.append(nVar);
        sb3.append(exceptionLabel());
    }

    private boolean hasUpdatedView() {
        int iE = this.mChildHelper.e();
        for (int i = 0; i < iE; i++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    private void initAutofill() {
        WeakHashMap weakHashMap = wlb.a;
        int i = Build.VERSION.SDK_INT;
        if ((i >= 26 ? plb.a(this) : 0) != 0 || i < 26) {
            return;
        }
        plb.b(this, 8);
    }

    private void initChildrenHelper() {
        this.mChildHelper = new ij1(new s07(this, (byte) 9));
    }

    private boolean isPreferredNextFocus(View view, View view2, int i) {
        int i2;
        int i3;
        int i4;
        if (view2 == null || view2 == this || view2 == view || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        byte b = -1;
        int i5 = this.mLayout.C() == 1 ? -1 : 1;
        Rect rect = this.mTempRect;
        int i6 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i7 = rect2.left;
        if ((i6 < i7 || (i2 = rect.right) <= i7) && (i2 = rect.right) < rect2.right) {
            i3 = 1;
        } else {
            int i8 = rect2.right;
            i3 = ((i2 > i8 || i6 >= i8) && i6 > i7) ? -1 : 0;
        }
        int i9 = rect.top;
        int i10 = rect2.top;
        if ((i9 < i10 || (i4 = rect.bottom) <= i10) && (i4 = rect.bottom) < rect2.bottom) {
            b = 1;
        } else {
            int i11 = rect2.bottom;
            if ((i4 <= i11 && i9 < i11) || i9 <= i10) {
                b = 0;
            }
        }
        if (i == 1) {
            return b < 0 || (b == 0 && i3 * i5 < 0);
        }
        if (i == 2) {
            return b > 0 || (b == 0 && i3 * i5 > 0);
        }
        if (i == 17) {
            return i3 < 0;
        }
        if (i == 33) {
            return b < 0;
        }
        if (i == 66) {
            return i3 > 0;
        }
        if (i == 130) {
            return b > 0;
        }
        StringBuilder sb = new StringBuilder("Invalid direction: ");
        sb.append(i);
        wc.t(y3a.j(this, sb));
        return false;
    }

    private void nestedScrollByInternal(int i, int i2, MotionEvent motionEvent, int i3) {
        float y;
        float x;
        i iVar = this.mLayout;
        if (iVar == null || this.mLayoutSuppressed) {
            return;
        }
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        int i4 = zE ? (zD ? 1 : 0) | 2 : zD ? 1 : 0;
        if (motionEvent == null) {
            y = getHeight() / 2.0f;
            x = getWidth() / 2.0f;
        } else {
            y = motionEvent.getY();
            x = motionEvent.getX();
        }
        int iReleaseHorizontalGlow = i - releaseHorizontalGlow(i, y);
        int iReleaseVerticalGlow = i2 - releaseVerticalGlow(i2, x);
        startNestedScroll(i4, i3);
        if (dispatchNestedPreScroll(zD ? iReleaseHorizontalGlow : 0, zE ? iReleaseVerticalGlow : 0, this.mReusableIntPair, this.mScrollOffset, i3)) {
            int[] iArr2 = this.mReusableIntPair;
            iReleaseHorizontalGlow -= iArr2[0];
            iReleaseVerticalGlow -= iArr2[1];
        }
        scrollByInternal(zD ? iReleaseHorizontalGlow : 0, zE ? iReleaseVerticalGlow : 0, motionEvent, i3);
        c cVar = this.mGapWorker;
        if (cVar != null && (iReleaseHorizontalGlow != 0 || iReleaseVerticalGlow != 0)) {
            cVar.a(this, iReleaseHorizontalGlow, iReleaseVerticalGlow);
        }
        stopNestedScroll(i3);
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            int i = actionIndex == 0 ? 1 : 0;
            this.mScrollPointerId = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
        }
    }

    private boolean predictiveItemAnimationsEnabled() {
        return this.mItemAnimator != null && this.mLayout.B0();
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z;
        boolean z2 = false;
        if (this.mDataSetHasChangedAfterLayout) {
            a aVar = this.mAdapterHelper;
            aVar.k(aVar.b);
            aVar.k(aVar.c);
            aVar.f = 0;
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.Z();
            }
        }
        boolean zPredictiveItemAnimationsEnabled = predictiveItemAnimationsEnabled();
        a aVar2 = this.mAdapterHelper;
        if (zPredictiveItemAnimationsEnabled) {
            aVar2.j();
        } else {
            aVar2.c();
        }
        boolean z3 = this.mItemsAddedOrRemoved || this.mItemsChanged;
        this.mState.j = this.mFirstLayoutComplete && this.mItemAnimator != null && ((z = this.mDataSetHasChangedAfterLayout) || z3 || this.mLayout.f) && (!z || this.mAdapter.hasStableIds());
        yy8 yy8Var = this.mState;
        if (yy8Var.j && z3 && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled()) {
            z2 = true;
        }
        yy8Var.k = z2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    private void pullGlows(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2 = true;
        if (f2 >= 0.0f) {
            if (f2 > 0.0f) {
                ensureRightGlow();
                be.L(this.mRightGlow, f2 / getWidth(), f3 / getHeight());
            } else {
                z = false;
            }
            if (f4 < 0.0f) {
                ensureTopGlow();
                be.L(this.mTopGlow, (-f4) / getHeight(), f / getWidth());
            } else if (f4 > 0.0f) {
                ensureBottomGlow();
                be.L(this.mBottomGlow, f4 / getHeight(), 1.0f - (f / getWidth()));
            } else {
                z2 = z;
            }
            if (z2 && f2 == 0.0f && f4 == 0.0f) {
                return;
            }
            WeakHashMap weakHashMap = wlb.a;
            postInvalidateOnAnimation();
        }
        ensureLeftGlow();
        be.L(this.mLeftGlow, (-f2) / getWidth(), 1.0f - (f3 / getHeight()));
        z = true;
        if (f4 < 0.0f) {
            ensureTopGlow();
            be.L(this.mTopGlow, (-f4) / getHeight(), f / getWidth());
        } else if (f4 > 0.0f) {
            ensureBottomGlow();
            be.L(this.mBottomGlow, f4 / getHeight(), 1.0f - (f / getWidth()));
        } else {
            z2 = z;
        }
        if (z2) {
        }
        WeakHashMap weakHashMap2 = wlb.a;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    private void recoverFocusFromState() {
        View viewFindViewById;
        if (!this.mPreserveFocusAfterLayout || this.mAdapter == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!IGNORE_DETACHED_FOCUSED_CHILD || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.mChildHelper.c.contains(focusedChild)) {
                    return;
                }
            } else if (this.mChildHelper.e() == 0) {
                requestFocus();
                return;
            }
        }
        View viewFindNextViewToFocus = null;
        n nVarFindViewHolderForItemId = (this.mState.m == -1 || !this.mAdapter.hasStableIds()) ? null : findViewHolderForItemId(this.mState.m);
        if (nVarFindViewHolderForItemId != null) {
            if (!this.mChildHelper.c.contains(nVarFindViewHolderForItemId.itemView) && nVarFindViewHolderForItemId.itemView.hasFocusable()) {
                viewFindNextViewToFocus = nVarFindViewHolderForItemId.itemView;
            } else if (this.mChildHelper.e() > 0) {
                viewFindNextViewToFocus = findNextViewToFocus();
            }
        } else if (this.mChildHelper.e() > 0) {
            viewFindNextViewToFocus = findNextViewToFocus();
        }
        if (viewFindNextViewToFocus != null) {
            int i = this.mState.n;
            if (i != -1 && (viewFindViewById = viewFindNextViewToFocus.findViewById(i)) != null && viewFindViewById.isFocusable()) {
                viewFindNextViewToFocus = viewFindViewById;
            }
            viewFindNextViewToFocus.requestFocus();
        }
    }

    private void releaseGlows() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = wlb.a;
            postInvalidateOnAnimation();
        }
    }

    private int releaseHorizontalGlow(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.mLeftGlow;
        float f2 = 0.0f;
        if (edgeEffect == null || be.B(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.mRightGlow;
            if (edgeEffect2 != null && be.B(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.mRightGlow;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fL = be.L(edgeEffect3, width, height);
                    if (be.B(this.mRightGlow) == 0.0f) {
                        this.mRightGlow.onRelease();
                    }
                    f2 = fL;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.mLeftGlow;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -be.L(edgeEffect4, -width, 1.0f - height);
                if (be.B(this.mLeftGlow) == 0.0f) {
                    this.mLeftGlow.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    private int releaseVerticalGlow(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.mTopGlow;
        float f2 = 0.0f;
        if (edgeEffect == null || be.B(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.mBottomGlow;
            if (edgeEffect2 != null && be.B(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.mBottomGlow;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fL = be.L(edgeEffect3, height, 1.0f - width);
                    if (be.B(this.mBottomGlow) == 0.0f) {
                        this.mBottomGlow.onRelease();
                    }
                    f2 = fL;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.mTopGlow;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -be.L(edgeEffect4, -height, width);
                if (be.B(this.mTopGlow) == 0.0f) {
                    this.mTopGlow.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    private void requestChildOnScreen(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof oy8) {
            oy8 oy8Var = (oy8) layoutParams;
            if (!oy8Var.c) {
                Rect rect = oy8Var.b;
                Rect rect2 = this.mTempRect;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        this.mLayout.m0(this, view, this.mTempRect, !this.mFirstLayoutComplete, view2 == null);
    }

    private void resetFocusInfo() {
        yy8 yy8Var = this.mState;
        yy8Var.m = -1L;
        yy8Var.l = -1;
        yy8Var.n = -1;
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void saveFocusInfo() {
        int absoluteAdapterPosition;
        View focusedChild = (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) ? getFocusedChild() : null;
        n nVarFindContainingViewHolder = focusedChild != null ? findContainingViewHolder(focusedChild) : null;
        if (nVarFindContainingViewHolder == null) {
            resetFocusInfo();
            return;
        }
        this.mState.m = this.mAdapter.hasStableIds() ? nVarFindContainingViewHolder.getItemId() : -1L;
        yy8 yy8Var = this.mState;
        if (this.mDataSetHasChangedAfterLayout) {
            absoluteAdapterPosition = -1;
        } else {
            absoluteAdapterPosition = nVarFindContainingViewHolder.isRemoved() ? nVarFindContainingViewHolder.mOldPosition : nVarFindContainingViewHolder.getAbsoluteAdapterPosition();
        }
        yy8Var.l = absoluteAdapterPosition;
        this.mState.n = getDeepestFocusedViewWithId(nVarFindContainingViewHolder.itemView);
    }

    private void setAdapterInternal(g gVar, boolean z, boolean z2) {
        g gVar2 = this.mAdapter;
        if (gVar2 != null) {
            gVar2.unregisterAdapterDataObserver(this.mObserver);
            this.mAdapter.onDetachedFromRecyclerView(this);
        }
        if (!z || z2) {
            removeAndRecycleViews();
        }
        a aVar = this.mAdapterHelper;
        aVar.k(aVar.b);
        aVar.k(aVar.c);
        aVar.f = 0;
        g gVar3 = this.mAdapter;
        this.mAdapter = gVar;
        if (gVar != null) {
            gVar.registerAdapterDataObserver(this.mObserver);
            gVar.onAttachedToRecyclerView(this);
        }
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.Q();
        }
        j jVar = this.mRecycler;
        g gVar4 = this.mAdapter;
        jVar.a.clear();
        jVar.h();
        jVar.g(gVar3, true);
        uy8 uy8VarC = jVar.c();
        if (gVar3 != null) {
            uy8VarC.b--;
        }
        if (!z && uy8VarC.b == 0) {
            SparseArray sparseArray = uy8VarC.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                ty8 ty8Var = (ty8) sparseArray.valueAt(i);
                Iterator it = ty8Var.a.iterator();
                while (it.hasNext()) {
                    n25.r(((n) it.next()).itemView);
                }
                ty8Var.a.clear();
            }
        }
        if (gVar4 != null) {
            uy8VarC.b++;
        } else {
            uy8VarC.getClass();
        }
        jVar.f();
        this.mState.f = true;
    }

    private boolean shouldAbsorb(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        return getSplineFlingDistance(-i) < be.B(edgeEffect) * ((float) i2);
    }

    private boolean stopGlowAnimations(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || be.B(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z = false;
        } else {
            be.L(this.mLeftGlow, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z = true;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && be.B(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            be.L(this.mRightGlow, 0.0f, motionEvent.getY() / getHeight());
            z = true;
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && be.B(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            be.L(this.mTopGlow, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 == null || be.B(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z;
        }
        be.L(this.mBottomGlow, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private void stopScrollersInternal() {
        d dVar;
        m mVar = this.mViewFlinger;
        mVar.g.removeCallbacks(mVar);
        mVar.c.abortAnimation();
        i iVar = this.mLayout;
        if (iVar == null || (dVar = iVar.e) == null) {
            return;
        }
        dVar.i();
    }

    public void absorbGlows(int i, int i2) {
        if (i < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i);
            }
        } else if (i > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i);
            }
        }
        if (i2 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i2);
            }
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        WeakHashMap weakHashMap = wlb.a;
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public void addItemDecoration(my8 my8Var, int i) {
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.c("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        ArrayList<my8> arrayList = this.mItemDecorations;
        if (i < 0) {
            arrayList.add(my8Var);
        } else {
            arrayList.add(i, my8Var);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(py8 py8Var) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(py8Var);
    }

    public void addOnItemTouchListener(ry8 ry8Var) {
        this.mOnItemTouchListeners.add(ry8Var);
    }

    public void addOnScrollListener(sy8 sy8Var) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(sy8Var);
    }

    public void addRecyclerListener(vy8 vy8Var) {
        mu4.p("'listener' arg cannot be null.", vy8Var != null);
        this.mRecyclerListeners.add(vy8Var);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public void animateAppearance(n nVar, ly8 ly8Var, ly8 ly8Var2) {
        boolean zG;
        nVar.setIsRecyclable(false);
        v13 v13Var = (v13) this.mItemAnimator;
        if (ly8Var != null) {
            v13Var.getClass();
            int i = ly8Var.a;
            int i2 = ly8Var2.a;
            if (i == i2 && ly8Var.b == ly8Var2.b) {
                v13Var.l(nVar);
                nVar.itemView.setAlpha(0.0f);
                v13Var.i.add(nVar);
                zG = true;
            } else {
                zG = v13Var.g(nVar, i, ly8Var.b, i2, ly8Var2.b);
            }
        } else {
            v13Var.l(nVar);
            nVar.itemView.setAlpha(0.0f);
            v13Var.i.add(nVar);
            zG = true;
        }
        if (zG) {
            postAnimationRunner();
        }
    }

    public void animateDisappearance(n nVar, ly8 ly8Var, ly8 ly8Var2) {
        int top;
        int left;
        boolean zG;
        addAnimatingView(nVar);
        nVar.setIsRecyclable(false);
        v13 v13Var = (v13) this.mItemAnimator;
        v13Var.getClass();
        int i = ly8Var.a;
        int i2 = ly8Var.b;
        View view = nVar.itemView;
        if (ly8Var2 == null) {
            left = view.getLeft();
            top = view.getTop();
        } else {
            int i3 = ly8Var2.a;
            top = ly8Var2.b;
            left = i3;
        }
        if (nVar.isRemoved() || (i == left && i2 == top)) {
            v13Var.l(nVar);
            v13Var.h.add(nVar);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = v13Var.g(nVar, i, i2, left, top);
        }
        if (zG) {
            postAnimationRunner();
        }
    }

    public void assertInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            return;
        }
        if (str == null) {
            wc.u(y3a.j(this, new StringBuilder("Cannot call this method unless RecyclerView is computing a layout or scrolling")));
        } else {
            wc.u(y3a.j(this, new StringBuilder(str)));
        }
    }

    public void assertNotInLayoutOrScroll(String str) {
        if (!isComputingLayout()) {
            if (this.mDispatchScrollCounter > 0) {
                Log.w(TAG, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(String.valueOf(exceptionLabel())));
            }
        } else if (str == null) {
            wc.u(y3a.j(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        } else {
            wc.u(str);
        }
    }

    public boolean canReuseUpdatedViewHolder(n nVar) {
        h hVar = this.mItemAnimator;
        if (hVar != null) {
            return (nVar.getUnmodifiedPayloads().isEmpty() && ((v13) hVar).g && !nVar.isInvalid()) ? false : true;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof oy8) && this.mLayout.f((oy8) layoutParams);
    }

    public void clearOldPositions() {
        int iH = this.mChildHelper.h();
        for (int i = 0; i < iH; i++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.clearOldPosition();
            }
        }
        j jVar = this.mRecycler;
        ArrayList arrayList = jVar.a;
        ArrayList arrayList2 = jVar.c;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) arrayList2.get(i2)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((n) arrayList.get(i3)).clearOldPosition();
        }
        ArrayList arrayList3 = jVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((n) jVar.b.get(i4)).clearOldPosition();
            }
        }
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<py8> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<sy8> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        i iVar = this.mLayout;
        if (iVar == null || !iVar.d()) {
            return 0;
        }
        return this.mLayout.j(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        i iVar = this.mLayout;
        if (iVar == null || !iVar.d()) {
            return 0;
        }
        return this.mLayout.k(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        i iVar = this.mLayout;
        if (iVar == null || !iVar.d()) {
            return 0;
        }
        return this.mLayout.l(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        i iVar = this.mLayout;
        if (iVar == null || !iVar.e()) {
            return 0;
        }
        return this.mLayout.m(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        i iVar = this.mLayout;
        if (iVar == null || !iVar.e()) {
            return 0;
        }
        return this.mLayout.n(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        i iVar = this.mLayout;
        if (iVar == null || !iVar.e()) {
            return 0;
        }
        return this.mLayout.o(this.mState);
    }

    public void considerReleasingGlowsOnScroll(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.mLeftGlow.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.mRightGlow.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.mTopGlow.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.mBottomGlow.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = wlb.a;
            postInvalidateOnAnimation();
        }
    }

    public int consumeFlingInHorizontalStretch(int i) {
        return consumeFlingInStretch(i, this.mLeftGlow, this.mRightGlow, getWidth());
    }

    public int consumeFlingInVerticalStretch(int i) {
        return consumeFlingInStretch(i, this.mTopGlow, this.mBottomGlow, getHeight());
    }

    public void consumePendingUpdateOperations() {
        if (!this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout) {
            int i = lxa.a;
            Trace.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
            dispatchLayout();
            Trace.endSection();
            return;
        }
        if (this.mAdapterHelper.g()) {
            a aVar = this.mAdapterHelper;
            int i2 = aVar.f;
            if ((i2 & 4) == 0 || (i2 & 11) != 0) {
                if (aVar.g()) {
                    int i3 = lxa.a;
                    Trace.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                    dispatchLayout();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i4 = lxa.a;
            Trace.beginSection(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            this.mAdapterHelper.j();
            if (!this.mLayoutWasDefered) {
                if (hasUpdatedView()) {
                    dispatchLayout();
                } else {
                    this.mAdapterHelper.b();
                }
            }
            stopInterceptRequestLayout(true);
            onExitLayoutOrScroll();
            Trace.endSection();
        }
    }

    public void defaultOnMeasure(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = wlb.a;
        setMeasuredDimension(i.g(i, paddingRight, getMinimumWidth()), i.g(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public void dispatchChildAttached(View view) {
        n childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        g gVar = this.mAdapter;
        if (gVar != null && childViewHolderInt != null) {
            gVar.onViewAttachedToWindow(childViewHolderInt);
        }
        List<py8> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).getClass();
            }
        }
    }

    public void dispatchChildDetached(View view) {
        n childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        g gVar = this.mAdapter;
        if (gVar != null && childViewHolderInt != null) {
            gVar.onViewDetachedFromWindow(childViewHolderInt);
        }
        List<py8> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                np5 np5Var = (np5) this.mOnChildAttachStateListeners.get(size);
                if (view == np5Var.w) {
                    np5Var.w = null;
                }
                n childViewHolder = np5Var.r.getChildViewHolder(view);
                if (childViewHolder != null) {
                    n nVar = np5Var.c;
                    if (nVar == null || childViewHolder != nVar) {
                        np5Var.j(childViewHolder, false);
                        if (np5Var.a.remove(childViewHolder.itemView)) {
                            y27.a(childViewHolder);
                        }
                    } else {
                        np5Var.o(null, 0);
                    }
                }
            }
        }
    }

    public void dispatchLayout() {
        if (this.mAdapter == null || this.mLayout == null) {
            return;
        }
        this.mState.i = false;
        boolean z = this.mLastAutoMeasureSkippedDueToExact && !(this.mLastAutoMeasureNonExactMeasuredWidth == getWidth() && this.mLastAutoMeasureNonExactMeasuredHeight == getHeight());
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mLastAutoMeasureSkippedDueToExact = false;
        if (this.mState.d == 1) {
            dispatchLayoutStep1();
            this.mLayout.r0(this);
            dispatchLayoutStep2();
        } else {
            a aVar = this.mAdapterHelper;
            if ((aVar.c.isEmpty() || aVar.b.isEmpty()) && !z && this.mLayout.n == getWidth() && this.mLayout.o == getHeight()) {
                this.mLayout.r0(this);
            } else {
                this.mLayout.r0(this);
                dispatchLayoutStep2();
            }
        }
        dispatchLayoutStep3();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    public void dispatchOnScrollStateChanged(int i) {
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.h0(i);
        }
        onScrollStateChanged(i);
        sy8 sy8Var = this.mScrollListener;
        if (sy8Var != null) {
            sy8Var.a(this, i);
        }
        List<sy8> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).a(this, i);
            }
        }
    }

    public void dispatchOnScrolled(int i, int i2) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        onScrolled(i, i2);
        sy8 sy8Var = this.mScrollListener;
        if (sy8Var != null) {
            sy8Var.b(this, i2);
        }
        List<sy8> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).b(this, i2);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void dispatchPendingImportantForAccessibilityChanges() {
        int i;
        int size = this.mPendingAccessibilityImportanceChange.size();
        while (true) {
            size--;
            List<n> list = this.mPendingAccessibilityImportanceChange;
            if (size < 0) {
                list.clear();
                return;
            }
            n nVar = list.get(size);
            if (nVar.itemView.getParent() == this && !nVar.shouldIgnore() && (i = nVar.mPendingAccessibilityState) != -1) {
                View view = nVar.itemView;
                WeakHashMap weakHashMap = wlb.a;
                view.setImportantForAccessibility(i);
                nVar.mPendingAccessibilityState = -1;
            }
        }
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).f(canvas, this);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.mClipToPadding ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.mClipToPadding ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.f()) ? z : true) {
            WeakHashMap weakHashMap = wlb.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        ((zy8) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mBottomGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        ((zy8) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mLeftGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        ((zy8) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mRightGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        ((zy8) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mTopGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public String exceptionLabel() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    public final void fillRemainingScrollValues(yy8 yy8Var) {
        if (getScrollState() != 2) {
            yy8Var.getClass();
            return;
        }
        OverScroller overScroller = this.mViewFlinger.c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        yy8Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public View findChildViewUnder(float f, float f2) {
        for (int iE = this.mChildHelper.e() - 1; iE >= 0; iE--) {
            View viewD = this.mChildHelper.d(iE);
            float translationX = viewD.getTranslationX();
            float translationY = viewD.getTranslationY();
            if (f >= viewD.getLeft() + translationX && f <= viewD.getRight() + translationX && f2 >= viewD.getTop() + translationY && f2 <= viewD.getBottom() + translationY) {
                return viewD;
            }
        }
        return null;
    }

    public View findContainingItemView(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public n findContainingViewHolder(View view) {
        View viewFindContainingItemView = findContainingItemView(view);
        if (viewFindContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(viewFindContainingItemView);
    }

    public n findViewHolderForAdapterPosition(int i) {
        n nVar = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int iH = this.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && getAdapterPositionInRecyclerView(childViewHolderInt) == i) {
                ij1 ij1Var = this.mChildHelper;
                if (!ij1Var.c.contains(childViewHolderInt.itemView)) {
                    return childViewHolderInt;
                }
                nVar = childViewHolderInt;
            }
        }
        return nVar;
    }

    public n findViewHolderForItemId(long j) {
        g gVar = this.mAdapter;
        n nVar = null;
        if (gVar != null && gVar.hasStableIds()) {
            int iH = this.mChildHelper.h();
            for (int i = 0; i < iH; i++) {
                n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i));
                if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && childViewHolderInt.getItemId() == j) {
                    ij1 ij1Var = this.mChildHelper;
                    if (!ij1Var.c.contains(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    nVar = childViewHolderInt;
                }
            }
        }
        return nVar;
    }

    public n findViewHolderForLayoutPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x0037 A[SYNTHETIC] */
    public n findViewHolderForPosition(int i, boolean z) {
        ij1 ij1Var;
        int iH = this.mChildHelper.h();
        n nVar = null;
        for (int i2 = 0; i2 < iH; i2++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved()) {
                if (z) {
                    if (childViewHolderInt.mPosition != i) {
                        continue;
                    } else {
                        ij1Var = this.mChildHelper;
                        if (ij1Var.c.contains(childViewHolderInt.itemView)) {
                            return childViewHolderInt;
                        }
                        nVar = childViewHolderInt;
                    }
                } else if (childViewHolderInt.getLayoutPosition() == i) {
                    ij1Var = this.mChildHelper;
                    if (ij1Var.c.contains(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    nVar = childViewHolderInt;
                } else {
                    continue;
                }
            }
        }
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5  */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean fling(int i, int i2) {
        int iMax;
        int i3;
        i iVar = this.mLayout;
        if (iVar == null || this.mLayoutSuppressed) {
            return false;
        }
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        if (!zD || Math.abs(i) < this.mMinFlingVelocity) {
            i = 0;
        }
        if (!zE || Math.abs(i2) < this.mMinFlingVelocity) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        if (i == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.mLeftGlow;
            if (edgeEffect == null || be.B(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.mRightGlow;
                if (edgeEffect2 == null || be.B(edgeEffect2) == 0.0f) {
                    iMax = 0;
                } else if (shouldAbsorb(this.mRightGlow, i, getWidth())) {
                    this.mRightGlow.onAbsorb(i);
                    i = 0;
                }
            } else {
                int i4 = -i;
                if (shouldAbsorb(this.mLeftGlow, i4, getWidth())) {
                    this.mLeftGlow.onAbsorb(i4);
                    i = 0;
                }
            }
            iMax = i;
            i = 0;
        }
        if (i2 == 0) {
            i3 = i2;
            i2 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.mTopGlow;
            if (edgeEffect3 == null || be.B(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.mBottomGlow;
                if (edgeEffect4 == null || be.B(edgeEffect4) == 0.0f) {
                    i3 = i2;
                    i2 = 0;
                } else if (shouldAbsorb(this.mBottomGlow, i2, getHeight())) {
                    this.mBottomGlow.onAbsorb(i2);
                    i2 = 0;
                }
            } else {
                int i5 = -i2;
                if (shouldAbsorb(this.mTopGlow, i5, getHeight())) {
                    this.mTopGlow.onAbsorb(i5);
                    i2 = 0;
                }
            }
            i3 = 0;
        }
        if (iMax != 0 || i2 != 0) {
            int i6 = this.mMaxFlingVelocity;
            iMax = Math.max(-i6, Math.min(iMax, i6));
            int i7 = this.mMaxFlingVelocity;
            i2 = Math.max(-i7, Math.min(i2, i7));
            this.mViewFlinger.a(iMax, i2);
        }
        if (i == 0 && i3 == 0) {
            return (iMax == 0 && i2 == 0) ? false : true;
        }
        float f = i;
        float f2 = i3;
        if (!dispatchNestedPreFling(f, f2)) {
            boolean z = zD || zE;
            dispatchNestedFling(f, f2, z);
            int i8 = zD;
            if (z) {
                if (zE) {
                    i8 = (zD ? 1 : 0) | 2;
                }
                startNestedScroll(i8, 1);
                int i9 = this.mMaxFlingVelocity;
                int iMax2 = Math.max(-i9, Math.min(i, i9));
                int i10 = this.mMaxFlingVelocity;
                this.mViewFlinger.a(iMax2, Math.max(-i10, Math.min(i3, i10)));
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        View viewT;
        boolean z;
        this.mLayout.getClass();
        boolean z2 = (this.mAdapter == null || this.mLayout == null || isComputingLayout() || this.mLayoutSuppressed) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z2 && (i == 2 || i == 1)) {
            if (this.mLayout.e()) {
                int i2 = i == 2 ? 130 : 33;
                z = focusFinder.findNextFocus(this, view, i2) == null;
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i2;
                }
            } else {
                z = false;
            }
            if (!z && this.mLayout.d()) {
                int i3 = (i == 2) ^ (this.mLayout.C() == 1) ? 66 : 17;
                boolean z3 = focusFinder.findNextFocus(this, view, i3) == null;
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i3;
                }
                z = z3;
            }
            if (z) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                this.mLayout.T(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            viewT = focusFinder.findNextFocus(this, view, i);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus == null && z2) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                viewT = this.mLayout.T(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                viewT = viewFindNextFocus;
            }
        }
        if (viewT == null || viewT.hasFocusable()) {
            return isPreferredNextFocus(view, viewT, i) ? viewT : super.focusSearch(view, i);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i);
        }
        requestChildOnScreen(viewT, null);
        return view;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        i iVar = this.mLayout;
        if (iVar != null) {
            return iVar.r();
        }
        wc.u(y3a.j(this, new StringBuilder("RecyclerView has no LayoutManager")));
        return null;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        i iVar = this.mLayout;
        if (iVar != null) {
            return iVar.s(getContext(), attributeSet);
        }
        wc.u(y3a.j(this, new StringBuilder("RecyclerView has no LayoutManager")));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public g getAdapter() {
        return this.mAdapter;
    }

    public int getAdapterPositionInRecyclerView(n nVar) {
        if (nVar.hasAnyOfTheFlags(524) || !nVar.isBound()) {
            return -1;
        }
        a aVar = this.mAdapterHelper;
        int i = nVar.mPosition;
        ArrayList arrayList = aVar.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            rc rcVar = (rc) arrayList.get(i2);
            byte b = rcVar.a;
            if (b != 1) {
                if (b == 2) {
                    int i3 = rcVar.b;
                    if (i3 <= i) {
                        int i4 = rcVar.d;
                        if (i3 + i4 > i) {
                            return -1;
                        }
                        i -= i4;
                    } else {
                        continue;
                    }
                } else if (b == 8) {
                    int i5 = rcVar.b;
                    if (i5 == i) {
                        i = rcVar.d;
                    } else {
                        if (i5 < i) {
                            i--;
                        }
                        if (rcVar.d <= i) {
                            i++;
                        }
                    }
                }
            } else if (rcVar.b <= i) {
                i += rcVar.d;
            }
        }
        return i;
    }

    @Override // android.view.View
    public int getBaseline() {
        i iVar = this.mLayout;
        if (iVar == null) {
            return super.getBaseline();
        }
        iVar.getClass();
        return -1;
    }

    public long getChangedHolderKey(n nVar) {
        return this.mAdapter.hasStableIds() ? nVar.getItemId() : nVar.mPosition;
    }

    public int getChildAdapterPosition(View view) {
        n childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    public long getChildItemId(View view) {
        n childViewHolderInt;
        g gVar = this.mAdapter;
        if (gVar == null || !gVar.hasStableIds() || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.getItemId();
    }

    public int getChildLayoutPosition(View view) {
        n childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getLayoutPosition();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(View view) {
        return getChildAdapterPosition(view);
    }

    public n getChildViewHolder(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return getChildViewHolderInt(view);
        }
        ca9.j("View ", view, " is not a direct child of ", this);
        return null;
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public p getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public jy8 getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    public h getItemAnimator() {
        return this.mItemAnimator;
    }

    public Rect getItemDecorInsetsForChild(View view) {
        oy8 oy8Var = (oy8) view.getLayoutParams();
        boolean z = oy8Var.c;
        Rect rect = oy8Var.b;
        if (!z || (this.mState.g && (oy8Var.a.isUpdated() || oy8Var.a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i).d(view, this.mTempRect);
            int i2 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i2 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        oy8Var.c = false;
        return rect;
    }

    public my8 getItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            return this.mItemDecorations.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public i getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public qy8 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public uy8 getRecycledViewPool() {
        return this.mRecycler.c();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public boolean hasPendingAdapterUpdates() {
        return !this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout || this.mAdapterHelper.g();
    }

    public void initAdapterManager() {
        this.mAdapterHelper = new a(new f(this));
    }

    public void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            wc.t(y3a.j(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
        } else {
            Resources resources = getContext().getResources();
            new k04(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.pavloffmedev.dcn.R.dimen.fastscroll_margin));
        }
    }

    public void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.c("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public boolean isAnimating() {
        h hVar = this.mItemAnimator;
        return hVar != null && hVar.f();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        return this.mLayoutOrScrollCounter > 0;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public void jumpToPositionForSmoothScroller(int i) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.p0(i);
        awakenScrollBars();
    }

    public void markItemDecorInsetsDirty() {
        int iH = this.mChildHelper.h();
        for (int i = 0; i < iH; i++) {
            ((oy8) this.mChildHelper.g(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.mRecycler.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            oy8 oy8Var = (oy8) ((n) arrayList.get(i2)).itemView.getLayoutParams();
            if (oy8Var != null) {
                oy8Var.c = true;
            }
        }
    }

    public void markKnownViewsInvalid() {
        int iH = this.mChildHelper.h();
        for (int i = 0; i < iH; i++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.addFlags(6);
            }
        }
        markItemDecorInsetsDirty();
        j jVar = this.mRecycler;
        ArrayList arrayList = jVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            n nVar = (n) arrayList.get(i2);
            if (nVar != null) {
                nVar.addFlags(6);
                nVar.addChangePayload(null);
            }
        }
        g gVar = jVar.h.mAdapter;
        if (gVar == null || !gVar.hasStableIds()) {
            jVar.h();
        }
    }

    public void nestedScrollBy(int i, int i2) {
        nestedScrollByInternal(i, i2, null, 1);
    }

    public void offsetChildrenHorizontal(int i) {
        int iE = this.mChildHelper.e();
        for (int i2 = 0; i2 < iE; i2++) {
            this.mChildHelper.d(i2).offsetLeftAndRight(i);
        }
    }

    public void offsetChildrenVertical(int i) {
        int iE = this.mChildHelper.e();
        for (int i2 = 0; i2 < iE; i2++) {
            this.mChildHelper.d(i2).offsetTopAndBottom(i);
        }
    }

    public void offsetPositionRecordsForInsert(int i, int i2) {
        int iH = this.mChildHelper.h();
        for (int i3 = 0; i3 < iH; i3++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i) {
                childViewHolderInt.offsetPosition(i2, false);
                this.mState.f = true;
            }
        }
        ArrayList arrayList = this.mRecycler.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            n nVar = (n) arrayList.get(i4);
            if (nVar != null && nVar.mPosition >= i) {
                nVar.offsetPosition(i2, false);
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForMove(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iH = this.mChildHelper.h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iH; i11++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i11));
            if (childViewHolderInt != null && (i9 = childViewHolderInt.mPosition) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    childViewHolderInt.offsetPosition(i2 - i, false);
                } else {
                    childViewHolderInt.offsetPosition(i5, false);
                }
                this.mState.f = true;
            }
        }
        ArrayList arrayList = this.mRecycler.c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i10 = 1;
            i7 = i2;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            n nVar = (n) arrayList.get(i12);
            if (nVar != null && (i8 = nVar.mPosition) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    nVar.offsetPosition(i2 - i, false);
                } else {
                    nVar.offsetPosition(i10, false);
                }
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForRemove(int i, int i2, boolean z) {
        int i3 = i + i2;
        int iH = this.mChildHelper.h();
        for (int i4 = 0; i4 < iH; i4++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i4));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                int i5 = childViewHolderInt.mPosition;
                if (i5 >= i3) {
                    childViewHolderInt.offsetPosition(-i2, z);
                    this.mState.f = true;
                } else if (i5 >= i) {
                    childViewHolderInt.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    this.mState.f = true;
                }
            }
        }
        j jVar = this.mRecycler;
        ArrayList arrayList = jVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            n nVar = (n) arrayList.get(size);
            if (nVar != null) {
                int i6 = nVar.mPosition;
                if (i6 >= i3) {
                    nVar.offsetPosition(-i2, z);
                } else if (i6 >= i) {
                    nVar.addFlags(8);
                    jVar.i(size);
                }
            }
        }
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.mLayoutOrScrollCounter = 0;
        this.mIsAttached = true;
        this.mFirstLayoutComplete = this.mFirstLayoutComplete && !isLayoutRequested();
        this.mRecycler.f();
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.g = true;
            iVar.R(this);
        }
        this.mPostedAnimatorRunner = false;
        if (ALLOW_THREAD_GAP_WORK) {
            ThreadLocal threadLocal = c.e;
            c cVar = (c) threadLocal.get();
            this.mGapWorker = cVar;
            if (cVar == null) {
                c cVar2 = new c();
                cVar2.a = new ArrayList();
                cVar2.d = new ArrayList();
                this.mGapWorker = cVar2;
                WeakHashMap weakHashMap = wlb.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                c cVar3 = this.mGapWorker;
                cVar3.c = (long) (1.0E9f / refreshRate);
                threadLocal.set(cVar3);
            }
            this.mGapWorker.a.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        c cVar;
        super.onDetachedFromWindow();
        h hVar = this.mItemAnimator;
        if (hVar != null) {
            hVar.e();
        }
        stopScroll();
        int i = 0;
        this.mIsAttached = false;
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.g = false;
            iVar.S(this);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.getClass();
        while (hmb.d.a() != null) {
        }
        j jVar = this.mRecycler;
        ArrayList arrayList = jVar.c;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            n25.r(((n) arrayList.get(i2)).itemView);
        }
        jVar.g(jVar.h.mAdapter, false);
        while (i < getChildCount()) {
            int i3 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = n25.E(childAt).a;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (-1 < size) {
                    ((ylb) arrayList2.get(size)).a.e();
                }
            }
            i = i3;
        }
        if (!ALLOW_THREAD_GAP_WORK || (cVar = this.mGapWorker) == null) {
            return;
        }
        cVar.a.remove(this);
        this.mGapWorker = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).e(canvas, this);
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    public void onExitLayoutOrScroll(boolean z) {
        int i = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i;
        if (i < 1) {
            this.mLayoutOrScrollCounter = 0;
            if (z) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue;
        if (this.mLayout != null && !this.mLayoutSuppressed && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.mLayout.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.mLayout.d() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.mLayout.e()) {
                    f = -axisValue2;
                } else if (this.mLayout.d()) {
                    axisValue = axisValue2;
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f = 0.0f;
                axisValue = 0.0f;
            }
            if (f != 0.0f || axisValue != 0.0f) {
                nestedScrollByInternal((int) (axisValue * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        i iVar = this.mLayout;
        if (iVar == null) {
            return false;
        }
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        VelocityTracker velocityTrackerObtain = this.mVelocityTracker;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.mVelocityTracker = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
            if (stopGlowAnimations(motionEvent) || this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            int i = zD;
            if (zE) {
                i = (zD ? 1 : 0) | 2;
            }
            startNestedScroll(i, 0);
        } else if (actionMasked == 1) {
            this.mVelocityTracker.clear();
            stopNestedScroll(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
            if (iFindPointerIndex < 0) {
                StringBuilder sb = new StringBuilder("Error processing scroll; pointer index for id ");
                sb.append(this.mScrollPointerId);
                sb.append(" not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.mScrollState != 1) {
                int i2 = x2 - this.mInitialTouchX;
                int i3 = y2 - this.mInitialTouchY;
                if (!zD || Math.abs(i2) <= this.mTouchSlop) {
                    z = false;
                } else {
                    this.mLastTouchX = x2;
                    z = true;
                }
                if (zE && Math.abs(i3) > this.mTouchSlop) {
                    this.mLastTouchY = y2;
                    z = true;
                }
                if (z) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            cancelScroll();
        } else if (actionMasked == 5) {
            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
        } else if (actionMasked == 6) {
            onPointerUp(motionEvent);
        }
        return this.mScrollState == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = lxa.a;
        Trace.beginSection(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        Trace.endSection();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        i iVar = this.mLayout;
        if (iVar == null) {
            defaultOnMeasure(i, i2);
            return;
        }
        boolean z = false;
        if (iVar.L()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mLayout.b.defaultOnMeasure(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.mLastAutoMeasureSkippedDueToExact = z;
            if (z || this.mAdapter == null) {
                return;
            }
            if (this.mState.d == 1) {
                dispatchLayoutStep1();
            }
            this.mLayout.s0(i, i2);
            this.mState.i = true;
            dispatchLayoutStep2();
            this.mLayout.u0(i, i2);
            if (this.mLayout.x0()) {
                this.mLayout.s0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.mState.i = true;
                dispatchLayoutStep2();
                this.mLayout.u0(i, i2);
            }
            this.mLastAutoMeasureNonExactMeasuredWidth = getMeasuredWidth();
            this.mLastAutoMeasureNonExactMeasuredHeight = getMeasuredHeight();
            return;
        }
        if (this.mHasFixedSize) {
            this.mLayout.b.defaultOnMeasure(i, i2);
            return;
        }
        if (this.mAdapterUpdateDuringMeasure) {
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            processAdapterUpdatesAndSetAnimationFlags();
            onExitLayoutOrScroll();
            yy8 yy8Var = this.mState;
            if (yy8Var.k) {
                yy8Var.g = true;
            } else {
                this.mAdapterHelper.c();
                this.mState.g = false;
            }
            this.mAdapterUpdateDuringMeasure = false;
            stopInterceptRequestLayout(false);
        } else if (this.mState.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        g gVar = this.mAdapter;
        yy8 yy8Var2 = this.mState;
        if (gVar != null) {
            yy8Var2.e = gVar.getItemCount();
        } else {
            yy8Var2.e = 0;
        }
        startInterceptRequestLayout();
        this.mLayout.b.defaultOnMeasure(i, i2);
        stopInterceptRequestLayout(false);
        this.mState.g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof wy8)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        wy8 wy8Var = (wy8) parcelable;
        this.mPendingSavedState = wy8Var;
        super.onRestoreInstanceState(wy8Var.a);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        wy8 wy8Var = new wy8(super.onSaveInstanceState());
        wy8 wy8Var2 = this.mPendingSavedState;
        if (wy8Var2 != null) {
            wy8Var.c = wy8Var2.c;
            return wy8Var;
        }
        i iVar = this.mLayout;
        if (iVar != null) {
            wy8Var.c = iVar.g0();
            return wy8Var;
        }
        wy8Var.c = null;
        return wy8Var;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        invalidateGlows();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00cd A[PHI: r1
      0x00cd: PHI (r1v45 int) = (r1v25 int), (r1v49 int) binds: [B:39:0x00b8, B:44:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean z;
        if (this.mLayoutSuppressed || this.mIgnoreMotionEventTillDown) {
            return false;
        }
        if (dispatchToOnItemTouchListeners(motionEvent)) {
            cancelScroll();
            return true;
        }
        i iVar = this.mLayout;
        if (iVar == null) {
            return false;
        }
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.mNestedOffsets;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.mVelocityTracker.addMovement(motionEventObtain);
                this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaxFlingVelocity);
                float f = zD ? -this.mVelocityTracker.getXVelocity(this.mScrollPointerId) : 0.0f;
                float f2 = zE ? -this.mVelocityTracker.getYVelocity(this.mScrollPointerId) : 0.0f;
                if ((f == 0.0f && f2 == 0.0f) || !fling((int) f, (int) f2)) {
                    setScrollState(0);
                }
                resetScroll();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                if (iFindPointerIndex < 0) {
                    StringBuilder sb = new StringBuilder("Error processing scroll; pointer index for id ");
                    sb.append(this.mScrollPointerId);
                    sb.append(" not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax = this.mLastTouchX - x;
                int iMax2 = this.mLastTouchY - y;
                if (this.mScrollState != 1) {
                    if (zD) {
                        int i2 = this.mTouchSlop;
                        iMax = iMax > 0 ? Math.max(0, iMax - i2) : Math.min(0, iMax + i2);
                        if (iMax != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (zE) {
                        int i3 = this.mTouchSlop;
                        iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i3) : Math.min(0, iMax2 + i3);
                        if (iMax2 != 0) {
                            z = true;
                        }
                    }
                    if (z) {
                        setScrollState(1);
                    }
                }
                if (this.mScrollState == 1) {
                    int[] iArr3 = this.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int iReleaseHorizontalGlow = iMax - releaseHorizontalGlow(iMax, motionEvent.getY());
                    int iReleaseVerticalGlow = iMax2 - releaseVerticalGlow(iMax2, motionEvent.getX());
                    if (dispatchNestedPreScroll(zD ? iReleaseHorizontalGlow : 0, zE ? iReleaseVerticalGlow : 0, this.mReusableIntPair, this.mScrollOffset, 0)) {
                        int[] iArr4 = this.mReusableIntPair;
                        iReleaseHorizontalGlow -= iArr4[0];
                        iReleaseVerticalGlow -= iArr4[1];
                        int[] iArr5 = this.mNestedOffsets;
                        int i4 = iArr5[0];
                        int[] iArr6 = this.mScrollOffset;
                        iArr5[0] = i4 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int[] iArr7 = this.mScrollOffset;
                    this.mLastTouchX = x - iArr7[0];
                    this.mLastTouchY = y - iArr7[1];
                    if (scrollByInternal(zD ? iReleaseHorizontalGlow : 0, zE ? iReleaseVerticalGlow : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    c cVar = this.mGapWorker;
                    if (cVar != null && (iReleaseHorizontalGlow != 0 || iReleaseVerticalGlow != 0)) {
                        cVar.a(this, iReleaseHorizontalGlow, iReleaseVerticalGlow);
                    }
                }
            } else if (actionMasked == 3) {
                cancelScroll();
            } else if (actionMasked == 5) {
                this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.mLastTouchX = x2;
                this.mInitialTouchX = x2;
                int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.mLastTouchY = y2;
                this.mInitialTouchY = y2;
            } else if (actionMasked == 6) {
                onPointerUp(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.mScrollPointerId = motionEvent.getPointerId(0);
        int x3 = (int) (motionEvent.getX() + 0.5f);
        this.mLastTouchX = x3;
        this.mInitialTouchX = x3;
        int y3 = (int) (motionEvent.getY() + 0.5f);
        this.mLastTouchY = y3;
        this.mInitialTouchY = y3;
        if (zE) {
            i = zD;
            i = (zD ? 1 : 0) | 2;
        }
        i = zD;
        startNestedScroll(i, 0);
        this.mVelocityTracker.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    public void postAnimationRunner() {
        if (this.mPostedAnimatorRunner || !this.mIsAttached) {
            return;
        }
        Runnable runnable = this.mItemAnimatorRunner;
        WeakHashMap weakHashMap = wlb.a;
        postOnAnimation(runnable);
        this.mPostedAnimatorRunner = true;
    }

    public void processDataSetCompletelyChanged(boolean z) {
        this.mDispatchItemsChangedEvent |= z;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    public void recordAnimationInfoIfBouncedHiddenView(n nVar, ly8 ly8Var) {
        nVar.setFlags(0, Segment.SIZE);
        if (this.mState.h && nVar.isUpdated() && !nVar.isRemoved() && !nVar.shouldIgnore()) {
            this.mViewInfoStore.b.f(getChangedHolderKey(nVar), nVar);
        }
        vy9 vy9Var = this.mViewInfoStore.a;
        hmb hmbVarA = (hmb) vy9Var.get(nVar);
        if (hmbVarA == null) {
            hmbVarA = hmb.a();
            vy9Var.put(nVar, hmbVarA);
        }
        hmbVarA.b = ly8Var;
        hmbVarA.a |= 4;
    }

    public void removeAndRecycleViews() {
        h hVar = this.mItemAnimator;
        if (hVar != null) {
            hVar.e();
        }
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.i0(this.mRecycler);
            this.mLayout.j0(this.mRecycler);
        }
        j jVar = this.mRecycler;
        jVar.a.clear();
        jVar.h();
    }

    public boolean removeAnimatingView(View view) {
        startInterceptRequestLayout();
        ij1 ij1Var = this.mChildHelper;
        ws wsVar = ij1Var.b;
        s07 s07Var = ij1Var.a;
        int iIndexOfChild = ((RecyclerView) s07Var.b).indexOfChild(view);
        boolean z = true;
        if (iIndexOfChild == -1) {
            ij1Var.j(view);
        } else if (wsVar.A(iIndexOfChild)) {
            wsVar.C(iIndexOfChild);
            ij1Var.j(view);
            s07Var.q(iIndexOfChild);
        } else {
            z = false;
        }
        if (z) {
            n childViewHolderInt = getChildViewHolderInt(view);
            this.mRecycler.n(childViewHolderInt);
            this.mRecycler.k(childViewHolderInt);
        }
        stopInterceptRequestLayout(!z);
        return z;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        n childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.isTmpDetached()) {
                childViewHolderInt.clearTmpDetachFlag();
            } else if (!childViewHolderInt.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(childViewHolderInt);
                wc.t(y3a.j(this, sb));
                return;
            }
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z);
    }

    public void removeItemDecoration(my8 my8Var) {
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.c("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(my8Var);
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(py8 py8Var) {
        List<py8> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(py8Var);
    }

    public void removeOnItemTouchListener(ry8 ry8Var) {
        this.mOnItemTouchListeners.remove(ry8Var);
        if (this.mInterceptingOnItemTouchListener == ry8Var) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(sy8 sy8Var) {
        List<sy8> list = this.mScrollListeners;
        if (list != null) {
            list.remove(sy8Var);
        }
    }

    public void removeRecyclerListener(vy8 vy8Var) {
        this.mRecyclerListeners.remove(vy8Var);
    }

    public void repositionShadowingViews() {
        n nVar;
        int iE = this.mChildHelper.e();
        for (int i = 0; i < iE; i++) {
            View viewD = this.mChildHelper.d(i);
            n childViewHolder = getChildViewHolder(viewD);
            if (childViewHolder != null && (nVar = childViewHolder.mShadowingHolder) != null) {
                View view = nVar.itemView;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        d dVar = this.mLayout.e;
        if ((dVar == null || !dVar.e) && !isComputingLayout() && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.mLayout.m0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            this.mOnItemTouchListeners.get(i).a(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth != 0 || this.mLayoutSuppressed) {
            this.mLayoutWasDefered = true;
        } else {
            super.requestLayout();
        }
    }

    public void saveOldPositions() {
        int iH = this.mChildHelper.h();
        for (int i = 0; i < iH; i++) {
            n childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.saveOldPosition();
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        i iVar = this.mLayout;
        if (iVar == null || this.mLayoutSuppressed) {
            return;
        }
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        if (!zD) {
            if (!zE) {
                return;
            } else {
                i = 0;
            }
        }
        if (!zE) {
            i2 = 0;
        }
        scrollByInternal(i, i2, null, 0);
    }

    public boolean scrollByInternal(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i, i2, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            i6 = i - i8;
            i7 = i2 - i9;
            i5 = i9;
            i4 = i8;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i4, i5, i6, i7, this.mScrollOffset, i3, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i10 = iArr4[0];
        int i11 = i6 - i10;
        int i12 = iArr4[1];
        int i13 = i7 - i12;
        boolean z = (i10 == 0 && i12 == 0) ? false : true;
        int i14 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i15 = iArr5[0];
        this.mLastTouchX = i14 - i15;
        int i16 = this.mLastTouchY;
        int i17 = iArr5[1];
        this.mLastTouchY = i16 - i17;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i15;
        iArr6[1] = iArr6[1] + i17;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                pullGlows(motionEvent.getX(), i11, motionEvent.getY(), i13);
            }
            considerReleasingGlowsOnScroll(i, i2);
        }
        if (i4 != 0 || i5 != 0) {
            dispatchOnScrolled(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z && i4 == 0 && i5 == 0) ? false : true;
    }

    public void scrollStep(int i, int i2, int[] iArr) {
        int iO0;
        int iQ0;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        int i3 = lxa.a;
        Trace.beginSection(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        if (i != 0) {
            iO0 = this.mLayout.o0(i, this.mState, this.mRecycler);
        } else {
            iO0 = 0;
        }
        if (i2 != 0) {
            iQ0 = this.mLayout.q0(i2, this.mState, this.mRecycler);
        } else {
            iQ0 = 0;
        }
        Trace.endSection();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = iO0;
            iArr[1] = iQ0;
        }
    }

    public void scrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        i iVar = this.mLayout;
        if (iVar == null) {
            return;
        }
        iVar.p0(i);
        awakenScrollBars();
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(p pVar) {
        this.mAccessibilityDelegate = pVar;
        wlb.n(this, pVar);
    }

    public void setAdapter(g gVar) {
        setLayoutFrozen(false);
        setAdapterInternal(gVar, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(iy8 iy8Var) {
        if (iy8Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    public boolean setChildImportantForAccessibilityInternal(n nVar, int i) {
        if (isComputingLayout()) {
            nVar.mPendingAccessibilityState = i;
            this.mPendingAccessibilityImportanceChange.add(nVar);
            return false;
        }
        View view = nVar.itemView;
        WeakHashMap weakHashMap = wlb.a;
        view.setImportantForAccessibility(i);
        return true;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z;
        super.setClipToPadding(z);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(jy8 jy8Var) {
        jy8Var.getClass();
        this.mEdgeEffectFactory = jy8Var;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z) {
        this.mHasFixedSize = z;
    }

    public void setItemAnimator(h hVar) {
        h hVar2 = this.mItemAnimator;
        if (hVar2 != null) {
            hVar2.e();
            this.mItemAnimator.a = null;
        }
        this.mItemAnimator = hVar;
        if (hVar != null) {
            hVar.a = this.mItemAnimatorListener;
        }
    }

    public void setItemViewCacheSize(int i) {
        j jVar = this.mRecycler;
        jVar.e = i;
        jVar.o();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(i iVar) {
        RecyclerView recyclerView;
        if (iVar == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            h hVar = this.mItemAnimator;
            if (hVar != null) {
                hVar.e();
            }
            this.mLayout.i0(this.mRecycler);
            this.mLayout.j0(this.mRecycler);
            j jVar = this.mRecycler;
            jVar.a.clear();
            jVar.h();
            if (this.mIsAttached) {
                i iVar2 = this.mLayout;
                iVar2.g = false;
                iVar2.S(this);
            }
            this.mLayout.v0(null);
            this.mLayout = null;
        } else {
            j jVar2 = this.mRecycler;
            jVar2.a.clear();
            jVar2.h();
        }
        ij1 ij1Var = this.mChildHelper;
        ij1Var.b.D();
        ArrayList arrayList = ij1Var.c;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = (RecyclerView) ij1Var.a.b;
            if (size < 0) {
                break;
            }
            n childViewHolderInt = getChildViewHolderInt((View) arrayList.get(size));
            if (childViewHolderInt != null) {
                childViewHolderInt.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.mLayout = iVar;
        if (iVar != null) {
            if (iVar.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(iVar);
                sb.append(" is already attached to a RecyclerView:");
                wc.t(y3a.j(iVar.b, sb));
                return;
            }
            iVar.v0(this);
            if (this.mIsAttached) {
                i iVar3 = this.mLayout;
                iVar3.g = true;
                iVar3.R(this);
            }
        }
        this.mRecycler.o();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            wc.t("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        rj7 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            WeakHashMap weakHashMap = wlb.a;
            viewGroup.stopNestedScroll();
        }
        scrollingChildHelper.d = z;
    }

    @Deprecated
    public void setOnScrollListener(sy8 sy8Var) {
        this.mScrollListener = sy8Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.mPreserveFocusAfterLayout = z;
    }

    public void setRecycledViewPool(uy8 uy8Var) {
        j jVar = this.mRecycler;
        RecyclerView recyclerView = jVar.h;
        jVar.g(recyclerView.mAdapter, false);
        uy8 uy8Var2 = jVar.g;
        if (uy8Var2 != null) {
            uy8Var2.b--;
        }
        jVar.g = uy8Var;
        if (uy8Var != null && recyclerView.getAdapter() != null) {
            jVar.g.b++;
        }
        jVar.f();
    }

    public void setScrollState(int i) {
        if (i == this.mScrollState) {
            return;
        }
        this.mScrollState = i;
        if (i != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i);
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            } else {
                StringBuilder sb = new StringBuilder("setScrollingTouchSlop(): bad argument constant ");
                sb.append(i);
                sb.append("; using default value");
            }
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(az8 az8Var) {
        this.mRecycler.getClass();
    }

    public boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (!isComputingLayout()) {
            return false;
        }
        int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
        this.mEatenAccessibilityChangeFlags |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        return true;
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3, boolean z) {
        i iVar = this.mLayout;
        if (iVar == null || this.mLayoutSuppressed) {
            return;
        }
        if (!iVar.d()) {
            i = 0;
        }
        if (!this.mLayout.e()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (i3 != Integer.MIN_VALUE && i3 <= 0) {
            scrollBy(i, i2);
            return;
        }
        if (z) {
            int i4 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i4 |= 2;
            }
            startNestedScroll(i4, 1);
        }
        this.mViewFlinger.c(i, i2, interpolator, i3);
    }

    public void smoothScrollToPosition(int i) {
        i iVar;
        if (this.mLayoutSuppressed || (iVar = this.mLayout) == null) {
            return;
        }
        iVar.z0(this, i);
    }

    public void startInterceptRequestLayout() {
        int i = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i;
        if (i != 1 || this.mLayoutSuppressed) {
            return;
        }
        this.mLayoutWasDefered = false;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    public void stopInterceptRequestLayout(boolean z) {
        int i = this.mInterceptRequestLayoutDepth;
        if (i < 1) {
            this.mInterceptRequestLayoutDepth = 1;
            i = 1;
        }
        if (!z && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (i == 1) {
            if (z && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.mLayoutSuppressed = true;
                this.mIgnoreMotionEventTillDown = true;
                stopScroll();
                return;
            }
            this.mLayoutSuppressed = false;
            if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                requestLayout();
            }
            this.mLayoutWasDefered = false;
        }
    }

    public void swapAdapter(g gVar, boolean z) {
        setLayoutFrozen(false);
        setAdapterInternal(gVar, true, z);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public void viewRangeUpdate(int i, int i2, Object obj) {
        int i3;
        int i4;
        int iH = this.mChildHelper.h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iH; i6++) {
            View viewG = this.mChildHelper.g(i6);
            n childViewHolderInt = getChildViewHolderInt(viewG);
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && (i4 = childViewHolderInt.mPosition) >= i && i4 < i5) {
                childViewHolderInt.addFlags(2);
                childViewHolderInt.addChangePayload(obj);
                ((oy8) viewG.getLayoutParams()).c = true;
            }
        }
        j jVar = this.mRecycler;
        ArrayList arrayList = jVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            n nVar = (n) arrayList.get(size);
            if (nVar != null && (i3 = nVar.mPosition) >= i && i3 < i5) {
                nVar.addFlags(2);
                jVar.i(size);
            }
        }
    }

    public void stopNestedScroll(int i) {
        getScrollingChildHelper().h(i);
    }

    public boolean hasNestedScrollingParent(int i) {
        return getScrollingChildHelper().f(i);
    }

    public boolean startNestedScroll(int i, int i2) {
        return getScrollingChildHelper().g(i, i2);
    }

    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().c(i, i2, iArr, iArr2, i3);
    }

    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, null);
    }

    public final void dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    public void onChildAttachedToWindow(View view) {
    }

    public void onChildDetachedFromWindow(View view) {
    }

    public void onScrollStateChanged(int i) {
    }

    public void setOnFlingListener(qy8 qy8Var) {
    }

    @Deprecated
    public void setRecyclerListener(vy8 vy8Var) {
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        i iVar = this.mLayout;
        if (iVar != null) {
            return iVar.t(layoutParams);
        }
        wc.u(y3a.j(this, new StringBuilder("RecyclerView has no LayoutManager")));
        return null;
    }

    public void addItemDecoration(my8 my8Var) {
        addItemDecoration(my8Var, -1);
    }

    public void onScrolled(int i, int i2) {
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }

    @Deprecated
    public n findViewHolderForPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator) {
        smoothScrollBy(i, i2, interpolator, UNDEFINED_DURATION);
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3) {
        smoothScrollBy(i, i2, interpolator, i3, false);
    }

    public void smoothScrollBy(int i, int i2) {
        smoothScrollBy(i, i2, null);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.pavloffmedev.dcn.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
