package io.content;

import android.content.Context;
import defpackage.be;
import defpackage.o16;
import defpackage.w21;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class BuildInfo {
    private static volatile BuildInfo instance;
    private final o16 isDebuggable;
    private volatile String sha1Signature = null;
    private volatile String sha256Signature = null;

    private BuildInfo(Context context) {
        this.isDebuggable = new o16(new w21(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$new$0(Context context) {
        return Boolean.valueOf((context.getApplicationInfo().flags & 2) != 0);
    }

    public static BuildInfo obtain(Context context) {
        BuildInfo buildInfo;
        BuildInfo buildInfo2 = instance;
        if (buildInfo2 != null) {
            return buildInfo2;
        }
        synchronized (BuildInfo.class) {
            buildInfo = instance;
            if (buildInfo == null) {
                buildInfo = new BuildInfo(context.getApplicationContext());
                instance = buildInfo;
            }
        }
        return buildInfo;
    }

    public String getSha1Signature(Context context) {
        String str = this.sha1Signature;
        if (str != null) {
            return str;
        }
        String strF = be.F(context, "SHA-1");
        this.sha1Signature = strF;
        return strF;
    }

    public String getSha256Signature(Context context) {
        String str = this.sha256Signature;
        if (str != null) {
            return str;
        }
        String strF = be.F(context, "SHA-256");
        this.sha256Signature = strF;
        return strF;
    }

    public boolean isDebuggable() {
        return ((Boolean) this.isDebuggable.get()).booleanValue();
    }
}
