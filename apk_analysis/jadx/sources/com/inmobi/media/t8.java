package com.inmobi.media;

import android.content.ContentValues;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t8 {
    public static final ContentValues a(n8 n8Var) {
        String string;
        n8Var.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(n8Var.a));
        contentValues.put(ImagesContract.URL, n8Var.b);
        contentValues.put("pending_attempts", Integer.valueOf(n8Var.f));
        contentValues.put("ts", Long.valueOf(n8Var.g));
        contentValues.put("created_ts", Long.valueOf(n8Var.h));
        contentValues.put("follow_redirect", Boolean.valueOf(n8Var.d));
        contentValues.put("ping_in_webview", Boolean.valueOf(n8Var.e));
        Map map = n8Var.c;
        if (map != null && !map.isEmpty()) {
            try {
                Map map2 = n8Var.c;
                map2.getClass();
                string = new JSONObject(map2).toString();
            } catch (Exception unused) {
                string = "";
            }
            string.getClass();
            contentValues.put("track_extras", string);
        }
        return contentValues;
    }
}
