package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qob extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ View f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qob(View view, byte b) {
        super(0);
        this.e = b;
        this.f = view;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        View view = this.f;
        switch (b) {
            case 0:
                return "Start tracking - " + view;
            case 1:
                return "Stop tracking - " + view;
            case 2:
                return "Check failed: view visibility (false), must be true - " + view;
            case 3:
                return "Check failed: view window focus (false), must be true - " + view;
            case 4:
                return "Start tracking - " + view;
            case 5:
                return "Stop tracking - " + view;
            case 6:
                return "Check failed: view is completely clipped - " + view;
            case 7:
                return "Check failed: content or root layout not found - " + view;
            case 8:
                return "Check failed: view is out of current window - " + view;
            case 9:
                return "Start tracking - " + view;
            default:
                return "Stop tracking - " + view;
        }
    }
}
