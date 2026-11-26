package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nc4 b;

    public /* synthetic */ cc4(nc4 nc4Var, byte b) {
        this.a = b;
        this.b = nc4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        nc4 nc4Var = this.b;
        switch (b) {
            case 0:
                nc4Var.mViewLifecycleOwner.a(u66.ON_STOP);
                break;
            case 1:
                nc4Var.mViewLifecycleOwner.a(u66.ON_CREATE);
                break;
            case 2:
                nc4Var.mViewLifecycleOwner.a(u66.ON_PAUSE);
                break;
            case 3:
                nc4Var.mLifecycleRegistry.e(u66.ON_PAUSE);
                break;
            case 4:
                nc4Var.mLifecycleRegistry.e(u66.ON_DESTROY);
                break;
            case 5:
                nc4Var.mLifecycleRegistry.e(u66.ON_RESUME);
                break;
            case 6:
                nc4Var.mLifecycleRegistry.e(u66.ON_STOP);
                break;
            case 7:
                nc4Var.mViewLifecycleOwner.a(u66.ON_RESUME);
                break;
            case 8:
                nc4Var.mViewLifecycleOwner.a(u66.ON_DESTROY);
                break;
            case 9:
                nc4Var.mLifecycleRegistry.e(u66.ON_CREATE);
                break;
            case 10:
                me4 me4Var = nc4Var.mViewLifecycleOwner;
                me4Var.f.a(nc4Var.mSavedViewRegistryState);
                nc4Var.mSavedViewRegistryState = null;
                break;
            case 11:
                nc4Var.mLifecycleRegistry.e(u66.ON_START);
                break;
            case 12:
                nc4Var.mViewLifecycleOwner.a(u66.ON_START);
                break;
            case 13:
                nc4Var.onAttach(nc4Var.mHost.b);
                break;
            case 14:
                nc4Var.onPause();
                break;
            case 15:
                nc4Var.onDestroy();
                break;
            case 16:
                nc4Var.onDetach();
                break;
            case 17:
                nc4Var.onResume();
                break;
            case 18:
                nc4Var.onDestroyView();
                break;
            case 19:
                nc4Var.onStop();
                break;
            default:
                nc4Var.onStart();
                break;
        }
    }
}
