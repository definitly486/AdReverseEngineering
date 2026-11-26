package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq8 implements xq7 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final y04 f = new y04("key", y3a.s(y3a.r(oq8.class, new bd0(1))));
    public static final y04 g = new y04("value", y3a.s(y3a.r(oq8.class, new bd0(2))));
    public static final zr5 h = new zr5((byte) 1);
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final sq8 d = new sq8(this);

    public rq8(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
    }

    public static int k(y04 y04Var) {
        oq8 oq8Var = (oq8) ((Annotation) y04Var.b.get(oq8.class));
        if (oq8Var != null) {
            return oq8Var.tag();
        }
        throw new vr3("Field has no @Protobuf config");
    }

    @Override // defpackage.xq7
    public final xq7 a(y04 y04Var, Object obj) {
        i(y04Var, obj, true);
        return this;
    }

    public final void b(y04 y04Var, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        l((k(y04Var) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void c(y04 y04Var, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        oq8 oq8Var = (oq8) ((Annotation) y04Var.b.get(oq8.class));
        if (oq8Var == null) {
            throw new vr3("Field has no @Protobuf config");
        }
        int iOrdinal = oq8Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(oq8Var.tag() << 3);
            l(i);
        } else if (iOrdinal == 1) {
            l(oq8Var.tag() << 3);
            l((i << 1) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((oq8Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    @Override // defpackage.xq7
    public final xq7 d(y04 y04Var, boolean z) {
        c(y04Var, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.xq7
    public final xq7 e(y04 y04Var, int i) {
        c(y04Var, i, true);
        return this;
    }

    @Override // defpackage.xq7
    public final xq7 f(y04 y04Var, double d) throws IOException {
        b(y04Var, d, true);
        return this;
    }

    @Override // defpackage.xq7
    public final xq7 g(y04 y04Var, long j) throws IOException {
        h(y04Var, j, true);
        return this;
    }

    public final void h(y04 y04Var, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        oq8 oq8Var = (oq8) ((Annotation) y04Var.b.get(oq8.class));
        if (oq8Var == null) {
            throw new vr3("Field has no @Protobuf config");
        }
        int iOrdinal = oq8Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(oq8Var.tag() << 3);
            m(j);
        } else if (iOrdinal == 1) {
            l(oq8Var.tag() << 3);
            m((j << 1) ^ (j >> 63));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((oq8Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void i(y04 y04Var, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (z && charSequence.length() == 0) {
                    return;
                }
                l((k(y04Var) << 3) | 2);
                byte[] bytes = charSequence.toString().getBytes(e);
                l(bytes.length);
                this.a.write(bytes);
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    i(y04Var, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    j(h, y04Var, (Map.Entry) it2.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                b(y04Var, ((Double) obj).doubleValue(), z);
                return;
            }
            if (obj instanceof Float) {
                float fFloatValue = ((Float) obj).floatValue();
                if (z && fFloatValue == 0.0f) {
                    return;
                }
                l((k(y04Var) << 3) | 5);
                this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
                return;
            }
            if (obj instanceof Number) {
                h(y04Var, ((Number) obj).longValue(), z);
                return;
            }
            if (obj instanceof Boolean) {
                c(y04Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                l((k(y04Var) << 3) | 2);
                l(bArr.length);
                this.a.write(bArr);
                return;
            }
            wq7 wq7Var = (wq7) this.b.get(obj.getClass());
            if (wq7Var != null) {
                j(wq7Var, y04Var, obj, z);
                return;
            }
            ueb uebVar = (ueb) this.c.get(obj.getClass());
            if (uebVar != null) {
                sq8 sq8Var = this.d;
                sq8Var.a = false;
                sq8Var.c = y04Var;
                sq8Var.b = z;
                uebVar.a(obj, sq8Var);
                return;
            }
            if (obj instanceof jq8) {
                c(y04Var, ((jq8) obj).getNumber(), true);
            } else if (obj instanceof Enum) {
                c(y04Var, ((Enum) obj).ordinal(), true);
            } else {
                j(yj.u, y04Var, obj, z);
            }
        }
    }

    public final void j(wq7 wq7Var, y04 y04Var, Object obj, boolean z) throws IOException {
        n66 n66Var = new n66();
        n66Var.a = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = n66Var;
            try {
                wq7Var.a(obj, this);
                this.a = outputStream;
                long j = n66Var.a;
                n66Var.close();
                if (z && j == 0) {
                    return;
                }
                l((k(y04Var) << 3) | 2);
                m(j);
                wq7Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                n66Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void m(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
