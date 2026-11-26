package com.inmobi.media;

import android.os.HandlerThread;
import defpackage.aca;
import defpackage.pq5;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hg {
    public static final boolean a(String str) {
        if (str == null || y3a.e(str) == 0) {
            return true;
        }
        return (aca.g0(str, "http://", false) || aca.g0(str, "https://", false)) ? false : true;
    }

    public static final void a(HandlerThread handlerThread, String str) {
        try {
            handlerThread.start();
        } catch (InternalError e) {
            e.toString();
        }
    }

    public static final void a(pq5 pq5Var) {
        if (pq5Var == null || !pq5Var.a()) {
            return;
        }
        pq5Var.b(null);
    }
}
