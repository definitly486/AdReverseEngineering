package defpackage;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nc4 implements ComponentCallbacks, View.OnCreateContextMenuListener, h76, vmb, t05, ie9 {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    kc4 mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    smb mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    md4 mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    zc4 mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    LayoutInflater mLayoutInflater;
    k76 mLifecycleRegistry;
    nc4 mParentFragment;
    boolean mPerformedCreateView;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    ge9 mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    String mTag;
    nc4 mTarget;
    int mTargetRequestCode;
    boolean mTransitioning;
    View mView;
    me4 mViewLifecycleOwner;
    int mState = -1;
    String mWho = UUID.randomUUID().toString();
    String mTargetWho = null;
    private Boolean mIsPrimaryNavigationFragment = null;
    md4 mChildFragmentManager = new nd4();
    boolean mMenuVisible = true;
    boolean mUserVisibleHint = true;
    Runnable mPostponedDurationRunnable = new hc4(this, (byte) 0);
    v66 mMaxState = v66.e;
    final yd2 mContextAwareHelper = new yd2();
    ld7 mViewLifecycleOwnerLiveData = new ld7();
    private final wd4 mTracer = new wd4();
    private final AtomicInteger mNextLocalRequestCode = new AtomicInteger();
    private final ArrayList<lc4> mOnPreAttachedListeners = new ArrayList<>();
    private final lc4 mSavedStateAttachListener = new ic4(this, 0);
    private final lc4 mContextAwareAttachListener = new ic4(this, 1);

    public nc4() {
        d();
    }

    @Deprecated
    public static nc4 instantiate(Context context, String str, Bundle bundle) {
        try {
            nc4 nc4Var = (nc4) gd4.b(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(nc4Var.getClass().getClassLoader());
                nc4Var.setArguments(bundle);
            }
            return nc4Var;
        } catch (IllegalAccessException e) {
            throw new v32(c54.g("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new v32(c54.g("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new v32(c54.g("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new v32(c54.g("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }

    public final kc4 a() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var != null) {
            return kc4Var;
        }
        kc4 kc4Var2 = new kc4();
        kc4Var2.i = null;
        Object obj = USE_DEFAULT_TRANSITION;
        kc4Var2.j = obj;
        kc4Var2.k = null;
        kc4Var2.l = obj;
        kc4Var2.m = null;
        kc4Var2.n = obj;
        kc4Var2.q = 1.0f;
        kc4Var2.r = null;
        this.mAnimationInfo = kc4Var2;
        return kc4Var2;
    }

    public void addOnContextAvailableListener(qt7 qt7Var) {
        yd2 yd2Var = this.mContextAwareHelper;
        yd2Var.getClass();
        qt7Var.getClass();
        Context context = yd2Var.b;
        if (context != null) {
            qt7Var.a(context);
        }
        yd2Var.a.add(qt7Var);
    }

    public final int b() {
        v66 v66Var = this.mMaxState;
        return (v66Var == v66.b || this.mParentFragment == null) ? v66Var.ordinal() : Math.min(v66Var.ordinal(), this.mParentFragment.b());
    }

    public final nc4 c(boolean z) {
        String str;
        if (z) {
            ud4 ud4Var = vd4.a;
            vd4.b(new kq4(this, "Attempting to get target fragment from fragment " + this));
            vd4.a(this).getClass();
        }
        nc4 nc4Var = this.mTarget;
        if (nc4Var != null) {
            return nc4Var;
        }
        md4 md4Var = this.mFragmentManager;
        if (md4Var == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return md4Var.c.c(str);
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        md4 md4Var;
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var != null) {
            kc4Var.s = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (md4Var = this.mFragmentManager) == null) {
            return;
        }
        f43 f43VarJ = f43.j(viewGroup, md4Var);
        f43VarJ.l();
        if (z) {
            this.mHost.c.post(new a6((Object) f43VarJ, (byte) 10));
        } else {
            f43VarJ.e();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public vc4 createFragmentContainer() {
        return new jc4(this);
    }

    public final void d() {
        this.mLifecycleRegistry = new k76(this, true);
        this.mSavedStateRegistryController = new ge9(new he9(this, new dk7(this, (byte) 16)));
        this.mDefaultFactory = null;
        if (!this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            lc4 lc4Var = this.mSavedStateAttachListener;
            if (this.mState >= 0) {
                lc4Var.a();
            } else {
                this.mOnPreAttachedListeners.add(lc4Var);
            }
        }
        if (this.mOnPreAttachedListeners.contains(this.mContextAwareAttachListener)) {
            return;
        }
        lc4 lc4Var2 = this.mContextAwareAttachListener;
        if (this.mState >= 0) {
            lc4Var2.a();
        } else {
            this.mOnPreAttachedListeners.add(lc4Var2);
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        nc4 nc4VarC = c(false);
        if (nc4VarC != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(nc4VarC);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            sc6.a(this).b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + StringUtils.PROCESS_POSTFIX_DELIMITER);
        this.mChildFragmentManager.w(er9.l(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final gc4 f(v6 v6Var, tg4 tg4Var, t6 t6Var) {
        if (this.mState > 1) {
            wc.u(c54.f("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        fc4 fc4Var = new fc4(this, tg4Var, atomicReference, v6Var, t6Var);
        if (this.mState >= 0) {
            fc4Var.a();
        } else {
            this.mOnPreAttachedListeners.add(fc4Var);
        }
        return new gc4(atomicReference);
    }

    public nc4 findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.c.d(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final sc4 getActivity() {
        zc4 zc4Var = this.mHost;
        if (zc4Var == null) {
            return null;
        }
        return (sc4) zc4Var.a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null || (bool = kc4Var.p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null || (bool = kc4Var.o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        kc4Var.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final md4 getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        wc.u(c54.f("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public Context getContext() {
        zc4 zc4Var = this.mHost;
        if (zc4Var == null) {
            return null;
        }
        return zc4Var.b;
    }

    @Override // defpackage.t05
    public dk2 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && md4.L(3)) {
            Objects.toString(requireContext().getApplicationContext());
        }
        cd7 cd7Var = new cd7(0);
        LinkedHashMap linkedHashMap = cd7Var.a;
        if (application != null) {
            linkedHashMap.put(rmb.d, application);
        }
        linkedHashMap.put(zs4.r, this);
        linkedHashMap.put(zs4.s, this);
        if (getArguments() != null) {
            linkedHashMap.put(zs4.t, getArguments());
        }
        return cd7Var;
    }

    @Override // defpackage.t05
    public smb getDefaultViewModelProviderFactory() {
        Application application = null;
        if (this.mFragmentManager == null) {
            wc.u("Can't access ViewModels from detached fragment");
            return null;
        }
        smb smbVar = this.mDefaultFactory;
        if (smbVar != null) {
            return smbVar;
        }
        for (Context applicationContext = requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
        }
        if (application == null && md4.L(3)) {
            StringBuilder sb = new StringBuilder("Could not find Application instance from Context ");
            sb.append(requireContext().getApplicationContext());
            sb.append(", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        ke9 ke9Var = new ke9(application, this, getArguments());
        this.mDefaultFactory = ke9Var;
        return ke9Var;
    }

    public int getEnterAnim() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return 0;
        }
        return kc4Var.b;
    }

    public Object getEnterTransition() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        return kc4Var.i;
    }

    public gw9 getEnterTransitionCallback() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        kc4Var.getClass();
        return null;
    }

    public int getExitAnim() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return 0;
        }
        return kc4Var.c;
    }

    public Object getExitTransition() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        return kc4Var.k;
    }

    public gw9 getExitTransitionCallback() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        kc4Var.getClass();
        return null;
    }

    public View getFocusedView() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        return kc4Var.r;
    }

    @Deprecated
    public final md4 getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        zc4 zc4Var = this.mHost;
        if (zc4Var == null) {
            return null;
        }
        return ((rc4) zc4Var).e;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        zc4 zc4Var = this.mHost;
        if (zc4Var == null) {
            wc.u("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        sc4 sc4Var = ((rc4) zc4Var).e;
        LayoutInflater layoutInflaterCloneInContext = sc4Var.getLayoutInflater().cloneInContext(sc4Var);
        layoutInflaterCloneInContext.setFactory2(this.mChildFragmentManager.f);
        return layoutInflaterCloneInContext;
    }

    @Override // defpackage.h76
    public x66 getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public sc6 getLoaderManager() {
        return sc6.a(this);
    }

    public int getNextTransition() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return 0;
        }
        return kc4Var.f;
    }

    public final nc4 getParentFragment() {
        return this.mParentFragment;
    }

    public final md4 getParentFragmentManager() {
        md4 md4Var = this.mFragmentManager;
        if (md4Var != null) {
            return md4Var;
        }
        wc.u(c54.f("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    public boolean getPopDirection() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return false;
        }
        return kc4Var.a;
    }

    public int getPopEnterAnim() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return 0;
        }
        return kc4Var.d;
    }

    public int getPopExitAnim() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return 0;
        }
        return kc4Var.e;
    }

    public float getPostOnViewCreatedAlpha() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return 1.0f;
        }
        return kc4Var.q;
    }

    public Object getReenterTransition() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        Object obj = kc4Var.l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        ud4 ud4Var = vd4.a;
        vd4.b(new up4(this, "Attempting to get retain instance for fragment " + this));
        vd4.a(this).getClass();
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        Object obj = kc4Var.j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // defpackage.ie9
    public final fe9 getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    public Object getSharedElementEnterTransition() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        return kc4Var.m;
    }

    public Object getSharedElementReturnTransition() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return null;
        }
        Object obj = kc4Var.n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        kc4 kc4Var = this.mAnimationInfo;
        return (kc4Var == null || (arrayList = kc4Var.g) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        kc4 kc4Var = this.mAnimationInfo;
        return (kc4Var == null || (arrayList = kc4Var.h) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final nc4 getTargetFragment() {
        return c(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        ud4 ud4Var = vd4.a;
        vd4.b(new kq4(this, "Attempting to get target request code from fragment " + this));
        vd4.a(this).getClass();
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public h76 getViewLifecycleOwner() {
        me4 me4Var = this.mViewLifecycleOwner;
        if (me4Var != null) {
            return me4Var;
        }
        wc.u(c54.f("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    public ub6 getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // defpackage.vmb
    public umb getViewModelStore() {
        if (this.mFragmentManager == null) {
            wc.u("Can't access ViewModels from detached fragment");
            return null;
        }
        if (b() == 1) {
            wc.u("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.mFragmentManager.O.h;
        umb umbVar = (umb) map.get(this.mWho);
        if (umbVar != null) {
            return umbVar;
        }
        umb umbVar2 = new umb();
        map.put(this.mWho, umbVar2);
        return umbVar2;
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        d();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new nd4();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        md4 md4Var = this.mFragmentManager;
        if (md4Var != null) {
            nc4 nc4Var = this.mParentFragment;
            md4Var.getClass();
            if (nc4Var == null ? false : nc4Var.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            nc4 nc4Var = this.mParentFragment;
            if (!(nc4Var == null ? true : nc4Var.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        kc4 kc4Var = this.mAnimationInfo;
        if (kc4Var == null) {
            return false;
        }
        return kc4Var.s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        md4 md4Var = this.mFragmentManager;
        if (md4Var == null) {
            return false;
        }
        return md4Var.H || md4Var.I;
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.Q();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (md4.L(2)) {
            StringBuilder sb = new StringBuilder("Fragment ");
            sb.append(this);
            sb.append(" received the following in onActivityResult(): requestCode: ");
            sb.append(i);
            sb.append(" resultCode: ");
            sb.append(i2);
            sb.append(" data: ");
            sb.append(intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        zc4 zc4Var = this.mHost;
        Activity activity = zc4Var == null ? null : zc4Var.a;
        if (activity != null) {
            this.mCalled = false;
            onAttach(activity);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        md4 md4Var = this.mChildFragmentManager;
        if (md4Var.v >= 1) {
            return;
        }
        md4Var.H = false;
        md4Var.I = false;
        md4Var.O.k = false;
        md4Var.v(1);
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        zc4 zc4Var = this.mHost;
        Activity activity = zc4Var == null ? null : zc4Var.a;
        if (activity != null) {
            this.mCalled = false;
            onInflate(activity, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.b;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.Q();
        this.mState = 3;
        this.mCalled = false;
        this.mTracer.a("Fragment#onActivityCreated", new ec4(this, bundle, (byte) 3));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        if (md4.L(3)) {
            toString();
        }
        if (this.mView != null) {
            Bundle bundle2 = this.mSavedFragmentState;
            restoreViewState(bundle2 != null ? bundle2.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
        md4 md4Var = this.mChildFragmentManager;
        md4Var.H = false;
        md4Var.I = false;
        md4Var.O.k = false;
        md4Var.v(4);
    }

    public void performAttach() {
        Iterator<lc4> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        this.mTracer.a("Fragment#onAttach", new cc4(this, (byte) 13));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onAttach()"));
        }
        Iterator it2 = this.mFragmentManager.p.iterator();
        while (it2.hasNext()) {
            ((qd4) it2.next()).a(this);
        }
        md4 md4Var = this.mChildFragmentManager;
        md4Var.H = false;
        md4Var.I = false;
        md4Var.O.k = false;
        md4Var.v(0);
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.k(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.Q();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.a(new yx8(this, (byte) 1));
        this.mTracer.a("Fragment#onCreate", new ec4(this, bundle, (byte) 2));
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mTracer.a("FragmentLifecycle#handleLifecycleEvent(ON_CREATE)", new cc4(this, (byte) 9));
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        return z | this.mChildFragmentManager.l(menu, menuInflater);
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.Q();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new me4(this, getViewModelStore(), new cc4(this, (byte) 10));
        this.mTracer.a("Fragment#onCreateView", new dc4(this, layoutInflater, viewGroup, bundle, (byte) 0));
        View view = this.mView;
        me4 me4Var = this.mViewLifecycleOwner;
        if (view == null) {
            if (me4Var.e == null) {
                this.mViewLifecycleOwner = null;
                return;
            } else {
                wc.u("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        me4Var.b();
        if (md4.L(3)) {
            Objects.toString(this.mView);
            toString();
        }
        View view2 = this.mView;
        me4 me4Var2 = this.mViewLifecycleOwner;
        view2.getClass();
        view2.setTag(R.id.view_tree_lifecycle_owner, me4Var2);
        View view3 = this.mView;
        me4 me4Var3 = this.mViewLifecycleOwner;
        view3.getClass();
        view3.setTag(R.id.view_tree_view_model_store_owner, me4Var3);
        View view4 = this.mView;
        me4 me4Var4 = this.mViewLifecycleOwner;
        view4.getClass();
        view4.setTag(R.id.view_tree_saved_state_registry_owner, me4Var4);
        this.mViewLifecycleOwnerLiveData.j(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.m();
        this.mTracer.a("FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)", new cc4(this, (byte) 4));
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        this.mTracer.a("Fragment#onDestroy", new cc4(this, (byte) 15));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.v(1);
        if (this.mView != null) {
            me4 me4Var = this.mViewLifecycleOwner;
            me4Var.b();
            if (me4Var.e.i.compareTo(v66.c) >= 0) {
                this.mTracer.a("FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)", new cc4(this, (byte) 8));
            }
        }
        this.mState = 1;
        this.mCalled = false;
        this.mTracer.a("Fragment#onDestroyView", new cc4(this, (byte) 18));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        b5a b5aVar = sc6.a(this).b.f;
        int iF = b5aVar.f();
        for (int i = 0; i < iF; i++) {
            ((tc6) b5aVar.g(i)).l();
        }
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        this.mTracer.a("Fragment#onDetach", new cc4(this, (byte) 16));
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onDetach()"));
        }
        md4 md4Var = this.mChildFragmentManager;
        if (md4Var.J) {
            return;
        }
        md4Var.m();
        this.mChildFragmentManager = new nd4();
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.q(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.r(menu);
    }

    public void performPause() {
        md4 md4Var = this.mChildFragmentManager;
        if (md4Var.h != null) {
            md4Var.d();
        }
        md4Var.v(5);
        if (this.mView != null) {
            this.mTracer.a("FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)", new cc4(this, (byte) 2));
        }
        this.mTracer.a("FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)", new cc4(this, (byte) 3));
        this.mState = 6;
        this.mCalled = false;
        this.mTracer.a("Fragment#onPause", new cc4(this, (byte) 14));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        return z | this.mChildFragmentManager.u(menu);
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zO = md4.O(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zO) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zO);
            onPrimaryNavigationFragmentChanged(zO);
            md4 md4Var = this.mChildFragmentManager;
            md4Var.f0();
            md4Var.s(md4Var.z);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.Q();
        this.mChildFragmentManager.A(true);
        byte b = 7;
        this.mState = 7;
        this.mCalled = false;
        this.mTracer.a("Fragment#onResume", new cc4(this, (byte) 17));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onResume()"));
        }
        this.mTracer.a("FragmentLifecycle#handleLifecycleEvent(ON_RESUME)", new cc4(this, (byte) 5));
        if (this.mView != null) {
            this.mTracer.a("FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)", new cc4(this, b));
        }
        md4 md4Var = this.mChildFragmentManager;
        md4Var.H = false;
        md4Var.I = false;
        md4Var.O.k = false;
        md4Var.v(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        this.mTracer.a("Fragment#onSaveInstanceState", new ec4(this, bundle, (byte) 1));
    }

    public void performStart() {
        this.mChildFragmentManager.Q();
        this.mChildFragmentManager.A(true);
        this.mState = 5;
        this.mCalled = false;
        this.mTracer.a("Fragment#onStart", new cc4(this, (byte) 20));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onStart()"));
        }
        this.mTracer.a("FragmentLifecycle#handleLifecycleEvent(ON_START)", new cc4(this, (byte) 11));
        if (this.mView != null) {
            this.mTracer.a("FragmentViewLifecycle#handleLifecycleEvent(ON_START)", new cc4(this, (byte) 12));
        }
        md4 md4Var = this.mChildFragmentManager;
        md4Var.H = false;
        md4Var.I = false;
        md4Var.O.k = false;
        md4Var.v(5);
    }

    public void performStop() {
        md4 md4Var = this.mChildFragmentManager;
        md4Var.I = true;
        md4Var.O.k = true;
        md4Var.v(4);
        byte b = 0;
        if (this.mView != null) {
            this.mTracer.a("FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)", new cc4(this, b));
        }
        this.mTracer.a("FragmentLifecycle#handleLifecycleEvent(ON_STOP)", new cc4(this, (byte) 6));
        this.mState = 4;
        this.mCalled = false;
        this.mTracer.a("Fragment#onStop", new cc4(this, (byte) 19));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        this.mTracer.a("Fragment#onViewCreated", new ec4(this, bundle != null ? bundle.getBundle("savedInstanceState") : null, (byte) 0));
        this.mChildFragmentManager.v(2);
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        Handler handler;
        a().s = true;
        Handler handler2 = this.mPostponedHandler;
        if (handler2 != null) {
            handler2.removeCallbacks(this.mPostponedDurationRunnable);
        }
        md4 md4Var = this.mFragmentManager;
        if (md4Var != null) {
            handler = md4Var.w.c;
            this.mPostponedHandler = handler;
        } else {
            handler = new Handler(Looper.getMainLooper());
            this.mPostponedHandler = handler;
        }
        handler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final <I, O> c7 registerForActivityResult(v6 v6Var, i7 i7Var, t6 t6Var) {
        return f(v6Var, new xj7(i7Var, (byte) 23), t6Var);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public void removeOnContextAvailableListener(qt7 qt7Var) {
        yd2 yd2Var = this.mContextAwareHelper;
        yd2Var.getClass();
        qt7Var.getClass();
        yd2Var.a.remove(qt7Var);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost == null) {
            wc.u(c54.f("Fragment ", this, " not attached to Activity"));
            return;
        }
        md4 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.E == null) {
            parentFragmentManager.w.getClass();
            strArr.getClass();
        } else {
            parentFragmentManager.F.addLast(new id4(this.mWho, i));
            parentFragmentManager.E.a(strArr);
        }
    }

    public final sc4 requireActivity() {
        sc4 activity = getActivity();
        if (activity != null) {
            return activity;
        }
        wc.u(c54.f("Fragment ", this, " not attached to an activity."));
        return null;
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        wc.u(c54.f("Fragment ", this, " does not have any arguments."));
        return null;
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        wc.u(c54.f("Fragment ", this, " not attached to a context."));
        return null;
    }

    @Deprecated
    public final md4 requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        wc.u(c54.f("Fragment ", this, " not attached to a host."));
        return null;
    }

    public final nc4 requireParentFragment() {
        nc4 parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            wc.u(c54.f("Fragment ", this, " is not attached to any Fragment or host"));
            return null;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        Context context = getContext();
        sb.append(" is not a child Fragment, it is directly attached to ");
        sb.append(context);
        throw new IllegalStateException(sb.toString());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        wc.u(c54.f("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.W(bundle);
        md4 md4Var = this.mChildFragmentManager;
        md4Var.H = false;
        md4Var.I = false;
        md4Var.O.k = false;
        md4Var.v(1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        this.mTracer.a("Fragment#onViewStateRestored", new ec4(this, bundle, (byte) 4));
        if (!this.mCalled) {
            throw new pea(c54.f("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mTracer.a("FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)", new cc4(this, (byte) 1));
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        a().p = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        a().o = Boolean.valueOf(z);
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        a().b = i;
        a().c = i2;
        a().d = i3;
        a().e = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager == null || !isStateSaved()) {
            this.mArguments = bundle;
        } else {
            wc.u("Fragment already added and state has been saved");
        }
    }

    public void setEnterSharedElementCallback(gw9 gw9Var) {
        a().getClass();
    }

    public void setEnterTransition(Object obj) {
        a().i = obj;
    }

    public void setExitSharedElementCallback(gw9 gw9Var) {
        a().getClass();
    }

    public void setExitTransition(Object obj) {
        a().k = obj;
    }

    public void setFocusedView(View view) {
        a().r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((rc4) this.mHost).e.invalidateMenu();
        }
    }

    public void setInitialSavedState(mc4 mc4Var) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            wc.u("Fragment already added");
            return;
        }
        if (mc4Var == null || (bundle = mc4Var.a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((rc4) this.mHost).e.invalidateMenu();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        a();
        this.mAnimationInfo.f = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        a().a = z;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        a().q = f;
    }

    public void setReenterTransition(Object obj) {
        a().l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        ud4 ud4Var = vd4.a;
        vd4.b(new up4(this, "Attempting to set retain instance for fragment " + this));
        vd4.a(this).getClass();
        this.mRetainInstance = z;
        md4 md4Var = this.mFragmentManager;
        if (md4Var == null) {
            this.mRetainInstanceChangedWhileDetached = true;
            return;
        }
        pd4 pd4Var = md4Var.O;
        if (z) {
            pd4Var.b(this);
        } else {
            pd4Var.e(this);
        }
    }

    public void setReturnTransition(Object obj) {
        a().j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        a().m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        a();
        kc4 kc4Var = this.mAnimationInfo;
        kc4Var.g = arrayList;
        kc4Var.h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        a().n = obj;
    }

    @Deprecated
    public void setTargetFragment(nc4 nc4Var, int i) {
        if (nc4Var != null) {
            ud4 ud4Var = vd4.a;
            vd4.b(new kq4(this, "Attempting to set target fragment " + nc4Var + " with request code " + i + " for fragment " + this));
            vd4.a(this).getClass();
        }
        md4 md4Var = this.mFragmentManager;
        md4 md4Var2 = nc4Var != null ? nc4Var.mFragmentManager : null;
        if (md4Var != null && md4Var2 != null && md4Var != md4Var2) {
            wc.t(c54.f("Fragment ", nc4Var, " must share the same FragmentManager to be set as a target fragment"));
            return;
        }
        for (nc4 nc4VarC = nc4Var; nc4VarC != null; nc4VarC = nc4VarC.c(false)) {
            if (nc4VarC.equals(this)) {
                throw new IllegalArgumentException("Setting " + nc4Var + " as the target of " + this + " would create a target cycle");
            }
        }
        if (nc4Var == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || nc4Var.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = nc4Var;
        } else {
            this.mTargetWho = nc4Var.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        ud4 ud4Var = vd4.a;
        vd4.b(new rd4(this, "Attempting to set user visible hint to " + z + " for fragment " + this));
        vd4.a(this).getClass();
        boolean z2 = false;
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            md4 md4Var = this.mFragmentManager;
            td4 td4VarH = md4Var.h(this);
            nc4 nc4Var = td4VarH.c;
            if (nc4Var.mDeferStart) {
                if (md4Var.b) {
                    md4Var.K = true;
                } else {
                    nc4Var.mDeferStart = false;
                    td4VarH.i();
                }
            }
        }
        this.mUserVisibleHint = z;
        if (this.mState < 5 && !z) {
            z2 = true;
        }
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        zc4 zc4Var = this.mHost;
        if (zc4Var == null) {
            return false;
        }
        sc4 sc4Var = ((rc4) zc4Var).e;
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i >= 32) {
            return sc4Var.shouldShowRequestPermissionRationale(str);
        }
        if (i != 31) {
            return sc4Var.shouldShowRequestPermissionRationale(str);
        }
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(sc4Var.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return sc4Var.shouldShowRequestPermissionRationale(str);
        }
    }

    public void startActivity(Intent intent, Bundle bundle) {
        zc4 zc4Var = this.mHost;
        if (zc4Var == null) {
            wc.u(c54.f("Fragment ", this, " not attached to Activity"));
        } else {
            intent.getClass();
            zc4Var.b.startActivity(intent, bundle);
        }
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            wc.u(c54.f("Fragment ", this, " not attached to Activity"));
            return;
        }
        md4 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.C != null) {
            parentFragmentManager.F.addLast(new id4(this.mWho, i));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.C.a(intent);
            return;
        }
        zc4 zc4Var = parentFragmentManager.w;
        zc4Var.getClass();
        intent.getClass();
        if (i == -1) {
            zc4Var.b.startActivity(intent, bundle);
        } else {
            wc.u("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        Intent intent2;
        if (this.mHost == null) {
            wc.u(c54.f("Fragment ", this, " not attached to Activity"));
            return;
        }
        if (md4.L(2)) {
            toString();
            Objects.toString(intentSender);
            Objects.toString(intent);
            Objects.toString(bundle);
        }
        md4 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.D == null) {
            zc4 zc4Var = parentFragmentManager.w;
            zc4Var.getClass();
            intentSender.getClass();
            if (i == -1) {
                zc4Var.a.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
                return;
            } else {
                wc.u("Starting intent sender with a requestCode requires a FragmentActivity host");
                return;
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            } else {
                intent2 = intent;
            }
            if (md4.L(2)) {
                bundle.toString();
                intent2.toString();
                Objects.toString(this);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        } else {
            intent2 = intent;
        }
        intentSender.getClass();
        xl5 xl5Var = new xl5(intentSender, intent2, i2, i3);
        parentFragmentManager.F.addLast(new id4(this.mWho, i));
        if (md4.L(2)) {
            toString();
        }
        parentFragmentManager.D.a(xl5Var);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !a().s) {
            return;
        }
        if (this.mHost == null) {
            a().s = false;
        } else if (Looper.myLooper() != this.mHost.c.getLooper()) {
            this.mHost.c.postAtFrontOfQueue(new hc4(this, (byte) 1));
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final <I, O> c7 registerForActivityResult(v6 v6Var, t6 t6Var) {
        return f(v6Var, new urb(this), t6Var);
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void onAttachFragment(nc4 nc4Var) {
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void postponeEnterTransition() {
        a().s = true;
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    @Deprecated
    public static nc4 instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }
}
