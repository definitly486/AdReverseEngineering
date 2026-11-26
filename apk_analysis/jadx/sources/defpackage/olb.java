package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class olb {
    public static avb a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        avb avbVarG = avb.g(rootWindowInsets, null);
        xub xubVar = avbVarG.a;
        xubVar.y(avbVarG);
        View rootView = view.getRootView();
        xubVar.d(rootView);
        xubVar.p(rootView);
        xubVar.q();
        return avbVarG;
    }
}
