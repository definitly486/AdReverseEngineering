package defpackage;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sc4 extends o42 {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    boolean mResumed;
    final xc4 mFragments = new xc4(new rc4(this));
    final k76 mFragmentLifecycleRegistry = new k76(this, true);
    boolean mStopped = true;

    public sc4() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new oc4(this, (byte) 0));
        final byte b = 0;
        addOnConfigurationChangedListener(new hb2(this) { // from class: pc4
            public final /* synthetic */ sc4 b;

            {
                this.b = this;
            }

            @Override // defpackage.hb2
            public final void accept(Object obj) {
                byte b2 = b;
                sc4 sc4Var = this.b;
                switch (b2) {
                    case 0:
                        sc4Var.mFragments.a();
                        break;
                    default:
                        sc4Var.mFragments.a();
                        break;
                }
            }
        });
        final byte b2 = 1;
        addOnNewIntentListener(new hb2(this) { // from class: pc4
            public final /* synthetic */ sc4 b;

            {
                this.b = this;
            }

            @Override // defpackage.hb2
            public final void accept(Object obj) {
                byte b3 = b2;
                sc4 sc4Var = this.b;
                switch (b3) {
                    case 0:
                        sc4Var.mFragments.a();
                        break;
                    default:
                        sc4Var.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new qc4(this, (byte) 0));
    }

    public static boolean k(md4 md4Var) {
        boolean zK = false;
        for (nc4 nc4Var : md4Var.c.i()) {
            if (nc4Var != null) {
                if (nc4Var.getHost() != null) {
                    zK |= k(nc4Var.getChildFragmentManager());
                }
                me4 me4Var = nc4Var.mViewLifecycleOwner;
                v66 v66Var = v66.d;
                v66 v66Var2 = v66.c;
                if (me4Var != null) {
                    me4Var.b();
                    if (me4Var.e.i.compareTo(v66Var) >= 0) {
                        nc4Var.mViewLifecycleOwner.e.g(v66Var2);
                        zK = true;
                    }
                }
                if (nc4Var.mLifecycleRegistry.i.compareTo(v66Var) >= 0) {
                    nc4Var.mLifecycleRegistry.g(v66Var2);
                    zK = true;
                }
            }
        }
        return zK;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.d.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                sc6.a(this).b(str2, printWriter);
            }
            this.mFragments.a.d.w(str, fileDescriptor, printWriter, strArr);
        }
    }

    public md4 getSupportFragmentManager() {
        return this.mFragments.a.d;
    }

    @Deprecated
    public sc6 getSupportLoaderManager() {
        return sc6.a(this);
    }

    public void markFragmentsCreated() {
        while (k(getSupportFragmentManager())) {
        }
    }

    @Override // defpackage.o42, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.o42, defpackage.n42, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(u66.ON_CREATE);
        nd4 nd4Var = this.mFragments.a.d;
        nd4Var.H = false;
        nd4Var.I = false;
        nd4Var.O.k = false;
        nd4Var.v(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.d.m();
        this.mFragmentLifecycleRegistry.e(u66.ON_DESTROY);
    }

    @Override // defpackage.o42, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.d.k(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        nd4 nd4Var = this.mFragments.a.d;
        if (nd4Var.h != null) {
            nd4Var.d();
        }
        nd4Var.v(5);
        this.mFragmentLifecycleRegistry.e(u66.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // defpackage.o42, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.d.A(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(u66.ON_RESUME);
        nd4 nd4Var = this.mFragments.a.d;
        nd4Var.H = false;
        nd4Var.I = false;
        nd4Var.O.k = false;
        nd4Var.v(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            nd4 nd4Var = this.mFragments.a.d;
            nd4Var.H = false;
            nd4Var.I = false;
            nd4Var.O.k = false;
            nd4Var.v(4);
        }
        this.mFragments.a.d.A(true);
        this.mFragmentLifecycleRegistry.e(u66.ON_START);
        nd4 nd4Var2 = this.mFragments.a.d;
        nd4Var2.H = false;
        nd4Var2.I = false;
        nd4Var2.O.k = false;
        nd4Var2.v(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        nd4 nd4Var = this.mFragments.a.d;
        nd4Var.I = true;
        nd4Var.O.k = true;
        nd4Var.v(4);
        this.mFragmentLifecycleRegistry.e(u66.ON_STOP);
    }

    public void setEnterSharedElementCallback(gw9 gw9Var) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(gw9 gw9Var) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(nc4 nc4Var, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            nc4Var.startActivityForResult(intent, i, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(nc4 nc4Var, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            nc4Var.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    public void startActivityFromFragment(nc4 nc4Var, Intent intent, int i) {
        startActivityFromFragment(nc4Var, intent, i, (Bundle) null);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Deprecated
    public void onAttachFragment(nc4 nc4Var) {
    }

    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
