package com.inmobi.media;

import defpackage.ig1;
import defpackage.o24;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class es {
    public static final boolean a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        try {
            a(str3);
            File file = new File(str3);
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bytes = str2.getBytes(ig1.a);
            bytes.getClass();
            fileOutputStream.write(bytes);
            fileOutputStream.close();
            return true;
        } catch (IOException | RuntimeException unused) {
            return false;
        }
    }

    public static final String b(String str) {
        str.getClass();
        File file = new File(str);
        if (file.exists() && file.isFile()) {
            try {
                return o24.U(file);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static final void a(String str) {
        str.getClass();
        File file = new File(str);
        if (file.exists() && file.delete()) {
            file.getName();
        }
    }
}
