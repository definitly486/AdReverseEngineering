package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rc4 extends zc4 implements pt7, cu7, ut7, vt7, vmb, ot7, m7, ie9, qd4, n07 {
    public final /* synthetic */ sc4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc4(sc4 sc4Var) {
        super(sc4Var);
        this.e = sc4Var;
    }

    @Override // defpackage.qd4
    public final void a(nc4 nc4Var) {
        this.e.onAttachFragment(nc4Var);
    }

    @Override // defpackage.n07
    public final void addMenuProvider(m17 m17Var) {
        this.e.addMenuProvider(m17Var);
    }

    @Override // defpackage.pt7
    public final void addOnConfigurationChangedListener(hb2 hb2Var) {
        this.e.addOnConfigurationChangedListener(hb2Var);
    }

    @Override // defpackage.ut7
    public final void addOnMultiWindowModeChangedListener(hb2 hb2Var) {
        this.e.addOnMultiWindowModeChangedListener(hb2Var);
    }

    @Override // defpackage.vt7
    public final void addOnPictureInPictureModeChangedListener(hb2 hb2Var) {
        this.e.addOnPictureInPictureModeChangedListener(hb2Var);
    }

    @Override // defpackage.cu7
    public final void addOnTrimMemoryListener(hb2 hb2Var) {
        this.e.addOnTrimMemoryListener(hb2Var);
    }

    @Override // defpackage.vc4
    public final View b(int i) {
        return this.e.findViewById(i);
    }

    @Override // defpackage.vc4
    public final boolean c() {
        Window window = this.e.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.m7
    public final i7 getActivityResultRegistry() {
        return this.e.getActivityResultRegistry();
    }

    @Override // defpackage.h76
    public final x66 getLifecycle() {
        return this.e.mFragmentLifecycleRegistry;
    }

    @Override // defpackage.ot7
    public final nt7 getOnBackPressedDispatcher() {
        return this.e.getOnBackPressedDispatcher();
    }

    @Override // defpackage.ie9
    public final fe9 getSavedStateRegistry() {
        return this.e.getSavedStateRegistry();
    }

    @Override // defpackage.vmb
    public final umb getViewModelStore() {
        return this.e.getViewModelStore();
    }

    @Override // defpackage.n07
    public final void removeMenuProvider(m17 m17Var) {
        this.e.removeMenuProvider(m17Var);
    }

    @Override // defpackage.pt7
    public final void removeOnConfigurationChangedListener(hb2 hb2Var) {
        this.e.removeOnConfigurationChangedListener(hb2Var);
    }

    @Override // defpackage.ut7
    public final void removeOnMultiWindowModeChangedListener(hb2 hb2Var) {
        this.e.removeOnMultiWindowModeChangedListener(hb2Var);
    }

    @Override // defpackage.vt7
    public final void removeOnPictureInPictureModeChangedListener(hb2 hb2Var) {
        this.e.removeOnPictureInPictureModeChangedListener(hb2Var);
    }

    @Override // defpackage.cu7
    public final void removeOnTrimMemoryListener(hb2 hb2Var) {
        this.e.removeOnTrimMemoryListener(hb2Var);
    }
}
