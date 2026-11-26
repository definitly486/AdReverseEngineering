package com.inmobi.media;

import android.view.View;
import android.view.WindowInsets;
import defpackage.pac;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn0 {
    public final ArrayList a = new ArrayList();
    public final WeakReference b;

    public gn0(View view) {
        this.b = new WeakReference(view);
        ud.a.getClass();
        if (ud.w()) {
            view.setOnApplyWindowInsetsListener(new pac(this, (byte) 0));
        }
    }

    public static final WindowInsets a(gn0 gn0Var, View view, WindowInsets windowInsets) {
        view.getClass();
        windowInsets.getClass();
        if (!gn0Var.a.isEmpty()) {
            ArrayList arrayList = gn0Var.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                kn0 kn0Var = (kn0) ((fn0) obj);
                kn0Var.getClass();
                kn0Var.a.a(windowInsets);
                kn0Var.a(windowInsets);
            }
        }
        return windowInsets;
    }

    public final void a() {
        View view;
        this.a.clear();
        ud.a.getClass();
        if (!ud.w() || (view = (View) this.b.get()) == null) {
            return;
        }
        view.setOnApplyWindowInsetsListener(null);
    }
}
