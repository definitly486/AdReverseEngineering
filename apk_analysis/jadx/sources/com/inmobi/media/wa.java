package com.inmobi.media;

import android.content.ContentValues;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.Config;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa {
    public final ul a;

    public wa(ul ulVar) {
        ulVar.getClass();
        this.a = ulVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        va vaVar;
        Config config;
        if (ie2Var instanceof va) {
            vaVar = (va) ie2Var;
            int i = vaVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vaVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vaVar = new va(this, ie2Var);
            }
        } else {
            vaVar = new va(this, ie2Var);
        }
        Object objA = vaVar.a;
        int i2 = vaVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            ul ulVar = this.a;
            vaVar.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, "SELECT * FROM config_db", null), vaVar);
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
        ((List) objA).toString();
        ArrayList arrayList = new ArrayList();
        for (ContentValues contentValues : (Iterable) objA) {
            contentValues.getClass();
            String asString = contentValues.getAsString("config_value");
            Long asLong = contentValues.getAsLong("update_ts");
            try {
                JSONObject jSONObject = new JSONObject(asString);
                String asString2 = contentValues.getAsString("config_type");
                asString2.getClass();
                asLong.getClass();
                long jLongValue = asLong.longValue();
                Class clsA = pb.a(asString2);
                config = (Config) clsA.cast(to.a(jSONObject, clsA, null, null));
                if (config != null) {
                    config.setLastUpdateTimeStamp(jLongValue);
                } else {
                    config = null;
                }
            } catch (Exception unused) {
            }
            String.valueOf(config);
            if (config != null) {
                arrayList.add(config);
            }
        }
        return arrayList;
    }
}
