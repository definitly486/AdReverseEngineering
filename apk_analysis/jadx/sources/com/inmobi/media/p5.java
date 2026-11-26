package com.inmobi.media;

import android.content.Context;
import defpackage.c54;
import defpackage.l28;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p5 {
    public final Context a;
    public final int b;
    public final long c;

    public p5(Context context, int i, long j) {
        context.getClass();
        this.a = context;
        this.b = i;
        this.c = j;
    }

    public final File a(String str) {
        File parentFile;
        ud.a.getClass();
        boolean z = ud.z();
        Context context = this.a;
        if (z) {
            parentFile = context.getDataDir();
        } else {
            File filesDir = context.getFilesDir();
            parentFile = filesDir != null ? filesDir.getParentFile() : null;
        }
        if (parentFile == null) {
            return null;
        }
        return new File(parentFile, c54.g("shared_prefs/", str, ".xml"));
    }

    public final l28 b(String str) {
        File fileA = a(str);
        if (fileA == null) {
            Boolean bool = Boolean.FALSE;
            return new l28(bool, bool);
        }
        if (fileA.exists()) {
            return (this.c <= 0 || fileA.length() <= this.c) ? new l28(Boolean.TRUE, Boolean.FALSE) : new l28(Boolean.FALSE, Boolean.TRUE);
        }
        Boolean bool2 = Boolean.FALSE;
        return new l28(bool2, bool2);
    }
}
