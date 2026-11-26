package com.inmobi.media;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class pc extends dn {
    public final StackTraceElement[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pc(Thread thread, Throwable th) {
        super("crashReporting", "CrashEvent", ug0.a(thread, th));
        thread.getClass();
        th.getClass();
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        this.g = stackTrace;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pc(String str) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        super(string, "crashReporting", "CatchEvent", str);
    }
}
