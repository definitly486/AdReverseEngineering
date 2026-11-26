package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.ldb;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class J6 {
    public final InterfaceC0635t6 a;
    public final List b;
    public final boolean c;

    public J6(InterfaceC0635t6 interfaceC0635t6, ArrayList arrayList, boolean z) {
        this.a = interfaceC0635t6;
        this.b = arrayList;
        this.c = z;
    }

    public final void a(Context context, String str, File file) {
        List list = this.b;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                File fileA = ((InterfaceC0635t6) it.next()).a(context, str);
                if (fileA.exists()) {
                    try {
                        if (this.c) {
                            FileUtils.copyToNullable(fileA, file);
                        } else {
                            FileUtils.move(fileA, file);
                        }
                        String path = fileA.getPath();
                        String path2 = file.getPath();
                        for (String str2 : ldb.M("-journal", "-shm", "-wal")) {
                            File file2 = new File(path + str2);
                            File file3 = new File(path2 + str2);
                            if (this.c) {
                                FileUtils.copyToNullable(file2, file3);
                            } else {
                                FileUtils.move(file2, file3);
                            }
                        }
                        return;
                    } catch (Throwable unused) {
                        continue;
                    }
                }
            }
        }
    }

    public final String a(Context context, H6 h6) {
        File parentFile;
        try {
            File fileA = this.a.a(context, h6.b());
            if (!fileA.exists() && (parentFile = fileA.getParentFile()) != null && (parentFile.exists() || parentFile.mkdirs())) {
                a(context, h6.a(), fileA);
            }
            return fileA.getPath();
        } catch (Throwable unused) {
            return h6.b();
        }
    }
}
