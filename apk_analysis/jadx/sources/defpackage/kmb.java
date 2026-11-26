package defpackage;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kmb extends xg4 implements wf4 {
    public static final kmb b = new kmb(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        ViewParent viewParent = (ViewParent) obj;
        viewParent.getClass();
        return viewParent.getParent();
    }
}
