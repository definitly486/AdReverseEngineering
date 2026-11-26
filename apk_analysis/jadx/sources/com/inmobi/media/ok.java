package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import defpackage.ho5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok implements cm0 {
    public final /* synthetic */ rk a;

    public ok(rk rkVar) {
        this.a = rkVar;
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
            pk pkVar = (pk) this.a.a.get(view);
            rk rkVar = this.a;
            if (pkVar == null) {
                rkVar.a(view);
            } else {
                pk pkVar2 = (pk) rkVar.b.get(view);
                if (!ho5.q(pkVar.a, pkVar2 != null ? pkVar2.a : null)) {
                    pkVar.d = SystemClock.uptimeMillis();
                    this.a.b.put(view, pkVar);
                }
            }
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            this.a.b.remove((View) obj2);
        }
        rk rkVar2 = this.a;
        if (rkVar2.e.hasMessages(0)) {
            return;
        }
        rkVar2.e.postDelayed(rkVar2.f, rkVar2.g);
    }
}
