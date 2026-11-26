package com.inmobi.media;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RegionIterator;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import defpackage.a9b;
import defpackage.g79;
import defpackage.gg2;
import defpackage.l28;
import defpackage.m16;
import defpackage.p2c;
import defpackage.pq5;
import defpackage.y3a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 {
    public final d70 a;
    public final Set b;
    public final long c;
    public final u0 d;
    public final am e;
    public final Context f;
    public s0 g;
    public fg h;
    public final gg2 i;
    public final AtomicBoolean j;
    public pq5 k;
    public kn0 l;
    public final v0 m;
    public volatile boolean n;
    public final z0 o;

    public a1(d70 d70Var, Set set, long j, u0 u0Var, am amVar) {
        u0Var.getClass();
        this.a = d70Var;
        this.b = set;
        this.c = j;
        this.d = u0Var;
        this.e = amVar;
        this.f = d70Var.getContext();
        this.i = nm.e;
        this.j = new AtomicBoolean(false);
        this.m = new v0(this);
        this.o = new z0(this);
    }

    public static final t0 a(a1 a1Var) {
        l28 l28Var;
        RectF rectF;
        RectF rectF2;
        RectF rectF3;
        RectF rectF4;
        int i = 0;
        Rect rect = new Rect();
        if (a1Var.a.getRootView() == null || a1Var.a.getVisibility() != 0 || !a1Var.a.hasWindowFocus() || !a1Var.n || !a1Var.a.getGlobalVisibleRect(rect)) {
            return null;
        }
        Context context = a1Var.f;
        context.getClass();
        try {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            l28Var = new l28(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
        } catch (Exception unused) {
            l28Var = new l28(0, 0);
        }
        int iIntValue = ((Number) l28Var.a).intValue();
        int iIntValue2 = ((Number) l28Var.b).intValue();
        Rect rect2 = new Rect();
        if (!a1Var.a.getLocalVisibleRect(rect2) || rect2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        View rootView = a1Var.a.getRootView();
        Set set = a1Var.b;
        if (rootView instanceof ViewGroup) {
            ArrayList arrayList2 = new ArrayList();
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.push(rootView);
            boolean z = false;
            while (!arrayDeque.isEmpty()) {
                View view = (View) arrayDeque.pop();
                if (view.getVisibility() == 0) {
                    if (view.equals(a1Var.a)) {
                        z = true;
                    } else if (!set.contains(view)) {
                        Rect rect3 = new Rect();
                        if (view.getLocalVisibleRect(rect3) && !rect3.isEmpty()) {
                            Rect rect4 = new Rect();
                            boolean globalVisibleRect = view.getGlobalVisibleRect(rect4);
                            if (view.equals(a1Var.a) || (globalVisibleRect && rect4.intersect(rect))) {
                                ud.a.getClass();
                                boolean z2 = !ud.y() || view.getZ() >= a1Var.a.getZ();
                                if (z && z2) {
                                    arrayList2.add(rect4);
                                }
                                if (view instanceof ViewGroup) {
                                    ViewGroup viewGroup = (ViewGroup) view;
                                    for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                                        arrayDeque.push(viewGroup.getChildAt(childCount));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            s0 s0Var = a1Var.g;
            if (s0Var != null && (rectF4 = s0Var.b) != null) {
                a(rect, arrayList2, rectF4);
            }
            s0 s0Var2 = a1Var.g;
            if (s0Var2 != null && (rectF3 = s0Var2.b) != null) {
                a(rect, arrayList2, rectF3);
            }
            s0 s0Var3 = a1Var.g;
            if (s0Var3 != null && (rectF2 = s0Var3.c) != null) {
                a(rect, arrayList2, rectF2);
            }
            s0 s0Var4 = a1Var.g;
            if (s0Var4 != null && (rectF = s0Var4.d) != null) {
                a(rect, arrayList2, rectF);
            }
            if (arrayList2.size() == 1) {
                arrayList.add(new RectF((Rect) arrayList2.get(0)));
            } else {
                Region region = new Region();
                int size = arrayList2.size();
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    region.op((Rect) obj, Region.Op.UNION);
                }
                RegionIterator regionIterator = new RegionIterator(region);
                Rect rect5 = new Rect();
                while (regionIterator.next(rect5)) {
                    arrayList.add(new RectF(rect5));
                }
            }
        }
        return new t0(new RectF(rect2), arrayList, iIntValue, iIntValue2);
    }

    public static final a9b b(a1 a1Var) {
        a1Var.getClass();
        ud.a.getClass();
        if (ud.u()) {
            a1Var.l = new kn0(a1Var.a, a1Var.o, a1Var.e);
        } else {
            am amVar = a1Var.e;
            if (amVar != null) {
                ((bm) amVar).c("AdExposureTracker", "Cannot calculate curved areas for this Android OS");
            }
        }
        a1Var.k = ba.a(a1Var.i, 0L, a1Var.c, new y0(a1Var, null));
        return a9b.a;
    }

    public static final a9b c(a1 a1Var) throws JSONException {
        pq5 pq5Var = a1Var.k;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        kn0 kn0Var = a1Var.l;
        if (kn0Var != null) {
            kn0Var.a();
        }
        a1Var.l = null;
        a1Var.k = null;
        fg fgVar = new fg(0.0f, null, null);
        if (!fgVar.equals(a1Var.h)) {
            ((q60) a1Var.d).a(fgVar);
            a1Var.h = fgVar;
        }
        return a9b.a;
    }

    public final void b(View view) {
        view.getClass();
        am amVar = this.e;
        if (amVar != null) {
            ((bm) amVar).c("AdExposureTracker", "Removing friendly view: " + view);
        }
        this.b.remove(view);
    }

    public final void b() {
        am amVar;
        if (this.j.compareAndSet(true, false)) {
            Throwable thA = g79.a(da.a(new p2c(this, (byte) 1)));
            if (thA == null || (amVar = this.e) == null) {
                return;
            }
            ((bm) amVar).b("AdExposureTracker", y3a.l("Error stopping exposure tracking - ", thA.getMessage()));
            return;
        }
        am amVar2 = this.e;
        if (amVar2 != null) {
            ((bm) amVar2).c("AdExposureTracker", "Exposure tracking is already stopped");
        }
    }

    public final void a(View view) {
        view.getClass();
        am amVar = this.e;
        if (amVar != null) {
            ((bm) amVar).c("AdExposureTracker", "Adding friendly view: " + view);
        }
        this.b.add(view);
    }

    public final void a(Throwable th) {
        am amVar = this.e;
        if (amVar != null) {
            ((bm) amVar).b("AdExposureTracker", y3a.l("Error calculating exposure metrics - ", th.getMessage()));
        }
    }

    public final void a() {
        if (this.j.compareAndSet(false, true)) {
            Throwable thA = g79.a(da.a(new p2c(this, (byte) 0)));
            if (thA != null) {
                am amVar = this.e;
                if (amVar != null) {
                    ((bm) amVar).b("AdExposureTracker", y3a.l("Error starting exposure tracking - ", thA.getMessage()));
                }
                this.j.set(false);
                m16 m16Var = cn.a;
                cn.a(new e8(thA));
                return;
            }
            return;
        }
        am amVar2 = this.e;
        if (amVar2 != null) {
            ((bm) amVar2).c("AdExposureTracker", "Exposure tracking is already started");
        }
    }

    public static final void a(Rect rect, ArrayList arrayList, RectF rectF) {
        if (rectF.intersect(new RectF(rect))) {
            arrayList.add(new Rect(ba.b(rectF.left), ba.b(rectF.top), ba.b(rectF.right), ba.b(rectF.bottom)));
        }
    }
}
