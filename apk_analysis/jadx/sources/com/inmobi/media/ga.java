package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.squareup.picasso.Picasso;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.je7;
import defpackage.k02;
import defpackage.l02;
import defpackage.pq5;
import defpackage.qx1;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ga {
    public final gg2 a;
    public final ra b;
    public final am c;
    public final je7 d;
    public pq5 e;
    public View f;
    public yg0 g;
    public ba0 h;
    public la i;
    public final qa j;

    public ga(Context context, gg2 gg2Var, ra raVar, am amVar) {
        context.getClass();
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = raVar;
        this.c = amVar;
        this.d = defpackage.yj.j(0, 0, null, 7);
        this.i = ia.a;
        this.j = new qa(amVar, context);
    }

    public static final void a(ga gaVar, View view) {
        yg0 yg0Var = gaVar.g;
        if (yg0Var != null) {
            ArrayList arrayListI0 = k02.I0(yg0Var.c, yg0Var.b);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListI0) {
                if (ho5.q(((kx) obj).b, "click")) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                arrayList2.add(((kx) obj2).a);
            }
            kc.a(gaVar.d, gaVar.a, new ma(arrayList2));
        }
    }

    public final void b() {
        View view = this.f;
        if (view != null) {
            view.setOnClickListener(new qx1(this, (byte) 16));
        }
    }

    public final void a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        if (!ho5.q(this.i, ia.a)) {
            Objects.toString(this.i);
        } else {
            ie0.a("CompanionAdAvailable", ue0.a(this.b.a));
            this.e = ep2.E(this.a, null, null, new fa(this, list, null), 3);
        }
    }

    public final void a() {
        ViewParent parent;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a("CompanionAdManager", "destroy");
        }
        ba0 ba0Var = this.h;
        if (ba0Var != null) {
            Picasso picasso = k00.a;
            k00.b(ba0Var.a).cancelTag(ba0Var.c);
        }
        hg.a(this.e);
        View view = this.f;
        if (view != null && (parent = view.getParent()) != null) {
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(this.f);
            }
        }
        this.e = null;
        this.h = null;
        this.f = null;
        this.i = ia.a;
    }
}
