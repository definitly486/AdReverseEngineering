package com.inmobi.media;

import android.content.ContentValues;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l02;
import defpackage.n25;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r8 {
    public final ul a;

    public r8(ul ulVar) {
        ulVar.getClass();
        this.a = ulVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, int i2, ie2 ie2Var) {
        o8 o8Var;
        if (ie2Var instanceof o8) {
            o8Var = (o8) ie2Var;
            int i3 = o8Var.c;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                o8Var.c = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                o8Var = new o8(this, ie2Var);
            }
        } else {
            o8Var = new o8(this, ie2Var);
        }
        Object objA = o8Var.a;
        int i4 = o8Var.c;
        if (i4 == 0) {
            n25.Q(objA);
            String str = "SELECT * FROM click WHERE ts < " + (System.currentTimeMillis() - ((long) i2)) + " ORDER BY ts ASC LIMIT " + i;
            ul ulVar = this.a;
            o8Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, str, null), o8Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i4 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        Iterable<ContentValues> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        for (ContentValues contentValues : iterable) {
            contentValues.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String asString = contentValues.getAsString("track_extras");
            if (asString != null) {
                try {
                    JSONObject jSONObject = new JSONObject(asString);
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        Object obj = jSONObject.get(next);
                        obj.getClass();
                        linkedHashMap2.put(next, (String) obj);
                    }
                    linkedHashMap.putAll(linkedHashMap2);
                } catch (Exception unused) {
                }
            }
            Integer asInteger = contentValues.getAsInteger("id");
            asInteger.getClass();
            int iIntValue = asInteger.intValue();
            String asString2 = contentValues.getAsString(ImagesContract.URL);
            asString2.getClass();
            Boolean asBoolean = contentValues.getAsBoolean("follow_redirect");
            asBoolean.getClass();
            boolean zBooleanValue = asBoolean.booleanValue();
            Boolean asBoolean2 = contentValues.getAsBoolean("ping_in_webview");
            asBoolean2.getClass();
            boolean zBooleanValue2 = asBoolean2.booleanValue();
            Integer asInteger2 = contentValues.getAsInteger("pending_attempts");
            asInteger2.getClass();
            int iIntValue2 = asInteger2.intValue();
            Long asLong = contentValues.getAsLong("ts");
            asLong.getClass();
            long jLongValue = asLong.longValue();
            Long asLong2 = contentValues.getAsLong("created_ts");
            asLong2.getClass();
            arrayList.add(new n8(iIntValue, asString2, linkedHashMap, zBooleanValue, zBooleanValue2, iIntValue2, jLongValue, asLong2.longValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        p8 p8Var;
        if (ie2Var instanceof p8) {
            p8Var = (p8) ie2Var;
            int i = p8Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                p8Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                p8Var = new p8(this, ie2Var);
            }
        } else {
            p8Var = new p8(this, ie2Var);
        }
        Object objA = p8Var.a;
        int i2 = p8Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            ul ulVar = this.a;
            p8Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ll(ulVar, "SELECT COUNT(*) FROM click", null), p8Var);
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
        return Boolean.valueOf(((Number) objA).intValue() != 0);
    }
}
