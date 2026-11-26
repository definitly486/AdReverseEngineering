package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ra8 {
    public static final vl3 a = new vl3(new z88((byte) 1), (byte) 1);
    public static final g52 b = new g52(9);

    public static final void a(nka nkaVar, Context context, boolean z, CharSequence charSequence, ora oraVar, ka8 ka8Var, wf4 wf4Var) {
        if (Build.VERSION.SDK_INT < 28 || charSequence == null || oraVar == null || ka8Var == null || !(ka8Var instanceof qa8)) {
            wf4Var.invoke(nkaVar);
            if (charSequence == null || oraVar == null) {
                return;
            }
            g05.d(nkaVar, context, z, charSequence, oraVar.a);
            return;
        }
        qa8 qa8Var = (qa8) ka8Var;
        long j = oraVar.a;
        Object obj = qa8Var.h;
        cf7 cf7Var = qa8Var.e;
        kka kkaVar = null;
        if (cf7Var.f()) {
            kka kkaVar2 = (kka) qa8Var.g.getValue();
            if (kkaVar2 == null || !ora.c(j, kkaVar2.b) || !ho5.q(charSequence, kkaVar2.a)) {
                kkaVar2 = null;
            }
            cf7Var.g(null);
            kkaVar = kkaVar2;
        }
        if (kkaVar == null) {
            wf4Var.invoke(nkaVar);
        } else {
            ArrayList arrayList = kkaVar.d;
            TextClassification textClassification = kkaVar.c;
            if (!textClassification.getActions().isEmpty()) {
                nkaVar.a.b(new gla(obj, textClassification, 0, (Drawable) arrayList.get(0)));
            } else if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
                nkaVar.a.b(new gla(obj, textClassification, -1, textClassification.getIcon()));
            }
            wf4Var.invoke(nkaVar);
            List actions = textClassification.getActions();
            int size = actions.size();
            for (int i = 0; i < size; i++) {
                lq5.u(actions.get(i));
                if (i > 0) {
                    nkaVar.a.b(new gla(obj, textClassification, i, (Drawable) arrayList.get(i)));
                }
            }
        }
        g05.d(nkaVar, context, z, charSequence, oraVar.a);
    }

    public static final ka8 b(yl9 yl9Var, td6 td6Var, ii4 ii4Var) {
        ii4Var.c0(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            ii4Var.q(false);
            return null;
        }
        Context context = (Context) ii4Var.k(ak.b);
        wf2 wf2Var = (wf2) ii4Var.k(a);
        boolean zG = ii4Var.g(wf2Var) | ii4Var.g(context) | ii4Var.g(td6Var);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            b.getClass();
            objQ = new qa8(wf2Var, context, yl9Var, td6Var);
            ii4Var.m0(objQ);
        }
        ka8 ka8Var = (ka8) objQ;
        ii4Var.q(false);
        return ka8Var;
    }
}
