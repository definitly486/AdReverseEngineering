package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import defpackage.l28;
import defpackage.ldb;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ku {
    public static final List a(j30 j30Var) {
        j30Var.getClass();
        return ldb.M(new l28(j30Var.b, (short) 0), new l28(j30Var.a.getTitleView(), (short) 3), new l28(j30Var.a.getDescriptionView(), (short) 4), new l28(j30Var.a.getIconView(), (short) 5), new l28(j30Var.a.getCtaView(), (short) 6), new l28(j30Var.c, (short) 7), new l28(j30Var.a.getRatingView(), (short) 8), new l28(j30Var.a.getAdvertiserView(), (short) 9));
    }

    public static final void a(j30 j30Var, bm bmVar) {
        j30Var.getClass();
        if (bmVar == null) {
            return;
        }
        List<l28> listA = a(j30Var);
        ViewGroup parentView = j30Var.a.getParentView();
        JSONArray jSONArray = new JSONArray();
        for (l28 l28Var : listA) {
            View view = (View) l28Var.a;
            short sShortValue = ((Number) l28Var.b).shortValue();
            if (view != null) {
                boolean z = view.getVisibility() == 0;
                jSONArray.put(((int) sShortValue) + " - " + z + " " + il0.a(view, parentView));
            }
        }
        String string = jSONArray.toString();
        string.getClass();
        bmVar.a("NativeRenderedState", string);
    }
}
