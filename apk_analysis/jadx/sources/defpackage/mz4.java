package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz4 {
    public static final byte[] g = {0, 0, 1};
    public static final byte[] h = {0, 0, 1};
    public final /* synthetic */ byte a;
    public boolean b;
    public byte c;
    public int d;
    public int e;
    public Serializable f;

    public /* synthetic */ mz4(byte b) {
        this.a = b;
    }

    public final rk0 a() {
        String str;
        if (this.c == 7 && (str = (String) this.f) != null) {
            return new rk0(str, this.d, this.e, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (((String) this.f) == null) {
            sb.append(" processName");
        }
        if ((this.c & 1) == 0) {
            sb.append(" pid");
        }
        if ((this.c & 2) == 0) {
            sb.append(" importance");
        }
        if ((this.c & 4) == 0) {
            sb.append(" defaultProcess");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [byte[], java.io.Serializable] */
    public final void b(byte[] bArr, int i, int i2) {
        Object obj;
        Object obj2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    int i3 = i2 - i;
                    byte[] bArr2 = (byte[]) this.f;
                    int length = bArr2.length;
                    int i4 = this.d + i3;
                    if (length < i4) {
                        obj = bArr2;
                        ?? CopyOf = Arrays.copyOf(bArr2, i4 << 1);
                        this.f = CopyOf;
                        obj = CopyOf;
                    }
                    obj = bArr2;
                    System.arraycopy(bArr, i, obj, this.d, i3);
                    this.d += i3;
                }
                break;
            default:
                if (this.b) {
                    int i5 = i2 - i;
                    byte[] bArr3 = (byte[]) this.f;
                    int length2 = bArr3.length;
                    int i6 = this.d + i5;
                    if (length2 < i6) {
                        obj2 = bArr3;
                        ?? CopyOf2 = Arrays.copyOf(bArr3, i6 << 1);
                        this.f = CopyOf2;
                        obj2 = CopyOf2;
                    }
                    obj2 = bArr3;
                    System.arraycopy(bArr, i, obj2, this.d, i5);
                    this.d += i5;
                }
                break;
        }
    }
}
