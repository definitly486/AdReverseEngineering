package com.inmobi.media;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh implements cm0 {
    public final /* synthetic */ sh a;

    public rh(sh shVar) {
        this.a = shVar;
    }

    @Override // com.inmobi.media.cm0
    public final void a(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            View view = (View) obj;
            yl0 yl0Var = (yl0) this.a.i.get(view);
            if (yl0Var != null) {
                l60 l60Var = (l60) yl0Var;
                view.getClass();
                if (view instanceof d70) {
                    boolean zHasWindowFocus = l60Var.a.hasWindowFocus();
                    d70 d70Var = l60Var.a;
                    if (zHasWindowFocus) {
                        d70Var.d(true);
                    } else {
                        d70Var.d(false);
                    }
                }
            }
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            View view2 = (View) obj2;
            yl0 yl0Var2 = (yl0) this.a.i.get(view2);
            if (yl0Var2 != null) {
                l60 l60Var2 = (l60) yl0Var2;
                view2.getClass();
                if (view2 instanceof d70) {
                    boolean zHasWindowFocus2 = l60Var2.a.hasWindowFocus();
                    d70 d70Var2 = l60Var2.a;
                    if (zHasWindowFocus2) {
                        d70Var2.d(false);
                    } else {
                        d70Var2.d(false);
                    }
                }
            }
        }
    }
}
