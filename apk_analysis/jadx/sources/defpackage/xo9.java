package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xo9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yo9 b;

    public /* synthetic */ xo9(yo9 yo9Var, byte b) {
        this.a = b;
        this.b = yo9Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        yo9 yo9Var = this.b;
        switch (b) {
            case 0:
                umb viewModelStore = yo9Var.requireActivity().getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
            case 1:
                dk2 defaultViewModelCreationExtras = yo9Var.requireActivity().getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
                return defaultViewModelCreationExtras;
            default:
                smb defaultViewModelProviderFactory = yo9Var.requireActivity().getDefaultViewModelProviderFactory();
                defaultViewModelProviderFactory.getClass();
                return defaultViewModelProviderFactory;
        }
    }
}
