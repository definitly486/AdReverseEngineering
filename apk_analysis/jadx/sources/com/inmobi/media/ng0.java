package com.inmobi.media;

import defpackage.ax3;
import defpackage.tz1;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ng0 {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final Charset b = Charset.forName("UTF-8");

    public static void a(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            ax3.g(tz1.m(file, "not a readable directory: "));
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                ax3.g(tz1.m(file2, "failed to delete file: "));
                return;
            }
        }
    }

    public static String a(InputStreamReader inputStreamReader) throws IOException {
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[1024];
            while (true) {
                int i = inputStreamReader.read(cArr);
                if (i != -1) {
                    stringWriter.write(cArr, 0, i);
                } else {
                    return stringWriter.toString();
                }
            }
        } finally {
            inputStreamReader.close();
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }
}
