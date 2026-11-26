package com.inmobi.media;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm implements Runnable {
    public final /* synthetic */ JSONObject a;

    public mm(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (ag0.c()) {
            return;
        }
        sm.a(this.a);
    }
}
