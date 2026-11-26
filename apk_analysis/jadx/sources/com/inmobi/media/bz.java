package com.inmobi.media;

import android.content.Context;
import com.iab.omid.library.inmobi.Omid;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bz {
    public static final /* synthetic */ int a = 0;

    public static boolean a(Context context) {
        context.getClass();
        try {
            if (!Omid.isActive()) {
                Omid.activate(context);
            }
            return Omid.isActive();
        } catch (Throwable th) {
            th.getStackTrace();
            return false;
        }
    }
}
