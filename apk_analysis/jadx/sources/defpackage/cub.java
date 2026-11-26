package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cub extends WindowInsetsAnimation$Callback {
    public final xtb a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public cub(xtb xtbVar) {
        super(xtbVar.b);
        this.d = new HashMap();
        this.a = xtbVar;
    }

    public final fub a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        fub fubVar = (fub) map.get(windowInsetsAnimation);
        if (fubVar != null) {
            return fubVar;
        }
        fub fubVar2 = new fub(0, null, 0L);
        fubVar2.a = new dub(windowInsetsAnimation);
        map.put(windowInsetsAnimation, fubVar2);
        return fubVar2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.a(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.b(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationI = bub.i(list.get(size));
            fub fubVarA = a(windowInsetsAnimationI);
            fubVarA.a.e(windowInsetsAnimationI.getFraction());
            this.c.add(fubVarA);
        }
        return this.a.c(avb.g(windowInsets, null), this.b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        vyb vybVarD = this.a.d(a(windowInsetsAnimation), new vyb(bounds));
        vybVarD.getClass();
        sf8.m();
        return bub.g(((ck5) vybVarD.b).e(), ((ck5) vybVarD.c).e());
    }
}
