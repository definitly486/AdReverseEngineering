package defpackage;

import android.app.Application;
import android.app.PictureInPictureUiState;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o42 extends n42 implements vmb, t05, ie9, ot7, qi7, m7, pt7, cu7, ut7, vt7, n07 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final g42 Companion = new g42();
    private umb _viewModelStore;
    private final i7 activityResultRegistry;
    private int contentLayoutId;
    private final yd2 contextAwareHelper = new yd2();
    private final m16 defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final m16 fullyDrawnReporter$delegate;
    private boolean hasPictureInPictureSystemFeature;
    private final p07 menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final m16 onBackPressedDispatcher$delegate;
    private final m16 onBackPressedInput$delegate;
    private final CopyOnWriteArrayList<hb2> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<hb2> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<hb2> onNewIntentListeners;
    private final CopyOnWriteArrayList<hb2> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<hb2> onPictureInPictureUiStateChangedListeners;
    private final CopyOnWriteArrayList<hb2> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final j42 reportFullyDrawnExecutor;
    private final ge9 savedStateRegistryController;

    public o42() {
        final sc4 sc4Var = (sc4) this;
        this.menuHostHelper = new p07(new c42(sc4Var, (byte) 1));
        he9 he9Var = new he9(this, new dk7(this, (byte) 16));
        this.savedStateRegistryController = new ge9(he9Var);
        this.reportFullyDrawnExecutor = new k42(sc4Var);
        this.fullyDrawnReporter$delegate = new lga(new d42(sc4Var, (byte) 1));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new m42(sc4Var);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureUiStateChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        this.onBackPressedInput$delegate = new lga(new d42(sc4Var, (byte) 2));
        if (getLifecycle() == null) {
            wc.u("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        final byte b = 0;
        getLifecycle().a(new d76() { // from class: f42
            @Override // defpackage.d76
            public final void d(h76 h76Var, u66 u66Var) {
                Window window;
                View viewPeekDecorView;
                byte b2 = b;
                sc4 sc4Var2 = sc4Var;
                switch (b2) {
                    case 0:
                        if (u66Var == u66.ON_STOP && (window = sc4Var2.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        o42.f(sc4Var2, h76Var, u66Var);
                        break;
                }
            }
        });
        final byte b2 = 1;
        getLifecycle().a(new d76() { // from class: f42
            @Override // defpackage.d76
            public final void d(h76 h76Var, u66 u66Var) {
                Window window;
                View viewPeekDecorView;
                byte b3 = b2;
                sc4 sc4Var2 = sc4Var;
                switch (b3) {
                    case 0:
                        if (u66Var == u66.ON_STOP && (window = sc4Var2.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        o42.f(sc4Var2, h76Var, u66Var);
                        break;
                }
            }
        });
        getLifecycle().a(new yx8(sc4Var, (byte) 2));
        he9Var.a();
        zs4.v(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new oc4(sc4Var, (byte) 1));
        addOnContextAvailableListener(new qc4(sc4Var, (byte) 1));
        this.defaultViewModelProviderFactory$delegate = new lga(new d42(sc4Var, (byte) 3));
        this.onBackPressedDispatcher$delegate = new lga(new d42(sc4Var, (byte) 4));
    }

    public static final void access$ensureViewModelStore(o42 o42Var) {
        if (o42Var._viewModelStore == null) {
            i42 i42Var = (i42) o42Var.getLastNonConfigurationInstance();
            if (i42Var != null) {
                o42Var._viewModelStore = i42Var.b;
            }
            if (o42Var._viewModelStore == null) {
                o42Var._viewModelStore = new umb();
            }
        }
    }

    public static final void f(sc4 sc4Var, h76 h76Var, u66 u66Var) {
        if (u66Var == u66.ON_DESTROY) {
            ((o42) sc4Var).contextAwareHelper.b = null;
            if (!sc4Var.isChangingConfigurations()) {
                sc4Var.getViewModelStore().a();
            }
            k42 k42Var = (k42) ((o42) sc4Var).reportFullyDrawnExecutor;
            sc4 sc4Var2 = k42Var.d;
            sc4Var2.getWindow().getDecorView().removeCallbacks(k42Var);
            sc4Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(k42Var);
        }
    }

    public static final Bundle g(sc4 sc4Var) {
        Bundle bundle = new Bundle();
        i7 i7Var = ((o42) sc4Var).activityResultRegistry;
        i7Var.getClass();
        LinkedHashMap linkedHashMap = i7Var.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(i7Var.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(i7Var.g));
        return bundle;
    }

    public static final void h(sc4 sc4Var, Context context) {
        context.getClass();
        Bundle bundleA = sc4Var.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            i7 i7Var = ((o42) sc4Var).activityResultRegistry;
            LinkedHashMap linkedHashMap = i7Var.b;
            LinkedHashMap linkedHashMap2 = i7Var.a;
            Bundle bundle = i7Var.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                i7Var.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        a5b.B(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                num2.getClass();
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i);
                str2.getClass();
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                i7Var.b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public static final tf4 i(sc4 sc4Var) {
        return new tf4(((o42) sc4Var).reportFullyDrawnExecutor, new d42(sc4Var, (byte) 0));
    }

    public static final void j(sc4 sc4Var) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!ho5.q(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!ho5.q(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        j42 j42Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((k42) j42Var).a(decorView);
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(m17 m17Var, h76 h76Var) {
        m17Var.getClass();
        h76Var.getClass();
        p07 p07Var = this.menuHostHelper;
        p07Var.b.add(m17Var);
        p07Var.a.run();
        x66 lifecycle = h76Var.getLifecycle();
        HashMap map = p07Var.c;
        o07 o07Var = (o07) map.remove(m17Var);
        if (o07Var != null) {
            o07Var.a.b(o07Var.b);
            o07Var.b = null;
        }
        map.put(m17Var, new o07(lifecycle, new e42(p07Var, m17Var, (byte) 1)));
    }

    @Override // defpackage.pt7
    public final void addOnConfigurationChangedListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onConfigurationChangedListeners.add(hb2Var);
    }

    public final void addOnContextAvailableListener(qt7 qt7Var) {
        qt7Var.getClass();
        yd2 yd2Var = this.contextAwareHelper;
        yd2Var.getClass();
        Context context = yd2Var.b;
        if (context != null) {
            qt7Var.a(context);
        }
        yd2Var.a.add(qt7Var);
    }

    @Override // defpackage.ut7
    public final void addOnMultiWindowModeChangedListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onMultiWindowModeChangedListeners.add(hb2Var);
    }

    public final void addOnNewIntentListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onNewIntentListeners.add(hb2Var);
    }

    @Override // defpackage.vt7
    public final void addOnPictureInPictureModeChangedListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onPictureInPictureModeChangedListeners.add(hb2Var);
    }

    public final void addOnPictureInPictureUiStateChangedListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onPictureInPictureUiStateChangedListeners.add(hb2Var);
    }

    @Override // defpackage.cu7
    public final void addOnTrimMemoryListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onTrimMemoryListeners.add(hb2Var);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.add(runnable);
    }

    public final void enterPictureInPictureMode(t88 t88Var) {
        throw null;
    }

    @Override // defpackage.m7
    public final i7 getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // defpackage.t05
    public dk2 getDefaultViewModelCreationExtras() {
        cd7 cd7Var = new cd7(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cd7Var.a;
        if (application != null) {
            linkedHashMap.put(rmb.d, getApplication());
        }
        linkedHashMap.put(zs4.r, this);
        linkedHashMap.put(zs4.s, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(zs4.t, extras);
        }
        return cd7Var;
    }

    public smb getDefaultViewModelProviderFactory() {
        return (smb) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public tf4 getFullyDrawnReporter() {
        return (tf4) this.fullyDrawnReporter$delegate.getValue();
    }

    @u83
    public Object getLastCustomNonConfigurationInstance() {
        i42 i42Var = (i42) getLastNonConfigurationInstance();
        if (i42Var != null) {
            return i42Var.a;
        }
        return null;
    }

    @Override // defpackage.n42, defpackage.h76
    public x66 getLifecycle() {
        return super.getLifecycle();
    }

    @Override // defpackage.qi7
    public pi7 getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().c().c;
    }

    @Override // defpackage.ot7
    public final nt7 getOnBackPressedDispatcher() {
        return (nt7) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // defpackage.ie9
    public final fe9 getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.vmb
    public umb getViewModelStore() {
        if (getApplication() == null) {
            wc.u("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        umb umbVar = this._viewModelStore;
        if (umbVar == null) {
            i42 i42Var = (i42) getLastNonConfigurationInstance();
            if (i42Var != null) {
                this._viewModelStore = i42Var.b;
            }
            umbVar = this._viewModelStore;
            if (umbVar == null) {
                umbVar = new umb();
                this._viewModelStore = umbVar;
            }
        }
        umbVar.getClass();
        return umbVar;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.activityResultRegistry.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @u83
    public void onBackPressed() {
        ((kb3) this.onBackPressedInput$delegate.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator<hb2> it = this.onConfigurationChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // defpackage.n42, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        yd2 yd2Var = this.contextAwareHelper;
        yd2Var.b = this;
        Iterator it = yd2Var.a.iterator();
        while (it.hasNext()) {
            ((qt7) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = d39.b;
        b39.b(this);
        int i2 = this.contentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
        this.hasPictureInPictureSystemFeature = getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        p07 p07Var = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = p07Var.b.iterator();
        while (it.hasNext()) {
            ((fd4) ((m17) it.next())).a.l(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.menuHostHelper.a(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<hb2> it = this.onMultiWindowModeChangedListeners.iterator();
            it.getClass();
            while (it.hasNext()) {
                it.next().accept(new ic7(z));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<hb2> it = this.onNewIntentListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((fd4) ((m17) it.next())).a.r(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<hb2> it = this.onPictureInPictureModeChangedListeners.iterator();
            it.getClass();
            while (it.hasNext()) {
                it.next().accept(new s88(z));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        tk3 tk3Var;
        pictureInPictureUiState.getClass();
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        int i = Build.VERSION.SDK_INT;
        byte b = 27;
        if (i >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            tk3Var = new tk3(b);
        } else if (i >= 31) {
            pictureInPictureUiState.isStashed();
            tk3Var = new tk3(b);
        } else {
            tk3Var = new tk3(b);
        }
        Iterator<hb2> it = this.onPictureInPictureUiStateChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(tk3Var);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((fd4) ((m17) it.next())).a.u(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.activityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @u83
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i42 i42Var;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        umb umbVar = this._viewModelStore;
        if (umbVar == null && (i42Var = (i42) getLastNonConfigurationInstance()) != null) {
            umbVar = i42Var.b;
        }
        if (umbVar == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        i42 i42Var2 = new i42();
        i42Var2.a = objOnRetainCustomNonConfigurationInstance;
        i42Var2.b = umbVar;
        return i42Var2;
    }

    @Override // defpackage.n42, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        if (getLifecycle() instanceof k76) {
            x66 lifecycle = getLifecycle();
            lifecycle.getClass();
            ((k76) lifecycle).g(v66.c);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<hb2> it = this.onTrimMemoryListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.b;
    }

    public final <I, O> c7 registerForActivityResult(v6 v6Var, i7 i7Var, t6 t6Var) {
        v6Var.getClass();
        i7Var.getClass();
        t6Var.getClass();
        return i7Var.d("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, v6Var, t6Var);
    }

    @Override // defpackage.n07
    public void removeMenuProvider(m17 m17Var) {
        m17Var.getClass();
        this.menuHostHelper.b(m17Var);
    }

    @Override // defpackage.pt7
    public final void removeOnConfigurationChangedListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onConfigurationChangedListeners.remove(hb2Var);
    }

    public final void removeOnContextAvailableListener(qt7 qt7Var) {
        qt7Var.getClass();
        yd2 yd2Var = this.contextAwareHelper;
        yd2Var.getClass();
        yd2Var.a.remove(qt7Var);
    }

    @Override // defpackage.ut7
    public final void removeOnMultiWindowModeChangedListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onMultiWindowModeChangedListeners.remove(hb2Var);
    }

    public final void removeOnNewIntentListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onNewIntentListeners.remove(hb2Var);
    }

    @Override // defpackage.vt7
    public final void removeOnPictureInPictureModeChangedListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onPictureInPictureModeChangedListeners.remove(hb2Var);
    }

    public final void removeOnPictureInPictureUiStateChangedListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onPictureInPictureUiStateChangedListeners.remove(hb2Var);
    }

    @Override // defpackage.cu7
    public final void removeOnTrimMemoryListener(hb2 hb2Var) {
        hb2Var.getClass();
        this.onTrimMemoryListeners.remove(hb2Var);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (f15.N()) {
                f15.v("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            tf4 fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.b) {
                fullyDrawnReporter.c = true;
                Iterator it = fullyDrawnReporter.d.iterator();
                while (it.hasNext()) {
                    ((uf4) it.next()).invoke();
                }
                fullyDrawnReporter.d.clear();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        j42 j42Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((k42) j42Var).a(decorView);
        super.setContentView(i);
    }

    public final void setPictureInPictureParams(t88 t88Var) {
        throw null;
    }

    @Override // android.app.Activity
    @u83
    public void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @u83
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @u83
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @u83
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        j42 j42Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((k42) j42Var).a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        j42 j42Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((k42) j42Var).a(decorView);
        super.setContentView(view, layoutParams);
    }

    public final <I, O> c7 registerForActivityResult(v6 v6Var, t6 t6Var) {
        v6Var.getClass();
        t6Var.getClass();
        return registerForActivityResult(v6Var, this.activityResultRegistry, t6Var);
    }

    @Override // android.app.Activity
    @u83
    public void onMultiWindowModeChanged(boolean z) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<hb2> it = this.onMultiWindowModeChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(new ic7(z));
        }
    }

    @Override // android.app.Activity
    @u83
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<hb2> it = this.onPictureInPictureModeChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(new s88(z));
        }
    }

    @Override // defpackage.n07
    public void addMenuProvider(m17 m17Var) {
        m17Var.getClass();
        p07 p07Var = this.menuHostHelper;
        p07Var.b.add(m17Var);
        p07Var.a.run();
    }

    public void addMenuProvider(m17 m17Var, h76 h76Var, v66 v66Var) {
        m17Var.getClass();
        h76Var.getClass();
        v66Var.getClass();
        p07 p07Var = this.menuHostHelper;
        p07Var.getClass();
        x66 lifecycle = h76Var.getLifecycle();
        HashMap map = p07Var.c;
        o07 o07Var = (o07) map.remove(m17Var);
        if (o07Var != null) {
            o07Var.a.b(o07Var.b);
            o07Var.b = null;
        }
        map.put(m17Var, new o07(lifecycle, new b76((byte) 2, v66Var, p07Var, m17Var)));
    }
}
