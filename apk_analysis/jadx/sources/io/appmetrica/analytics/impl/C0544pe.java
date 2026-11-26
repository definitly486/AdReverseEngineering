package io.appmetrica.analytics.impl;

import defpackage.l02;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import io.appmetrica.analytics.plugins.StackTraceItem;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0544pe {
    public final C0613s9 a;

    public C0544pe(C0613s9 c0613s9) {
        this.a = c0613s9;
    }

    public final On a(PluginErrorDetails pluginErrorDetails) {
        ArrayList arrayList;
        String exceptionClass = pluginErrorDetails.getExceptionClass();
        String message = pluginErrorDetails.getMessage();
        List<StackTraceItem> stacktrace = pluginErrorDetails.getStacktrace();
        String platform = pluginErrorDetails.getPlatform();
        String virtualMachineVersion = pluginErrorDetails.getVirtualMachineVersion();
        Map<String, String> pluginEnvironment = pluginErrorDetails.getPluginEnvironment();
        String str = (String) this.a.b.a();
        Boolean bool = (Boolean) this.a.c.a();
        if (stacktrace != null) {
            arrayList = new ArrayList(l02.d0(stacktrace, 10));
            for (StackTraceItem stackTraceItem : stacktrace) {
                arrayList.add(new C0700vl(stackTraceItem.getClassName(), stackTraceItem.getFileName(), stackTraceItem.getLine(), stackTraceItem.getColumn(), stackTraceItem.getMethodName(), null));
            }
        } else {
            arrayList = null;
        }
        return new On(new Cn(exceptionClass, message, arrayList, null, null), null, null, platform, virtualMachineVersion, pluginEnvironment, str, bool);
    }
}
