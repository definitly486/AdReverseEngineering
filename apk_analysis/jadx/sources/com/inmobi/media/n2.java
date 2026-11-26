package com.inmobi.media;

import android.content.ContentValues;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.adquality.models.AdQualityResult;
import defpackage.a9b;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l02;
import defpackage.n25;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n2 {
    public final ul a;
    public WeakReference b;

    public n2(ul ulVar) {
        ulVar.getClass();
        this.a = ulVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(AdQualityResult adQualityResult, ie2 ie2Var) {
        m2 m2Var;
        f2 f2Var;
        if (ie2Var instanceof m2) {
            m2Var = (m2) ie2Var;
            int i = m2Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                m2Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                m2Var = new m2(this, ie2Var);
            }
        } else {
            m2Var = new m2(this, ie2Var);
        }
        Object obj = m2Var.a;
        int i2 = m2Var.c;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            ul ulVar = this.a;
            adQualityResult.getClass();
            ContentValues contentValues = new ContentValues();
            contentValues.put("image_location", adQualityResult.getImageLocation());
            String sdkModelResult = adQualityResult.getSdkModelResult();
            if (sdkModelResult == null) {
                sdkModelResult = "";
            }
            contentValues.put("sdk_model_result", sdkModelResult);
            contentValues.put("beacon_url", adQualityResult.getBeaconUrl());
            contentValues.put("extras", adQualityResult.getExtras());
            m2Var.c = 1;
            ulVar.getClass();
            Object objA = ulVar.a(new tl(ulVar, new rl("ad_quality_db", contentValues, 4, null), null), m2Var);
            hg2 hg2Var = hg2.a;
            if (objA != hg2Var) {
                objA = a9bVar;
            }
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        WeakReference weakReference = this.b;
        if (weakReference != null && (f2Var = (f2) weakReference.get()) != null && f2Var.a.b.get()) {
            f2Var.a.b.set(false);
            f2Var.a.a();
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        l2 l2Var;
        if (ie2Var instanceof l2) {
            l2Var = (l2) ie2Var;
            int i = l2Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                l2Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                l2Var = new l2(this, ie2Var);
            }
        } else {
            l2Var = new l2(this, ie2Var);
        }
        Object objA = l2Var.a;
        int i2 = l2Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            ul ulVar = this.a;
            l2Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, "SELECT * FROM ad_quality_db", null), l2Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        Iterable<ContentValues> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        for (ContentValues contentValues : iterable) {
            contentValues.getClass();
            String asString = contentValues.getAsString("image_location");
            asString.getClass();
            String asString2 = contentValues.getAsString("sdk_model_result");
            String asString3 = contentValues.getAsString("beacon_url");
            asString3.getClass();
            arrayList.add(new AdQualityResult(asString, asString2, asString3, contentValues.getAsString("extras")));
        }
        return arrayList;
    }
}
