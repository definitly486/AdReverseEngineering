package defpackage;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q71 {
    public final /* synthetic */ byte a;
    public final String b;
    public final String c;
    public final Serializable d;

    public /* synthetic */ q71(String str, String str2, Serializable serializable, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = serializable;
    }

    public final InputStream a() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                byte[] bArr = (byte[]) obj;
                if (bArr == null || bArr.length == 0) {
                    return null;
                }
                return new ByteArrayInputStream(bArr);
            default:
                File file = (File) obj;
                if (!file.exists() || !file.isFile()) {
                    return null;
                }
                try {
                    return new FileInputStream(file);
                } catch (FileNotFoundException unused) {
                    return null;
                }
        }
    }
}
