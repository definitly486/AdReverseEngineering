package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class td4 {
    public final vyb a;
    public final cs9 b;
    public final nc4 c;
    public boolean d = false;
    public int e = -1;

    public td4(vyb vybVar, cs9 cs9Var, ClassLoader classLoader, gd4 gd4Var, Bundle bundle) {
        this.a = vybVar;
        this.b = cs9Var;
        sd4 sd4Var = (sd4) bundle.getParcelable("state");
        nc4 nc4VarInstantiate = nc4.instantiate(gd4Var.a.w.b, sd4Var.a, null);
        nc4VarInstantiate.mWho = sd4Var.b;
        nc4VarInstantiate.mFromLayout = sd4Var.c;
        nc4VarInstantiate.mInDynamicContainer = sd4Var.d;
        nc4VarInstantiate.mRestored = true;
        nc4VarInstantiate.mFragmentId = sd4Var.e;
        nc4VarInstantiate.mContainerId = sd4Var.f;
        nc4VarInstantiate.mTag = sd4Var.g;
        nc4VarInstantiate.mRetainInstance = sd4Var.h;
        nc4VarInstantiate.mRemoving = sd4Var.i;
        nc4VarInstantiate.mDetached = sd4Var.j;
        nc4VarInstantiate.mHidden = sd4Var.k;
        nc4VarInstantiate.mMaxState = v66.values()[sd4Var.l];
        nc4VarInstantiate.mTargetWho = sd4Var.m;
        nc4VarInstantiate.mTargetRequestCode = sd4Var.n;
        nc4VarInstantiate.mUserVisibleHint = sd4Var.o;
        this.c = nc4VarInstantiate;
        nc4VarInstantiate.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        nc4VarInstantiate.setArguments(bundle2);
        if (md4.L(2)) {
            nc4VarInstantiate.toString();
        }
    }

    public final void a() {
        nc4 nc4Var;
        View view;
        View view2;
        nc4 nc4Var2 = this.c;
        View view3 = nc4Var2.mContainer;
        while (true) {
            nc4Var = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            nc4 nc4Var3 = tag instanceof nc4 ? (nc4) tag : null;
            if (nc4Var3 != null) {
                nc4Var = nc4Var3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        nc4 parentFragment = nc4Var2.getParentFragment();
        if (nc4Var != null && !nc4Var.equals(parentFragment)) {
            int i = nc4Var2.mContainerId;
            ud4 ud4Var = vd4.a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(nc4Var2);
            sb.append(" within the view of parent fragment ");
            sb.append(nc4Var);
            sb.append(" via container with ID ");
            vd4.b(new rd4(nc4Var2, er9.n(sb, i, " without using parent's childFragmentManager")));
            vd4.a(nc4Var2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.b.b;
        ViewGroup viewGroup = nc4Var2.mContainer;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(nc4Var2);
            for (int i2 = iIndexOf - 1; i2 >= 0; i2--) {
                nc4 nc4Var4 = (nc4) arrayList.get(i2);
                if (nc4Var4.mContainer == viewGroup && (view2 = nc4Var4.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                nc4 nc4Var5 = (nc4) arrayList.get(iIndexOf);
                if (nc4Var5.mContainer == viewGroup && (view = nc4Var5.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        nc4Var2.mContainer.addView(nc4Var2.mView, iIndexOfChild);
    }

    public final void b() {
        boolean zL = md4.L(3);
        nc4 nc4Var = this.c;
        if (zL) {
            nc4Var.toString();
        }
        nc4 nc4Var2 = nc4Var.mTarget;
        td4 td4Var = null;
        cs9 cs9Var = this.b;
        if (nc4Var2 != null) {
            td4 td4Var2 = (td4) ((HashMap) cs9Var.c).get(nc4Var2.mWho);
            if (td4Var2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(nc4Var);
                ndb.k(sb, " declared target fragment ", nc4Var.mTarget, " that does not belong to this FragmentManager!");
                return;
            } else {
                nc4Var.mTargetWho = nc4Var.mTarget.mWho;
                nc4Var.mTarget = null;
                td4Var = td4Var2;
            }
        } else {
            String str = nc4Var.mTargetWho;
            if (str != null && (td4Var = (td4) ((HashMap) cs9Var.c).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(nc4Var);
                sb2.append(" declared target fragment ");
                wc.u(ka7.o(sb2, nc4Var.mTargetWho, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (td4Var != null) {
            td4Var.i();
        }
        md4 md4Var = nc4Var.mFragmentManager;
        nc4Var.mHost = md4Var.w;
        nc4Var.mParentFragment = md4Var.y;
        vyb vybVar = this.a;
        vybVar.y(nc4Var, false);
        nc4Var.performAttach();
        vybVar.t(nc4Var, false);
    }

    public final int c() {
        nc4 nc4Var = this.c;
        if (nc4Var.mFragmentManager == null) {
            return nc4Var.mState;
        }
        int iMin = this.e;
        int iOrdinal = nc4Var.mMaxState.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (nc4Var.mFromLayout) {
            boolean z = nc4Var.mInLayout;
            int i = this.e;
            if (z) {
                iMin = Math.max(i, 2);
                View view = nc4Var.mView;
                if (view != null && view.getParent() == null) {
                    iMin = 2;
                }
            } else {
                iMin = i < 4 ? Math.min(iMin, nc4Var.mState) : Math.min(iMin, 1);
            }
        }
        if (nc4Var.mInDynamicContainer && nc4Var.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!nc4Var.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = nc4Var.mContainer;
        g5a g5aVar = null;
        if (viewGroup != null) {
            f43 f43VarJ = f43.j(viewGroup, nc4Var.getParentFragmentManager());
            f5a f5aVarG = f43VarJ.g(nc4Var);
            g5a g5aVar2 = f5aVarG != null ? f5aVarG.b : null;
            f5a f5aVarH = f43VarJ.h(nc4Var);
            g5aVar = f5aVarH != null ? f5aVarH.b : null;
            int i2 = g5aVar2 == null ? -1 : j5a.$EnumSwitchMapping$0[g5aVar2.ordinal()];
            if (i2 != -1 && i2 != 1) {
                g5aVar = g5aVar2;
            }
        }
        if (g5aVar == g5a.b) {
            iMin = Math.min(iMin, 6);
        } else if (g5aVar == g5a.c) {
            iMin = Math.max(iMin, 3);
        } else if (nc4Var.mRemoving) {
            iMin = nc4Var.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (nc4Var.mDeferStart && nc4Var.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (nc4Var.mTransitioning) {
            iMin = Math.max(iMin, 3);
        }
        if (md4.L(2)) {
            nc4Var.toString();
        }
        return iMin;
    }

    public final void d() {
        String resourceName;
        nc4 nc4Var = this.c;
        if (nc4Var.mFromLayout) {
            return;
        }
        byte b = 3;
        if (md4.L(3)) {
            nc4Var.toString();
        }
        Bundle bundle = nc4Var.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = nc4Var.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = nc4Var.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = nc4Var.mContainerId;
            if (i != 0) {
                if (i == -1) {
                    wc.t(c54.f("Cannot create fragment ", nc4Var, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) nc4Var.mFragmentManager.x.b(i);
                if (viewGroup == null) {
                    if (!nc4Var.mRestored && !nc4Var.mInDynamicContainer) {
                        try {
                            resourceName = nc4Var.getResources().getResourceName(nc4Var.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(nc4Var.mContainerId) + " (" + resourceName + ") for fragment " + nc4Var);
                    }
                } else if (!(viewGroup instanceof wc4)) {
                    ud4 ud4Var = vd4.a;
                    vd4.b(new rd4(nc4Var, "Attempting to add fragment " + nc4Var + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    vd4.a(nc4Var).getClass();
                }
            }
        }
        nc4Var.mContainer = viewGroup;
        nc4Var.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (nc4Var.mView != null) {
            if (md4.L(3)) {
                nc4Var.toString();
            }
            nc4Var.mView.setSaveFromParentEnabled(false);
            nc4Var.mView.setTag(R.id.fragment_container_view_tag, nc4Var);
            if (viewGroup != null) {
                a();
            }
            if (nc4Var.mHidden) {
                nc4Var.mView.setVisibility(8);
            }
            boolean zIsAttachedToWindow = nc4Var.mView.isAttachedToWindow();
            View view = nc4Var.mView;
            if (zIsAttachedToWindow) {
                WeakHashMap weakHashMap = wlb.a;
                view.requestApplyInsets();
            } else {
                view.addOnAttachStateChangeListener(new hl(view, b));
            }
            nc4Var.performViewCreated();
            this.a.F(nc4Var, nc4Var.mView, false);
            int visibility = nc4Var.mView.getVisibility();
            nc4Var.setPostOnViewCreatedAlpha(nc4Var.mView.getAlpha());
            if (nc4Var.mContainer != null && visibility == 0) {
                View viewFindFocus = nc4Var.mView.findFocus();
                if (viewFindFocus != null) {
                    nc4Var.setFocusedView(viewFindFocus);
                    if (md4.L(2)) {
                        viewFindFocus.toString();
                        nc4Var.toString();
                    }
                }
                nc4Var.mView.setAlpha(0.0f);
            }
        }
        nc4Var.mState = 2;
    }

    public final void e() {
        nc4 nc4VarC;
        boolean zL = md4.L(3);
        nc4 nc4Var = this.c;
        if (zL) {
            nc4Var.toString();
        }
        boolean zIsChangingConfigurations = true;
        boolean z = nc4Var.mRemoving && !nc4Var.isInBackStack();
        cs9 cs9Var = this.b;
        if (z && !nc4Var.mBeingSaved) {
            cs9Var.t(null, nc4Var.mWho);
        }
        if (!z) {
            pd4 pd4Var = (pd4) cs9Var.e;
            if (!((pd4Var.f.containsKey(nc4Var.mWho) && pd4Var.i) ? pd4Var.j : true)) {
                String str = nc4Var.mTargetWho;
                if (str != null && (nc4VarC = cs9Var.c(str)) != null && nc4VarC.mRetainInstance) {
                    nc4Var.mTarget = nc4VarC;
                }
                nc4Var.mState = 0;
                return;
            }
        }
        zc4 zc4Var = nc4Var.mHost;
        if (zc4Var instanceof vmb) {
            zIsChangingConfigurations = ((pd4) cs9Var.e).j;
        } else {
            Context context = zc4Var.b;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if ((z && !nc4Var.mBeingSaved) || zIsChangingConfigurations) {
            pd4 pd4Var2 = (pd4) cs9Var.e;
            pd4Var2.getClass();
            if (md4.L(3)) {
                nc4Var.toString();
            }
            pd4Var2.d(nc4Var.mWho, false);
        }
        nc4Var.performDestroy();
        this.a.v(nc4Var, false);
        for (td4 td4Var : cs9Var.e()) {
            if (td4Var != null) {
                nc4 nc4Var2 = td4Var.c;
                if (nc4Var.mWho.equals(nc4Var2.mTargetWho)) {
                    nc4Var2.mTarget = nc4Var;
                    nc4Var2.mTargetWho = null;
                }
            }
        }
        String str2 = nc4Var.mTargetWho;
        if (str2 != null) {
            nc4Var.mTarget = cs9Var.c(str2);
        }
        cs9Var.p(this);
    }

    public final void f() {
        View view;
        boolean zL = md4.L(3);
        nc4 nc4Var = this.c;
        if (zL) {
            nc4Var.toString();
        }
        ViewGroup viewGroup = nc4Var.mContainer;
        if (viewGroup != null && (view = nc4Var.mView) != null) {
            viewGroup.removeView(view);
        }
        nc4Var.performDestroyView();
        this.a.G(nc4Var, false);
        nc4Var.mContainer = null;
        nc4Var.mView = null;
        nc4Var.mViewLifecycleOwner = null;
        nc4Var.mViewLifecycleOwnerLiveData.j(null);
        nc4Var.mInLayout = false;
    }

    public final void g() {
        if (md4.L(3)) {
            this.c.toString();
        }
        this.c.performDetach();
        this.a.w(this.c, false);
        nc4 nc4Var = this.c;
        nc4Var.mState = -1;
        nc4Var.mHost = null;
        nc4Var.mContextAwareHelper.b = null;
        nc4 nc4Var2 = this.c;
        nc4Var2.mParentFragment = null;
        nc4Var2.mFragmentManager = null;
        if (!nc4Var2.mRemoving || nc4Var2.isInBackStack()) {
            pd4 pd4Var = (pd4) this.b.e;
            if (!((pd4Var.f.containsKey(this.c.mWho) && pd4Var.i) ? pd4Var.j : true)) {
                return;
            }
        }
        if (md4.L(3)) {
            this.c.toString();
        }
        this.c.initState();
    }

    public final void h() {
        nc4 nc4Var = this.c;
        if (nc4Var.mFromLayout && nc4Var.mInLayout && !nc4Var.mPerformedCreateView) {
            if (md4.L(3)) {
                nc4Var.toString();
            }
            Bundle bundle = nc4Var.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            nc4Var.performCreateView(nc4Var.performGetLayoutInflater(bundle2), null, bundle2);
            View view = nc4Var.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                nc4Var.mView.setTag(R.id.fragment_container_view_tag, nc4Var);
                if (nc4Var.mHidden) {
                    nc4Var.mView.setVisibility(8);
                }
                nc4Var.performViewCreated();
                this.a.F(nc4Var, nc4Var.mView, false);
                nc4Var.mState = 2;
            }
        }
    }

    public final void i() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z = this.d;
        nc4 nc4Var = this.c;
        if (z) {
            if (md4.L(2)) {
                nc4Var.toString();
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iC = c();
                int i = nc4Var.mState;
                cs9 cs9Var = this.b;
                if (iC == i) {
                    if (!z2 && i == -1 && nc4Var.mRemoving && !nc4Var.isInBackStack() && !nc4Var.mBeingSaved) {
                        if (md4.L(3)) {
                            nc4Var.toString();
                        }
                        pd4 pd4Var = (pd4) cs9Var.e;
                        pd4Var.getClass();
                        if (md4.L(3)) {
                            nc4Var.toString();
                        }
                        pd4Var.d(nc4Var.mWho, true);
                        cs9Var.p(this);
                        if (md4.L(3)) {
                            nc4Var.toString();
                        }
                        nc4Var.initState();
                    }
                    if (nc4Var.mHiddenChanged) {
                        if (nc4Var.mView != null && (viewGroup = nc4Var.mContainer) != null) {
                            f43 f43VarJ = f43.j(viewGroup, nc4Var.getParentFragmentManager());
                            boolean z3 = nc4Var.mHidden;
                            g5a g5aVar = g5a.a;
                            if (z3) {
                                if (md4.L(2)) {
                                    Objects.toString(nc4Var);
                                }
                                f43VarJ.d(i5a.d, g5aVar, this);
                            } else {
                                if (md4.L(2)) {
                                    Objects.toString(nc4Var);
                                }
                                f43VarJ.d(i5a.c, g5aVar, this);
                            }
                        }
                        md4 md4Var = nc4Var.mFragmentManager;
                        if (md4Var != null && nc4Var.mAdded && md4.M(nc4Var)) {
                            md4Var.G = true;
                        }
                        nc4Var.mHiddenChanged = false;
                        nc4Var.onHiddenChanged(nc4Var.mHidden);
                        nc4Var.mChildFragmentManager.p();
                    }
                    return;
                }
                vyb vybVar = this.a;
                if (iC > i) {
                    switch (i + 1) {
                        case 0:
                            b();
                            break;
                        case 1:
                            if (md4.L(3)) {
                                nc4Var.toString();
                            }
                            Bundle bundle = nc4Var.mSavedFragmentState;
                            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
                            if (!nc4Var.mIsCreated) {
                                vybVar.A(nc4Var, false);
                                nc4Var.performCreate(bundle2);
                                vybVar.u(nc4Var, false);
                            } else {
                                nc4Var.mState = 1;
                                nc4Var.restoreChildFragmentState();
                            }
                            break;
                        case 2:
                            h();
                            d();
                            break;
                        case 3:
                            if (md4.L(3)) {
                                Objects.toString(nc4Var);
                            }
                            Bundle bundle3 = nc4Var.mSavedFragmentState;
                            nc4Var.performActivityCreated(bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                            vybVar.s(nc4Var, false);
                            break;
                        case 4:
                            if (nc4Var.mView != null && (viewGroup3 = nc4Var.mContainer) != null) {
                                f43 f43VarJ2 = f43.j(viewGroup3, nc4Var.getParentFragmentManager());
                                int visibility = nc4Var.mView.getVisibility();
                                i5a.a.getClass();
                                i5a i5aVarP = tq8.p(visibility);
                                if (md4.L(2)) {
                                    Objects.toString(nc4Var);
                                }
                                f43VarJ2.d(i5aVarP, g5a.b, this);
                            }
                            nc4Var.mState = 4;
                            break;
                        case 5:
                            if (md4.L(3)) {
                                Objects.toString(nc4Var);
                            }
                            nc4Var.performStart();
                            vybVar.D(nc4Var, false);
                            break;
                        case 6:
                            nc4Var.mState = 6;
                            break;
                        case 7:
                            k();
                            break;
                    }
                } else {
                    switch (i - 1) {
                        case -1:
                            g();
                            break;
                        case 0:
                            if (nc4Var.mBeingSaved) {
                                if (((Bundle) ((HashMap) cs9Var.d).get(nc4Var.mWho)) == null) {
                                    cs9Var.t(l(), nc4Var.mWho);
                                }
                            }
                            e();
                            break;
                        case 1:
                            f();
                            nc4Var.mState = 1;
                            break;
                        case 2:
                            nc4Var.mInLayout = false;
                            nc4Var.mState = 2;
                            break;
                        case 3:
                            if (md4.L(3)) {
                                nc4Var.toString();
                            }
                            if (nc4Var.mBeingSaved) {
                                cs9Var.t(l(), nc4Var.mWho);
                            } else if (nc4Var.mView != null && nc4Var.mSavedViewState == null) {
                                m();
                            }
                            if (nc4Var.mView != null && (viewGroup2 = nc4Var.mContainer) != null) {
                                f43 f43VarJ3 = f43.j(viewGroup2, nc4Var.getParentFragmentManager());
                                if (md4.L(2)) {
                                    Objects.toString(nc4Var);
                                }
                                f43VarJ3.d(i5a.b, g5a.c, this);
                            }
                            nc4Var.mState = 3;
                            break;
                        case 4:
                            if (md4.L(3)) {
                                Objects.toString(nc4Var);
                            }
                            nc4Var.performStop();
                            vybVar.E(nc4Var, false);
                            break;
                        case 5:
                            nc4Var.mState = 5;
                            break;
                        case 6:
                            if (md4.L(3)) {
                                Objects.toString(nc4Var);
                            }
                            nc4Var.performPause();
                            vybVar.x(nc4Var, false);
                            break;
                    }
                }
                z2 = true;
            }
        } finally {
            this.d = false;
        }
    }

    public final void j(ClassLoader classLoader) {
        nc4 nc4Var = this.c;
        Bundle bundle = nc4Var.mSavedFragmentState;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (nc4Var.mSavedFragmentState.getBundle("savedInstanceState") == null) {
                nc4Var.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
            }
            try {
                nc4Var.mSavedViewState = nc4Var.mSavedFragmentState.getSparseParcelableArray("viewState");
                nc4Var.mSavedViewRegistryState = nc4Var.mSavedFragmentState.getBundle("viewRegistryState");
                sd4 sd4Var = (sd4) nc4Var.mSavedFragmentState.getParcelable("state");
                if (sd4Var != null) {
                    nc4Var.mTargetWho = sd4Var.m;
                    nc4Var.mTargetRequestCode = sd4Var.n;
                    Boolean bool = nc4Var.mSavedUserVisibleHint;
                    if (bool != null) {
                        nc4Var.mUserVisibleHint = bool.booleanValue();
                        nc4Var.mSavedUserVisibleHint = null;
                    } else {
                        nc4Var.mUserVisibleHint = sd4Var.o;
                    }
                }
                if (nc4Var.mUserVisibleHint) {
                    return;
                }
                nc4Var.mDeferStart = true;
            } catch (BadParcelableException e) {
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + nc4Var, e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    public final void k() {
        boolean zL = md4.L(3);
        nc4 nc4Var = this.c;
        if (zL) {
            nc4Var.toString();
        }
        View focusedView = nc4Var.getFocusedView();
        if (focusedView != null) {
            if (focusedView != nc4Var.mView) {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == nc4Var.mView) {
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                focusedView.requestFocus();
                if (md4.L(2)) {
                    focusedView.toString();
                    nc4Var.toString();
                    Objects.toString(nc4Var.mView.findFocus());
                }
            } else {
                focusedView.requestFocus();
                if (md4.L(2)) {
                    focusedView.toString();
                    nc4Var.toString();
                    Objects.toString(nc4Var.mView.findFocus());
                }
            }
        }
        nc4Var.setFocusedView(null);
        nc4Var.performResume();
        this.a.B(nc4Var, false);
        this.b.t(null, nc4Var.mWho);
        nc4Var.mSavedFragmentState = null;
        nc4Var.mSavedViewState = null;
        nc4Var.mSavedViewRegistryState = null;
    }

    public final Bundle l() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        nc4 nc4Var = this.c;
        if (nc4Var.mState == -1 && (bundle = nc4Var.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new sd4(nc4Var));
        if (nc4Var.mState > 0) {
            Bundle bundle3 = new Bundle();
            nc4Var.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.C(nc4Var, bundle3, false);
            Bundle bundle4 = new Bundle();
            nc4Var.mSavedStateRegistryController.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleX = nc4Var.mChildFragmentManager.X();
            if (!bundleX.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleX);
            }
            if (nc4Var.mView != null) {
                m();
            }
            SparseArray<Parcelable> sparseArray = nc4Var.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = nc4Var.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = nc4Var.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void m() {
        nc4 nc4Var = this.c;
        if (nc4Var.mView != null) {
            if (md4.L(2)) {
                nc4Var.toString();
                Objects.toString(nc4Var.mView);
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            nc4Var.mView.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                nc4Var.mSavedViewState = sparseArray;
            }
            Bundle bundle = new Bundle();
            nc4Var.mViewLifecycleOwner.f.b(bundle);
            if (bundle.isEmpty()) {
                return;
            }
            nc4Var.mSavedViewRegistryState = bundle;
        }
    }

    public td4(vyb vybVar, cs9 cs9Var, nc4 nc4Var) {
        this.a = vybVar;
        this.b = cs9Var;
        this.c = nc4Var;
    }

    public td4(vyb vybVar, cs9 cs9Var, nc4 nc4Var, Bundle bundle) {
        this.a = vybVar;
        this.b = cs9Var;
        this.c = nc4Var;
        nc4Var.mSavedViewState = null;
        nc4Var.mSavedViewRegistryState = null;
        nc4Var.mBackStackNesting = 0;
        nc4Var.mInLayout = false;
        nc4Var.mAdded = false;
        nc4 nc4Var2 = nc4Var.mTarget;
        nc4Var.mTargetWho = nc4Var2 != null ? nc4Var2.mWho : null;
        nc4Var.mTarget = null;
        nc4Var.mSavedFragmentState = bundle;
        nc4Var.mArguments = bundle.getBundle("arguments");
    }
}
