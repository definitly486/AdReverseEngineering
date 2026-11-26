package com.inmobi.media;

import android.graphics.RectF;
import defpackage.k02;
import defpackage.l02;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 implements Runnable {
    public final /* synthetic */ a1 a;

    public v0(a1 a1Var) {
        this.a = a1Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        float fHeight;
        ArrayList arrayList;
        fg fgVar;
        t0 t0VarA = a1.a(this.a);
        a1 a1Var = this.a;
        if (t0VarA == null) {
            fgVar = new fg(0.0f, null, null);
        } else {
            RectF rectF = t0VarA.a;
            if (rectF.isEmpty()) {
                fgVar = new fg(0.0f, null, null);
            } else {
                float measuredHeight = a1Var.a.getMeasuredHeight() * a1Var.a.getMeasuredWidth();
                if (measuredHeight <= 0.0f) {
                    fgVar = new fg(0.0f, null, null);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    int[] iArr = new int[2];
                    a1Var.a.getLocationInWindow(iArr);
                    float f = iArr[0];
                    float f2 = iArr[1];
                    Float fValueOf = Float.valueOf(f);
                    Float fValueOf2 = Float.valueOf(f2);
                    float fFloatValue = fValueOf.floatValue();
                    float fFloatValue2 = fValueOf2.floatValue();
                    ArrayList arrayList3 = t0VarA.b;
                    int size = arrayList3.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList3.get(i);
                        i++;
                        RectF rectF2 = (RectF) obj;
                        arrayList2.add(new RectF(rectF2.left - fFloatValue, rectF2.top - fFloatValue2, rectF2.right - fFloatValue, rectF2.bottom - fFloatValue2));
                    }
                    ArrayList arrayList4 = t0VarA.b;
                    if (arrayList4.isEmpty()) {
                        fHeight = 0.0f;
                    } else {
                        int size2 = arrayList4.size();
                        fHeight = 0.0f;
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj2 = arrayList4.get(i2);
                            i2++;
                            RectF rectF3 = (RectF) obj2;
                            fHeight += rectF3.height() * rectF3.width();
                        }
                    }
                    float fMin = Math.min(fHeight, measuredHeight);
                    RectF rectF4 = new RectF(rectF);
                    float fWidth = rectF4.width();
                    float fHeight2 = rectF4.height();
                    float fA = ba.a(Math.min((Math.max(0.0f, ((fWidth <= 0.0f || fHeight2 <= 0.0f) ? 0.0f : Math.max(0.0f, fWidth * fHeight2)) - fMin) / measuredHeight) * 100.0f, 100.0f));
                    gg ggVar = new gg(Math.max(0.0f, ba.a(rectF.left / ie.b())), Math.max(0.0f, ba.a(rectF.top / ie.b())), Math.max(0, ba.b(rectF.width() / ie.b())), Math.max(0, ba.b(rectF.height() / ie.b())));
                    if (arrayList2.isEmpty()) {
                        arrayList = null;
                    } else {
                        ArrayList arrayList5 = new ArrayList(l02.d0(arrayList2, 10));
                        int size3 = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj3 = arrayList2.get(i3);
                            i3++;
                            RectF rectF5 = (RectF) obj3;
                            arrayList5.add(new gg(Math.max(0.0f, ba.a(rectF5.left / ie.b())), Math.max(0.0f, ba.a(rectF5.top / ie.b())), Math.max(0, ba.b(rectF5.width() / ie.b())), Math.max(0, ba.b(ba.b(rectF5.height()) / ie.b()))));
                        }
                        arrayList = new ArrayList(k02.N0(arrayList5, new w0()));
                    }
                    fgVar = new fg(fA, ggVar, arrayList);
                }
            }
        }
        a1 a1Var2 = this.a;
        if (fgVar.equals(a1Var2.h)) {
            return;
        }
        ((q60) a1Var2.d).a(fgVar);
        a1Var2.h = fgVar;
    }
}
