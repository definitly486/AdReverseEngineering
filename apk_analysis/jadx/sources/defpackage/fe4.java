package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fe4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ ArrayList e;

    public fe4(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i = 0; i < this.a; i++) {
            View view = (View) this.b.get(i);
            String str = (String) this.c.get(i);
            WeakHashMap weakHashMap = wlb.a;
            view.setTransitionName(str);
            ((View) this.d.get(i)).setTransitionName((String) this.e.get(i));
        }
    }
}
