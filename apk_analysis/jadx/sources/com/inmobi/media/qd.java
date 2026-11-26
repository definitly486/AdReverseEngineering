package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.CrashConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd implements od {
    public volatile CrashConfig a;
    public final lt b;
    public final List c;

    /* JADX WARN: Code duplicated, block: B:10:0x0075  */
    public qd(Context context, CrashConfig crashConfig, lt ltVar) {
        qd qdVar;
        crashConfig.getClass();
        ltVar.getClass();
        this.a = crashConfig;
        this.b = ltVar;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        listSynchronizedList.getClass();
        this.c = listSynchronizedList;
        if (this.a.getCrashConfig().getEnabled()) {
            listSynchronizedList.add(new oc(Thread.getDefaultUncaughtExceptionHandler(), this));
        }
        if (this.a.getAnr().getAppExitReason().getEnabled()) {
            ud.a.getClass();
            if (ud.t()) {
                qdVar = this;
                listSynchronizedList.add(new j5(context, qdVar, this.a.getAnr().getAppExitReason().getIncidentWaitInterval(), this.a.getAnr().getAppExitReason().getMaxNumberOfLines()));
            } else {
                qdVar = this;
            }
        } else {
            qdVar = this;
        }
        if (qdVar.a.getAnr().getWatchdog().getEnabled()) {
            listSynchronizedList.add(new c(qdVar.a.getAnr().getWatchdog().getInterval(), qdVar));
        }
    }

    public final void a(dn dnVar) {
        int i;
        if ((dnVar instanceof k5) && this.a.getAnr().getAppExitReason().getEnabled()) {
            i = 152;
        } else if ((dnVar instanceof pc) && this.a.getCrashConfig().getEnabled()) {
            i = 150;
        } else if (!(dnVar instanceof km0) || !this.a.getAnr().getWatchdog().getEnabled()) {
            return;
        } else {
            i = 151;
        }
        lt ltVar = this.b;
        String str = dnVar.a;
        Map mapSingletonMap = Collections.singletonMap("data", dnVar);
        mapSingletonMap.getClass();
        ltVar.b(new b8(i, str, mapSingletonMap));
    }
}
