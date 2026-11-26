package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Path;
import android.media.Image;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Parcelable;
import android.text.Layout;
import android.view.View;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinVersion;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pu4 {
    public static final /* synthetic */ int a = 0;
    public static String b;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;
    public static final /* synthetic */ int e = 0;

    public static final void A(m16 m16Var, String str, int i, int i2, String str2) {
        String string = tba.U0(str.substring(i, i2)).toString();
        if (string.length() == 0) {
            return;
        }
        ((ArrayList) m16Var.getValue()).add(new d15(string, str2));
    }

    public static zg8 B(String str, rq6 rq6Var, zp5 zp5Var, int i) {
        if ((i & 2) != 0) {
            rq6Var = null;
        }
        wf4 vf8Var = zp5Var;
        if ((i & 4) != 0) {
            vf8Var = new vf8((byte) 2);
        }
        l33 l33Var = zc3.a;
        return new zg8(str, rq6Var, vf8Var, bt4.b(o13.c.plus(tx4.p())));
    }

    public static final byte[] C(float f) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        byte[] bArrArray = byteBufferOrder.putFloat(f).array();
        bArrArray.getClass();
        return bArrArray;
    }

    public static final byte[] D(int i) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        byte[] bArrArray = byteBufferOrder.putInt(i).array();
        bArrArray.getClass();
        return bArrArray;
    }

    public static final byte[] E(long j) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(8).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        byte[] bArrArray = byteBufferOrder.putLong(j).array();
        bArrArray.getClass();
        return bArrArray;
    }

    public static final byte[] F(String str) {
        str.getClass();
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        return bytes;
    }

    public static final byte[] G(Collection collection) {
        String string = M(collection).toString();
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes = string.getBytes(charset);
        bytes.getClass();
        return bytes;
    }

    public static final String H(c21 c21Var, long j, Charset charset) {
        int i;
        String str;
        if (j < 0 || j > 2147483647L) {
            wc.r(ka7.k(j, "byteCount (", ") is not within the range [0..2147483647)"));
            return null;
        }
        if (c21Var.c < j) {
            throw new EOFException(y3a.m(er9.r(j, "Buffer contains less bytes then required (byteCount: ", ", size: "), c21Var.c, ')'));
        }
        if (j == 0) {
            return "";
        }
        if (c21Var.exhausted()) {
            wc.t("Buffer is empty");
            return null;
        }
        sk9 sk9Var = c21Var.a;
        sk9Var.getClass();
        byte[] bArr = sk9Var.a;
        int i2 = sk9Var.b;
        if (sk9Var.c - i2 >= j) {
            i = (int) j;
            str = new String(bArr, i2, i, charset);
        } else {
            i = 0;
            str = null;
        }
        if (i != 0) {
            if (i < 0) {
                wc.u("Returned negative read bytes count");
                return null;
            }
            if (i > sk9Var.b()) {
                wc.u("Returned too many bytes");
                return null;
            }
            c21Var.skip(i);
        }
        return str == null ? new String(tv4.O(c21Var, (int) j), charset) : str;
    }

    public static final void I(oj5 oj5Var, wla wlaVar, wla wlaVar2, wg8 wg8Var, boolean z) {
        pe7 pe7Var = (pe7) wg8Var.b;
        int i = pe7Var.c;
        if (i > 1) {
            oj5Var.J(new gsa(0, wlaVar.c.toString(), wlaVar2.c.toString(), wlaVar.d, wlaVar2.d, 0L, false, 32));
            return;
        }
        if (i == 1) {
            re1 re1Var = (re1) pe7Var.a[0];
            long jE = zr4.e(re1Var.c, re1Var.d);
            re1 re1Var2 = (re1) ((pe7) wg8Var.b).a[0];
            long jE2 = zr4.e(re1Var2.a, re1Var2.b);
            long jN = zr4.n(wlaVar.c.length(), jE);
            long jN2 = zr4.n(wlaVar2.c.length(), jE2);
            if (!ora.c(jE, jN) || !ora.c(jE2, jN2) || ora.g(jN) != ora.g(jN2)) {
                oj5Var.J(new gsa(0, wlaVar.c.toString(), wlaVar2.c.toString(), wlaVar.d, wlaVar2.d, 0L, false, 32));
            } else {
                if (ora.d(jN) && ora.d(jN2)) {
                    return;
                }
                oj5Var.J(new gsa(ora.g(jN), zr4.E(jN, wlaVar), zr4.E(jN2, wlaVar2), wlaVar.d, wlaVar2.d, 0L, z, 32));
            }
        }
    }

    public static final void J(xv7 xv7Var, int i, Object obj) {
        xv7Var.h[(xv7Var.i - xv7Var.d[xv7Var.e - 1].b) + i] = obj;
    }

    public static final void K(xv7 xv7Var, int i, Object obj, int i2, Object obj2) {
        int i3 = xv7Var.i - xv7Var.d[xv7Var.e - 1].b;
        Object[] objArr = xv7Var.h;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final Bitmap L(Image image) {
        Image.Plane[] planes = image.getPlanes();
        planes.getClass();
        Image.Plane plane = planes[0];
        int height = image.getHeight() * image.getWidth();
        int[] iArr = new int[height];
        plane.getBuffer().asIntBuffer().get(iArr);
        for (int i = 0; i < height; i++) {
            int i2 = iArr[i];
            iArr[i] = i7c.k0(i7c.d(i2 & KotlinVersion.MAX_COMPONENT_VALUE, (i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE, (i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE, (i2 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE));
        }
        return Bitmap.createBitmap(iArr, image.getWidth(), image.getHeight(), Bitmap.Config.ARGB_8888);
    }

    public static final Object M(Object obj) throws JSONException {
        if (obj == null) {
            Object obj2 = JSONObject.NULL;
            obj2.getClass();
            return obj2;
        }
        if (!(obj instanceof JSONObject ? true : obj instanceof JSONArray)) {
            if (obj instanceof Map) {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    if (key instanceof String) {
                        jSONObject.put((String) key, M(value));
                    }
                }
                return jSONObject;
            }
            if (obj instanceof Iterable) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    jSONArray.put(M(it.next()));
                }
                return jSONArray;
            }
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                return M(objArr.length == 0 ? ar3.a : new wa0(objArr, (byte) 0));
            }
            if (obj instanceof Enum) {
                return ((Enum) obj).name();
            }
            if (!(obj instanceof Boolean ? true : obj instanceof Number ? true : obj instanceof String)) {
                Object objWrap = JSONObject.wrap(obj);
                if (objWrap == null) {
                    objWrap = JSONObject.NULL;
                }
                objWrap.getClass();
                return objWrap;
            }
        }
        return obj;
    }

    public static final void N(List list, dm dmVar) {
        Path path;
        b78 b78Var;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        List list2 = list;
        dm dmVar2 = dmVar;
        Path path2 = dmVar2.a;
        Path path3 = dmVar2.a;
        int i = path2.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
        dmVar2.k();
        dmVar2.l(i);
        b78 b78Var2 = list2.isEmpty() ? j68.c : (b78) list2.get(0);
        int size = list2.size();
        float f10 = 0.0f;
        int i2 = 0;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        while (i2 < size) {
            b78 b78Var3 = (b78) list2.get(i2);
            if (b78Var3 instanceof j68) {
                dmVar2.d();
                path = path3;
                size = size;
                f10 = f10;
                i2 = i2;
                b78Var = b78Var3;
                f11 = f15;
                f13 = f11;
                f12 = f16;
                f14 = f12;
            } else {
                if (b78Var3 instanceof v68) {
                    v68 v68Var = (v68) b78Var3;
                    float f17 = v68Var.c;
                    f13 += f17;
                    float f18 = v68Var.d;
                    f14 += f18;
                    path3.rMoveTo(f17, f18);
                    path = path3;
                    f15 = f13;
                    f16 = f14;
                } else if (b78Var3 instanceof n68) {
                    n68 n68Var = (n68) b78Var3;
                    float f19 = n68Var.c;
                    float f20 = n68Var.d;
                    dmVar2.h(f19, f20);
                    f14 = f20;
                    f16 = f14;
                    path = path3;
                    f13 = f19;
                    f15 = f13;
                } else {
                    if (b78Var3 instanceof u68) {
                        u68 u68Var = (u68) b78Var3;
                        float f21 = u68Var.d;
                        float f22 = u68Var.c;
                        path3.rLineTo(f22, f21);
                        f13 += f22;
                        f14 += f21;
                    } else if (b78Var3 instanceof m68) {
                        m68 m68Var = (m68) b78Var3;
                        float f23 = m68Var.d;
                        float f24 = m68Var.c;
                        dmVar2.g(f24, f23);
                        f13 = f24;
                        path = path3;
                        f14 = f23;
                    } else if (b78Var3 instanceof t68) {
                        float f25 = ((t68) b78Var3).c;
                        path3.rLineTo(f25, f10);
                        f13 += f25;
                    } else if (b78Var3 instanceof l68) {
                        float f26 = ((l68) b78Var3).c;
                        dmVar2.g(f26, f14);
                        f13 = f26;
                    } else if (b78Var3 instanceof z68) {
                        float f27 = ((z68) b78Var3).c;
                        path3.rLineTo(f10, f27);
                        f14 += f27;
                    } else if (b78Var3 instanceof a78) {
                        float f28 = ((a78) b78Var3).c;
                        dmVar2.g(f13, f28);
                        f14 = f28;
                    } else if (b78Var3 instanceof s68) {
                        s68 s68Var = (s68) b78Var3;
                        path3.rCubicTo(s68Var.c, s68Var.d, s68Var.e, s68Var.f, s68Var.g, s68Var.h);
                        Path path4 = path3;
                        float f29 = s68Var.e + f13;
                        float f30 = s68Var.f + f14;
                        f13 += s68Var.g;
                        f14 += s68Var.h;
                        f12 = f30;
                        path = path4;
                        size = size;
                        f10 = f10;
                        i2 = i2;
                        b78Var = b78Var3;
                        f11 = f29;
                    } else {
                        Path path5 = path3;
                        if (b78Var3 instanceof k68) {
                            k68 k68Var = (k68) b78Var3;
                            dmVar2.e(k68Var.c, k68Var.d, k68Var.e, k68Var.f, k68Var.g, k68Var.h);
                            f4 = k68Var.e;
                            f5 = k68Var.f;
                            f6 = k68Var.g;
                            f7 = k68Var.h;
                        } else {
                            if (b78Var3 instanceof x68) {
                                if (b78Var2.a) {
                                    f8 = f13 - f11;
                                    f9 = f14 - f12;
                                } else {
                                    f8 = f10;
                                    f9 = f8;
                                }
                                x68 x68Var = (x68) b78Var3;
                                path5.rCubicTo(f8, f9, x68Var.c, x68Var.d, x68Var.e, x68Var.f);
                                path5 = path5;
                                float f31 = x68Var.c + f13;
                                float f32 = x68Var.d + f14;
                                f13 += x68Var.e;
                                f14 += x68Var.f;
                                f11 = f31;
                                f12 = f32;
                            } else if (b78Var3 instanceof p68) {
                                if (b78Var2.a) {
                                    f13 = (f13 * 2.0f) - f11;
                                    f14 = (2.0f * f14) - f12;
                                }
                                p68 p68Var = (p68) b78Var3;
                                dmVar.e(f13, f14, p68Var.c, p68Var.d, p68Var.e, p68Var.f);
                                f4 = p68Var.c;
                                f5 = p68Var.d;
                                f6 = p68Var.e;
                                f7 = p68Var.f;
                            } else {
                                if (b78Var3 instanceof w68) {
                                    w68 w68Var = (w68) b78Var3;
                                    float f33 = w68Var.f;
                                    float f34 = w68Var.e;
                                    float f35 = w68Var.d;
                                    float f36 = w68Var.c;
                                    path5.rQuadTo(f36, f35, f34, f33);
                                    f4 = f36 + f13;
                                    f3 = f35 + f14;
                                    f13 += f34;
                                    f14 += f33;
                                } else if (b78Var3 instanceof o68) {
                                    o68 o68Var = (o68) b78Var3;
                                    float f37 = o68Var.f;
                                    float f38 = o68Var.e;
                                    f3 = o68Var.d;
                                    f4 = o68Var.c;
                                    path5.quadTo(f4, f3, f38, f37);
                                    f14 = f37;
                                    f13 = f38;
                                } else if (b78Var3 instanceof y68) {
                                    if (b78Var2.b) {
                                        f = f13 - f11;
                                        f2 = f14 - f12;
                                    } else {
                                        f = f10;
                                        f2 = f;
                                    }
                                    y68 y68Var = (y68) b78Var3;
                                    float f39 = y68Var.d;
                                    float f40 = y68Var.c;
                                    path5.rQuadTo(f, f2, f40, f39);
                                    float f41 = f + f13;
                                    float f42 = f2 + f14;
                                    f13 += f40;
                                    f14 += f39;
                                    f11 = f41;
                                    f12 = f42;
                                } else if (b78Var3 instanceof q68) {
                                    if (b78Var2.b) {
                                        f13 = (f13 * 2.0f) - f11;
                                        f14 = (2.0f * f14) - f12;
                                    }
                                    q68 q68Var = (q68) b78Var3;
                                    float f43 = q68Var.d;
                                    float f44 = q68Var.c;
                                    path5.quadTo(f13, f14, f44, f43);
                                    path = path5;
                                    size = size;
                                    f10 = f10;
                                    i2 = i2;
                                    f11 = f13;
                                    f12 = f14;
                                    b78Var = b78Var3;
                                    f13 = f44;
                                    f14 = f43;
                                } else if (b78Var3 instanceof r68) {
                                    r68 r68Var = (r68) b78Var3;
                                    float f45 = r68Var.h + f13;
                                    float f46 = r68Var.i + f14;
                                    size = size;
                                    i2 = i2;
                                    path = path5;
                                    f10 = 0.0f;
                                    m(dmVar, f13, f14, f45, f46, r68Var.c, r68Var.d, r68Var.e, r68Var.f, r68Var.g);
                                    f11 = f45;
                                    f13 = f11;
                                    f12 = f46;
                                    f14 = f12;
                                    b78Var = b78Var3;
                                } else {
                                    path = path5;
                                    size = size;
                                    f10 = f10;
                                    i2 = i2;
                                    if (!(b78Var3 instanceof i68)) {
                                        tbc.b();
                                        return;
                                    }
                                    i68 i68Var = (i68) b78Var3;
                                    float f47 = i68Var.i;
                                    float f48 = i68Var.h;
                                    b78Var = b78Var3;
                                    m(dmVar, f13, f14, f48, f47, i68Var.c, i68Var.d, i68Var.e, i68Var.f, i68Var.g);
                                    f12 = f47;
                                    f14 = f12;
                                    f11 = f48;
                                    f13 = f11;
                                }
                                f12 = f3;
                                path = path5;
                                size = size;
                                f10 = f10;
                                i2 = i2;
                                b78Var = b78Var3;
                                f11 = f4;
                            }
                            path = path5;
                        }
                        f12 = f5;
                        f13 = f6;
                        f14 = f7;
                        path = path5;
                        size = size;
                        f10 = f10;
                        i2 = i2;
                        b78Var = b78Var3;
                        f11 = f4;
                    }
                    path = path3;
                }
                b78Var = b78Var3;
            }
            i2++;
            list2 = list;
            dmVar2 = dmVar;
            path3 = path;
            size = size;
            b78Var2 = b78Var;
            f10 = f10;
        }
    }

    public static final String O(String str, String str2, String str3, String str4) {
        return y3a.o(tz1.p("Route ", str3, " could not find any NavType for argument ", str, " of type "), str2, " - typeMap received was ", str4);
    }

    public static final void a(uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, int i) {
        uf4Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(779466338);
        int i2 = i | (ii4Var.i(uf4Var) ? 4 : 2) | (ii4Var.i(uf4Var2) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            i28 i28VarV = s25.v(R.drawable.appicon, ii4Var, 0);
            String strL = d35.L(R.string.pavloffme_718, ii4Var);
            String strL2 = d35.L(R.string.pavloffme_719, ii4Var);
            String strL3 = d35.L(R.string.adcoinmini_CANCEL, ii4Var);
            String strL4 = d35.L(R.string.adcoinmini_CONFIRM, ii4Var);
            boolean z = ((i2 & 14) == 4) | ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new ge1(uf4Var, uf4Var2, (byte) 10);
                ii4Var.m0(objQ);
            }
            c(null, 0.0f, i28VarV, strL, strL2, strL3, strL4, (uf4) objQ, uf4Var, uf4Var, false, true, ii4Var, 512 | ((i2 << 24) & 234881024) | ((i2 << 27) & 1879048192), 48, 5123);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(uf4Var, uf4Var2, i, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:65:0x0138  */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void b(n67 n67Var, final i28 i28Var, final String str, final String str2, final String str3, final uf4 uf4Var, final uf4 uf4Var2, boolean z, boolean z2, ii4 ii4Var, final int i, final int i2) {
        uf4 uf4Var3;
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        byte b2;
        boolean z5;
        final n67 n67Var2;
        final boolean z6;
        final boolean z7;
        nx8 nx8VarU;
        boolean z8;
        boolean z9;
        i28Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        uf4Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(996727234);
        int i5 = i | 6 | (ii4Var.i(i28Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.g(str2) ? 2048 : 1024) | (ii4Var.g(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if ((i & 196608) == 0) {
            uf4Var3 = uf4Var;
            i5 |= ii4Var.i(uf4Var3) ? 131072 : 65536;
        } else {
            uf4Var3 = uf4Var;
        }
        int i6 = i5 | (ii4Var.i(uf4Var2) ? 1048576 : 524288);
        int i7 = i2 & 128;
        if (i7 == 0) {
            if ((i & 12582912) == 0) {
                z3 = z;
                i6 |= ii4Var.h(z3) ? 8388608 : 4194304;
            }
            i3 = i2 & 256;
            if (i3 != 0) {
                if ((i & 100663296) == 0) {
                    z4 = z2;
                    if (ii4Var.h(z4)) {
                        i4 = 67108864;
                    } else {
                        i4 = 33554432;
                    }
                    i6 |= i4;
                }
                b2 = 1;
                if ((38347923 & i6) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (ii4Var.T(i6 & 1, z5)) {
                    if (i7 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    if (i3 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    ma3 ma3Var = new ma3(4, z8, z9);
                    boolean z10 = z9;
                    k67 k67Var = k67.a;
                    c6.a(uf4Var3, h92.Q(-1647010182, new pq6(uf4Var2, str3), ii4Var), k67Var, null, h92.Q(-463392617, new pk3(i28Var, b2), ii4Var), h92.Q(-1500509194, new rk1(str, (byte) 13), ii4Var), h92.Q(1757341525, new rk1(str2, (byte) 7), ii4Var), null, 0L, 0L, 0L, 0L, ma3Var, ii4Var, ((i6 >> 15) & 14) | 1794480, 0, 8072);
                    z6 = z8;
                    z7 = z10;
                    n67Var2 = k67Var;
                } else {
                    ii4Var.W();
                    n67Var2 = n67Var;
                    z6 = z3;
                    z7 = z4;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: mq6
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pu4.b(n67Var2, i28Var, str, str2, str3, uf4Var, uf4Var2, z6, z7, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i6 |= 100663296;
            z4 = z2;
            b2 = 1;
            if ((38347923 & i6) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (ii4Var.T(i6 & 1, z5)) {
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i3 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                ma3 ma3Var2 = new ma3(4, z8, z9);
                boolean z11 = z9;
                k67 k67Var2 = k67.a;
                c6.a(uf4Var3, h92.Q(-1647010182, new pq6(uf4Var2, str3), ii4Var), k67Var2, null, h92.Q(-463392617, new pk3(i28Var, b2), ii4Var), h92.Q(-1500509194, new rk1(str, (byte) 13), ii4Var), h92.Q(1757341525, new rk1(str2, (byte) 7), ii4Var), null, 0L, 0L, 0L, 0L, ma3Var2, ii4Var, ((i6 >> 15) & 14) | 1794480, 0, 8072);
                z6 = z8;
                z7 = z11;
                n67Var2 = k67Var2;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                z6 = z3;
                z7 = z4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: mq6
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pu4.b(n67Var2, i28Var, str, str2, str3, uf4Var, uf4Var2, z6, z7, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i6 |= 12582912;
        z3 = z;
        i3 = i2 & 256;
        if (i3 != 0) {
            if ((i & 100663296) == 0) {
                z4 = z2;
                if (ii4Var.h(z4)) {
                    i4 = 67108864;
                } else {
                    i4 = 33554432;
                }
                i6 |= i4;
            }
            b2 = 1;
            if ((38347923 & i6) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (ii4Var.T(i6 & 1, z5)) {
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i3 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                ma3 ma3Var3 = new ma3(4, z8, z9);
                boolean z12 = z9;
                k67 k67Var3 = k67.a;
                c6.a(uf4Var3, h92.Q(-1647010182, new pq6(uf4Var2, str3), ii4Var), k67Var3, null, h92.Q(-463392617, new pk3(i28Var, b2), ii4Var), h92.Q(-1500509194, new rk1(str, (byte) 13), ii4Var), h92.Q(1757341525, new rk1(str2, (byte) 7), ii4Var), null, 0L, 0L, 0L, 0L, ma3Var3, ii4Var, ((i6 >> 15) & 14) | 1794480, 0, 8072);
                z6 = z8;
                z7 = z12;
                n67Var2 = k67Var3;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                z6 = z3;
                z7 = z4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: mq6
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pu4.b(n67Var2, i28Var, str, str2, str3, uf4Var, uf4Var2, z6, z7, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i6 |= 100663296;
        z4 = z2;
        b2 = 1;
        if ((38347923 & i6) != 38347922) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (ii4Var.T(i6 & 1, z5)) {
            if (i7 != 0) {
                z8 = false;
            } else {
                z8 = z3;
            }
            if (i3 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            ma3 ma3Var4 = new ma3(4, z8, z9);
            boolean z13 = z9;
            k67 k67Var4 = k67.a;
            c6.a(uf4Var3, h92.Q(-1647010182, new pq6(uf4Var2, str3), ii4Var), k67Var4, null, h92.Q(-463392617, new pk3(i28Var, b2), ii4Var), h92.Q(-1500509194, new rk1(str, (byte) 13), ii4Var), h92.Q(1757341525, new rk1(str2, (byte) 7), ii4Var), null, 0L, 0L, 0L, 0L, ma3Var4, ii4Var, ((i6 >> 15) & 14) | 1794480, 0, 8072);
            z6 = z8;
            z7 = z13;
            n67Var2 = k67Var4;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            z6 = z3;
            z7 = z4;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: mq6
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pu4.b(n67Var2, i28Var, str, str2, str3, uf4Var, uf4Var2, z6, z7, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(n67 n67Var, float f, final i28 i28Var, final String str, final String str2, final String str3, final String str4, final uf4 uf4Var, final uf4 uf4Var2, final uf4 uf4Var3, boolean z, final boolean z2, ii4 ii4Var, final int i, final int i2, final int i3) {
        boolean z3;
        int i4;
        final n67 n67Var2;
        final float f2;
        final boolean z4;
        i28Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        uf4Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(-572505544);
        int i5 = i | 54 | (ii4Var.i(i28Var) ? 256 : 128) | (ii4Var.g(str) ? 2048 : 1024) | (ii4Var.g(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(str3) ? 131072 : 65536) | (ii4Var.g(str4) ? 1048576 : 524288) | (ii4Var.i(uf4Var) ? 8388608 : 4194304) | (ii4Var.i(uf4Var2) ? 67108864 : 33554432) | (ii4Var.i(uf4Var3) ? 536870912 : 268435456);
        int i6 = i3 & 1024;
        if (i6 != 0) {
            i4 = 54;
            z3 = z;
        } else if ((i2 & 6) == 0) {
            z3 = z;
            i4 = i2 | (ii4Var.h(z3) ? 4 : 2);
        } else {
            z3 = z;
            i4 = i2;
        }
        int i7 = i5 & 306783379;
        final byte b2 = 1;
        if (ii4Var.T(i5 & 1, (i7 == 306783378 && ((i4 | 384) & 147) == 146) ? false : true)) {
            boolean z5 = i6 != 0 ? false : z3;
            final byte b3 = 0;
            k67 k67Var = k67.a;
            c6.a(uf4Var3, h92.Q(651581568, new kg4() { // from class: nq6
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    a9b a9bVar = a9b.a;
                    j9b j9bVar = w62.a;
                    String str5 = str3;
                    uf4 uf4Var4 = uf4Var2;
                    uf4 uf4Var5 = uf4Var3;
                    switch (b4) {
                        case 0:
                            ii4 ii4Var2 = (ii4) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ii4Var2.W();
                            } else {
                                boolean zG = ii4Var2.g(uf4Var4) | ii4Var2.h(false) | ii4Var2.g(uf4Var5);
                                Object objQ = ii4Var2.Q();
                                if (zG || objQ == j9bVar) {
                                    objQ = new ge1(uf4Var4, uf4Var5, (byte) 8);
                                    ii4Var2.m0(objQ);
                                }
                                go5.l(null, (uf4) objQ, false, null, h92.Q(1661792246, new rk1(str5, (byte) 10), ii4Var2), ii4Var2, 24576, 13);
                            }
                            break;
                        default:
                            ii4 ii4Var3 = (ii4) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ii4Var3.W();
                            } else {
                                boolean zG2 = ii4Var3.g(uf4Var4) | ii4Var3.h(false) | ii4Var3.g(uf4Var5);
                                Object objQ2 = ii4Var3.Q();
                                if (zG2 || objQ2 == j9bVar) {
                                    objQ2 = new ge1(uf4Var4, uf4Var5, (byte) 9);
                                    ii4Var3.m0(objQ2);
                                }
                                go5.r(3072, h92.Q(-1050276668, new rk1(str5, (byte) 12), ii4Var3), (uf4) objQ2, ii4Var3, null, false);
                            }
                            break;
                    }
                    return a9bVar;
                }
            }, ii4Var), k67Var, h92.Q(-1111244158, new kg4() { // from class: nq6
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b2;
                    a9b a9bVar = a9b.a;
                    j9b j9bVar = w62.a;
                    String str5 = str4;
                    uf4 uf4Var4 = uf4Var;
                    uf4 uf4Var5 = uf4Var3;
                    switch (b4) {
                        case 0:
                            ii4 ii4Var2 = (ii4) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ii4Var2.W();
                            } else {
                                boolean zG = ii4Var2.g(uf4Var4) | ii4Var2.h(false) | ii4Var2.g(uf4Var5);
                                Object objQ = ii4Var2.Q();
                                if (zG || objQ == j9bVar) {
                                    objQ = new ge1(uf4Var4, uf4Var5, (byte) 8);
                                    ii4Var2.m0(objQ);
                                }
                                go5.l(null, (uf4) objQ, false, null, h92.Q(1661792246, new rk1(str5, (byte) 10), ii4Var2), ii4Var2, 24576, 13);
                            }
                            break;
                        default:
                            ii4 ii4Var3 = (ii4) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ii4Var3.W();
                            } else {
                                boolean zG2 = ii4Var3.g(uf4Var4) | ii4Var3.h(false) | ii4Var3.g(uf4Var5);
                                Object objQ2 = ii4Var3.Q();
                                if (zG2 || objQ2 == j9bVar) {
                                    objQ2 = new ge1(uf4Var4, uf4Var5, (byte) 9);
                                    ii4Var3.m0(objQ2);
                                }
                                go5.r(3072, h92.Q(-1050276668, new rk1(str5, (byte) 12), ii4Var3), (uf4) objQ2, ii4Var3, null, false);
                            }
                            break;
                    }
                    return a9bVar;
                }
            }, ii4Var), h92.Q(154826627, new ue((byte) 2, 65.0f, (Object) i28Var), ii4Var), h92.Q(1420897412, new rk1(str, (byte) 8), ii4Var), h92.Q(-1607999099, new rk1(str2, (byte) 9), ii4Var), null, 0L, 0L, 0L, 0L, new ma3(4, z5, z2), ii4Var, ((i5 >> 27) & 14) | 1797552, 0, 8064);
            z4 = z5;
            n67Var2 = k67Var;
            f2 = 65.0f;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            f2 = f;
            z4 = z3;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(f2, i28Var, str, str2, str3, str4, uf4Var, uf4Var2, uf4Var3, z4, z2, i, i2, i3) { // from class: oq6
                public final /* synthetic */ float b;
                public final /* synthetic */ i28 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String g;
                public final /* synthetic */ uf4 h;
                public final /* synthetic */ uf4 i;
                public final /* synthetic */ uf4 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ byte m;
                public final /* synthetic */ short n;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.m = i2;
                    this.n = i3;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(EventTypeExtended.EVENT_TYPE_EXTENDED_TOKEN_GENERATED_VALUE);
                    int iK2 = w25.K(this.m);
                    pu4.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (ii4) obj, iK, iK2, this.n);
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(Integer num, uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(-173602274);
        int i2 = (ii4Var.g(num) ? 4 : 2) | i | (ii4Var.i(uf4Var) ? 32 : 16);
        byte b2 = 0;
        byte b3 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<rv4> cls = rv4.class;
            rv4 rv4Var = (rv4) jx4.Q(d09.a(rv4.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            me7 me7VarO = pe1.o(rv4Var.t, ii4Var);
            boolean zI = ((i2 & 14) == 4) | ii4Var.i(rv4Var);
            Object objQ = ii4Var.Q();
            he2 he2Var = null;
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new nu4(num, rv4Var, he2Var, b2);
                ii4Var.m0(objQ);
            }
            i7c.j(rv4Var, num, (kg4) objQ, ii4Var);
            boolean zI2 = ii4Var.i(obj) | ii4Var.i(rv4Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                objQ2 = new lq1(obj, (Object) rv4Var, he2Var, (byte) 22);
                ii4Var.m0(objQ2);
            }
            i7c.j(rv4Var, obj, (kg4) objQ2, ii4Var);
            boolean z = (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ3 = ii4Var.Q();
            if (z || objQ3 == obj2) {
                objQ3 = new l9(uf4Var, (byte) 27);
                ii4Var.m0(objQ3);
            }
            bt4.a(false, (uf4) objQ3, ii4Var, 0, 1);
            lv4 lv4Var = (lv4) me7VarO.getValue();
            ue1 ue1Var = rv4Var.v;
            boolean zI3 = ii4Var.i(rv4Var);
            Object objQ4 = ii4Var.Q();
            if (zI3 || objQ4 == obj2) {
                Object uVar = new u(1, rv4Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/GlobalChatScreenViewModel$Event;)V", 0, (byte) 24);
                ii4Var.m0(uVar);
                objQ4 = uVar;
            }
            e(lv4Var, ue1Var, (wf4) ((lu5) objQ4), uf4Var, ii4Var, (i2 << 6) & 7168);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yn1(num, uf4Var, i, b3);
        }
    }

    public static final void e(lv4 lv4Var, z54 z54Var, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i) {
        int i2;
        uf4 uf4Var2;
        ii4Var.e0(956034534);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ii4Var.g(lv4Var) : ii4Var.i(lv4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ii4Var.g(z54Var) : ii4Var.i(z54Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            uf4Var2 = uf4Var;
            i2 |= ii4Var.i(uf4Var2) ? 2048 : 1024;
        } else {
            uf4Var2 = uf4Var;
        }
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            int i3 = lv4Var.e;
            List list = lv4Var.a;
            String strL = d35.L(R.string.pavloffme_568, ii4Var);
            String str = lv4Var.f;
            String str2 = lv4Var.c;
            boolean z = lv4Var.d;
            int i4 = lv4Var.e;
            boolean z2 = i4 < 0;
            byte b2 = 16;
            List list2 = lv4Var.b;
            List list3 = lv4Var.k;
            boolean z3 = i4 > 0;
            boolean z4 = lv4Var.g;
            boolean z5 = lv4Var.h;
            Integer num = lv4Var.i;
            boolean z6 = lv4Var.j;
            Integer numValueOf = Integer.valueOf(R.drawable.group_chat_icon);
            boolean zE = ii4Var.e(i3);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zE || objQ == j9bVar) {
                objQ = new xn1((byte) 4, i3);
                ii4Var.m0(objQ);
            }
            wf4 wf4Var2 = (wf4) objQ;
            int i5 = i2 & 896;
            boolean z7 = i5 == 256;
            Object objQ2 = ii4Var.Q();
            int i6 = i2;
            byte b3 = 20;
            if (z7 || objQ2 == j9bVar) {
                objQ2 = new dm3(wf4Var, b3);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var3 = (uf4) objQ2;
            boolean z8 = i5 == 256;
            Object objQ3 = ii4Var.Q();
            if (z8 || objQ3 == j9bVar) {
                objQ3 = new dm3(wf4Var, (byte) 21);
                ii4Var.m0(objQ3);
            }
            uf4 uf4Var4 = (uf4) objQ3;
            boolean z9 = i5 == 256;
            Object objQ4 = ii4Var.Q();
            if (z9 || objQ4 == j9bVar) {
                objQ4 = new dm3(wf4Var, (byte) 22);
                ii4Var.m0(objQ4);
            }
            uf4 uf4Var5 = (uf4) objQ4;
            boolean z10 = i5 == 256;
            Object objQ5 = ii4Var.Q();
            if (z10 || objQ5 == j9bVar) {
                objQ5 = new dm3(wf4Var, (byte) 23);
                ii4Var.m0(objQ5);
            }
            uf4 uf4Var6 = (uf4) objQ5;
            boolean z11 = i5 == 256;
            Object objQ6 = ii4Var.Q();
            if (z11 || objQ6 == j9bVar) {
                objQ6 = new dj2(wf4Var, (byte) 14);
                ii4Var.m0(objQ6);
            }
            wf4 wf4Var3 = (wf4) objQ6;
            boolean z12 = i5 == 256;
            Object objQ7 = ii4Var.Q();
            if (z12 || objQ7 == j9bVar) {
                objQ7 = new dj2(wf4Var, (byte) 15);
                ii4Var.m0(objQ7);
            }
            wf4 wf4Var4 = (wf4) objQ7;
            boolean z13 = i5 == 256;
            Object objQ8 = ii4Var.Q();
            byte b4 = 7;
            if (z13 || objQ8 == j9bVar) {
                objQ8 = new qs1(wf4Var, b4);
                ii4Var.m0(objQ8);
            }
            kg4 kg4Var = (kg4) objQ8;
            boolean z14 = i5 == 256;
            Object objQ9 = ii4Var.Q();
            if (z14 || objQ9 == j9bVar) {
                objQ9 = new dj2(wf4Var, b2);
                ii4Var.m0(objQ9);
            }
            wf4 wf4Var5 = (wf4) objQ9;
            boolean z15 = i5 == 256;
            Object objQ10 = ii4Var.Q();
            if (z15 || objQ10 == j9bVar) {
                objQ10 = new dj2(wf4Var, (byte) 17);
                ii4Var.m0(objQ10);
            }
            wf4 wf4Var6 = (wf4) objQ10;
            boolean z16 = i5 == 256;
            Object objQ11 = ii4Var.Q();
            if (z16 || objQ11 == j9bVar) {
                objQ11 = new dm3(wf4Var, (byte) 24);
                ii4Var.m0(objQ11);
            }
            uf4 uf4Var7 = (uf4) objQ11;
            boolean z17 = i5 == 256;
            Object objQ12 = ii4Var.Q();
            if (z17 || objQ12 == j9bVar) {
                objQ12 = new cl1(wf4Var, (byte) 7);
                ii4Var.m0(objQ12);
            }
            mg4 mg4Var = (mg4) objQ12;
            boolean z18 = i5 == 256;
            Object objQ13 = ii4Var.Q();
            if (z18 || objQ13 == j9bVar) {
                objQ13 = new qs1(wf4Var, (byte) 8);
                ii4Var.m0(objQ13);
            }
            kg4 kg4Var2 = (kg4) objQ13;
            boolean z19 = i5 == 256;
            Object objQ14 = ii4Var.Q();
            if (z19 || objQ14 == j9bVar) {
                objQ14 = new dj2(wf4Var, (byte) 18);
                ii4Var.m0(objQ14);
            }
            wf4 wf4Var7 = (wf4) objQ14;
            boolean z20 = i5 == 256;
            Object objQ15 = ii4Var.Q();
            if (z20 || objQ15 == j9bVar) {
                objQ15 = new dj2(wf4Var, (byte) 19);
                ii4Var.m0(objQ15);
            }
            wf4 wf4Var8 = (wf4) objQ15;
            boolean z21 = i5 == 256;
            Object objQ16 = ii4Var.Q();
            if (z21 || objQ16 == j9bVar) {
                objQ16 = new dj2(wf4Var, (byte) 20);
                ii4Var.m0(objQ16);
            }
            wf4 wf4Var9 = (wf4) objQ16;
            boolean z22 = i5 == 256;
            Object objQ17 = ii4Var.Q();
            if (z22 || objQ17 == j9bVar) {
                objQ17 = new dj2(wf4Var, (byte) 11);
                ii4Var.m0(objQ17);
            }
            wf4 wf4Var10 = (wf4) objQ17;
            boolean z23 = i5 == 256;
            Object objQ18 = ii4Var.Q();
            byte b5 = 12;
            if (z23 || objQ18 == j9bVar) {
                objQ18 = new dj2(wf4Var, b5);
                ii4Var.m0(objQ18);
            }
            wf4 wf4Var11 = (wf4) objQ18;
            boolean z24 = i5 == 256;
            Object objQ19 = ii4Var.Q();
            if (z24 || objQ19 == j9bVar) {
                objQ19 = new dj2(wf4Var, (byte) 13);
                ii4Var.m0(objQ19);
            }
            int i7 = i6 << 12;
            ri1.a(null, strL, numValueOf, str, list, z54Var, wf4Var2, z4, z5, num, z6, list2, list3, z3, str2, z, z2, uf4Var2, uf4Var3, uf4Var4, uf4Var5, uf4Var6, wf4Var3, wf4Var4, kg4Var, wf4Var5, wf4Var6, uf4Var7, mg4Var, kg4Var2, wf4Var7, wf4Var8, wf4Var9, wf4Var10, wf4Var11, (wf4) objQ19, ii4Var, 458752 & i7, i7 & 29360128, 1, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) lv4Var, (Object) z54Var, (Object) wf4Var, (Object) uf4Var, i, (byte) 7);
        }
    }

    public static final void f(n67 n67Var, String str, String str2, int i, ii4 ii4Var, int i2) {
        n67 n67Var2;
        str.getClass();
        str2.getClass();
        ii4Var.e0(-474018024);
        int i3 = i2 | 6 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.g(str2) ? 256 : 128) | (ii4Var.e(i) ? 2048 : 1024);
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            k67 k67Var = k67.a;
            ex2.g(b1a.d(b1a.p(k67Var, 250.0f, 1), 100.0f), null, null, null, null, h92.Q(1626668112, new zi9(str, str2, i, b2), ii4Var), ii4Var, 196608, 30);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((Object) n67Var2, (Object) str, (Object) str2, i, i2, (byte) 18);
        }
    }

    public static final void g(n67 n67Var, i28 i28Var, String str, ii4 ii4Var, int i) {
        n67 n67Var2;
        i28Var.getClass();
        str.getClass();
        ii4Var.e0(588542614);
        int i2 = i | 6 | (ii4Var.i(i28Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128);
        byte b2 = 0;
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            k67 k67Var = k67.a;
            ex2.g(b1a.d(b1a.p(k67Var, 250.0f, 1), 100.0f), null, null, null, null, h92.Q(1825591390, new yi9(i28Var, str, b2), ii4Var), ii4Var, 196608, 30);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((byte) 8, i, (Object) n67Var2, (Object) i28Var, (Object) str);
        }
    }

    public static void h(StringBuilder sb, Object obj, wf4 wf4Var) {
        if (wf4Var != null) {
            sb.append((CharSequence) wf4Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static void i(StringBuilder sb, String str) {
        sb.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n') {
                sb.append("%0A");
            } else if (cCharAt == '\r') {
                sb.append("%0D");
            } else if (cCharAt != '\"') {
                sb.append(cCharAt);
            } else {
                sb.append("%22");
            }
        }
        sb.append('\"');
    }

    public static final ei7 j(gr9 gr9Var, Map map) {
        Object next;
        ei7 ei7Var;
        boolean zEquals;
        Iterator it = map.keySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            wu5 wu5Var = (wu5) next;
            gr9Var.getClass();
            wu5Var.getClass();
            if (gr9Var.b() != wu5Var.a()) {
                zEquals = false;
            } else {
                vu5 vu5VarG = s25.G(cec.v, wu5Var);
                if (vu5VarG == null) {
                    ndb.f(c54.g("Cannot find KSerializer for [", gr9Var.i(), "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."));
                    return null;
                }
                zEquals = gr9Var.equals(vu5VarG.d());
            }
        } while (!zEquals);
        wu5 wu5Var2 = (wu5) next;
        ei7 xm5Var = wu5Var2 != null ? (ei7) map.get(wu5Var2) : null;
        if (xm5Var == null) {
            xm5Var = null;
        }
        d7b d7bVar = d7b.r;
        if (xm5Var == null) {
            gr9Var.getClass();
            switch (w05.H(gr9Var).ordinal()) {
                case 0:
                    ei7Var = ei7.b;
                    xm5Var = ei7Var;
                    break;
                case 1:
                    ei7Var = cec.j;
                    xm5Var = ei7Var;
                    break;
                case 2:
                    ei7Var = ei7.k;
                    xm5Var = ei7Var;
                    break;
                case 3:
                    ei7Var = cec.k;
                    xm5Var = ei7Var;
                    break;
                case 4:
                    ei7Var = cec.l;
                    xm5Var = ei7Var;
                    break;
                case 5:
                    ei7Var = cec.m;
                    xm5Var = ei7Var;
                    break;
                case 6:
                    ei7Var = ei7.h;
                    xm5Var = ei7Var;
                    break;
                case 7:
                    ei7Var = cec.n;
                    xm5Var = ei7Var;
                    break;
                case 8:
                    ei7Var = ei7.e;
                    xm5Var = ei7Var;
                    break;
                case 9:
                    ei7Var = cec.o;
                    xm5Var = ei7Var;
                    break;
                case 10:
                    ei7Var = cec.p;
                    xm5Var = ei7Var;
                    break;
                case 11:
                    ei7Var = ei7.n;
                    xm5Var = ei7Var;
                    break;
                case 12:
                    ei7Var = ei7.c;
                    xm5Var = ei7Var;
                    break;
                case 13:
                    ei7Var = ei7.l;
                    xm5Var = ei7Var;
                    break;
                case 14:
                    ei7Var = cec.s;
                    xm5Var = ei7Var;
                    break;
                case 15:
                    ei7Var = ei7.i;
                    xm5Var = ei7Var;
                    break;
                case 16:
                    ei7Var = ei7.f;
                    xm5Var = ei7Var;
                    break;
                case 17:
                    int iOrdinal = w05.H(gr9Var.h(0)).ordinal();
                    if (iOrdinal == 10) {
                        ei7Var = ei7.o;
                    } else if (iOrdinal != 11) {
                        xm5Var = d7bVar;
                    } else {
                        ei7Var = cec.q;
                    }
                    xm5Var = ei7Var;
                    break;
                case 18:
                    int iOrdinal2 = w05.H(gr9Var.h(0)).ordinal();
                    if (iOrdinal2 == 0) {
                        ei7Var = ei7.d;
                    } else if (iOrdinal2 == 2) {
                        ei7Var = ei7.m;
                    } else if (iOrdinal2 == 4) {
                        ei7Var = cec.t;
                    } else if (iOrdinal2 == 6) {
                        ei7Var = ei7.j;
                    } else if (iOrdinal2 == 8) {
                        ei7Var = ei7.g;
                    } else if (iOrdinal2 == 19) {
                        xm5Var = new xm5(f15.G(gr9Var.h(0)));
                    } else if (iOrdinal2 == 10) {
                        ei7Var = ei7.p;
                    } else if (iOrdinal2 != 11) {
                        xm5Var = d7bVar;
                    } else {
                        ei7Var = cec.r;
                    }
                    xm5Var = ei7Var;
                    break;
                case 19:
                    Class clsG = f15.G(gr9Var);
                    if (Parcelable.class.isAssignableFrom(clsG)) {
                        xm5Var = new ci7(clsG);
                    } else if (Enum.class.isAssignableFrom(clsG)) {
                        xm5Var = new bi7(clsG);
                    } else {
                        xm5Var = Serializable.class.isAssignableFrom(clsG) ? new di7(clsG) : null;
                    }
                    if (xm5Var == null) {
                        xm5Var = d7bVar;
                    }
                    break;
                case 20:
                    Class clsG2 = f15.G(gr9Var);
                    xm5Var = !Enum.class.isAssignableFrom(clsG2) ? d7bVar : new ym5(clsG2);
                    break;
                default:
                    xm5Var = d7bVar;
                    break;
            }
        }
        if (xm5Var.equals(d7bVar)) {
            return null;
        }
        return xm5Var;
    }

    public static final boolean k(zx8 zx8Var, float f, float f2) {
        float f3 = zx8Var.a;
        if (f > zx8Var.c || f3 > f) {
            return false;
        }
        return f2 <= zx8Var.d && zx8Var.b <= f2;
    }

    public static int l(Context context, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(context.getResources().openRawResource(i2)));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append("\r\n");
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        throw th;
                    }
                }
                bufferedReader2.close();
            } catch (Resources.NotFoundException | IOException unused) {
            }
            String string = sb.toString();
            int iGlCreateShader = GLES20.glCreateShader(i);
            if (iGlCreateShader != 0) {
                GLES20.glShaderSource(iGlCreateShader, string);
                GLES20.glCompileShader(iGlCreateShader);
                int[] iArr = new int[1];
                GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
                if (iArr[0] != 0) {
                    return iGlCreateShader;
                }
                GLES20.glGetShaderInfoLog(iGlCreateShader);
                GLES20.glDeleteShader(iGlCreateShader);
            }
            return 0;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void m(dm dmVar, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d12);
        double dSin = Math.sin(d12);
        double d13 = ((d3 * dSin) + (d2 * dCos)) / d11;
        double d14 = ((d3 * dCos) + ((-d2) * dSin)) / d7;
        double d15 = ((d5 * dSin) + (d4 * dCos)) / d11;
        double d16 = ((d5 * dCos) + ((-d4) * dSin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 != 0.0d) {
            double d22 = (1.0d / d21) - 0.25d;
            if (d22 < 0.0d) {
                double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
                m(dmVar, d2, d3, d4, d5, d11 * dSqrt, d7 * dSqrt, d8, z, z2);
                return;
            }
            double dSqrt2 = Math.sqrt(d22);
            double d23 = d17 * dSqrt2;
            double d24 = dSqrt2 * d18;
            if (z == z2) {
                d9 = d19 - d24;
                d10 = d20 + d23;
            } else {
                d9 = d19 + d24;
                d10 = d20 - d23;
            }
            double dAtan2 = Math.atan2(d14 - d10, d13 - d9);
            double dAtan3 = Math.atan2(d16 - d10, d15 - d9) - dAtan2;
            if (z2 != (dAtan3 >= 0.0d)) {
                dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
            }
            double d25 = d9 * d11;
            double d26 = d10 * d7;
            double d27 = (d25 * dCos) - (d26 * dSin);
            double d28 = (d26 * dCos) + (d25 * dSin);
            int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
            double dCos2 = Math.cos(d12);
            double dSin2 = Math.sin(d12);
            double dCos3 = Math.cos(dAtan2);
            double dSin3 = Math.sin(dAtan2);
            double d29 = -d11;
            double d30 = d29 * dCos2;
            double d31 = d7 * dSin2;
            double d32 = (d30 * dSin3) - (d31 * dCos3);
            double d33 = d29 * dSin2;
            double d34 = d7 * dCos2;
            double d35 = (dCos3 * d34) + (dSin3 * d33);
            double d36 = dAtan3 / ((double) iCeil);
            double d37 = dAtan2;
            double d38 = d32;
            int i = 0;
            double d39 = d35;
            double d40 = d3;
            while (i < iCeil) {
                double d41 = d37 + d36;
                double dSin4 = Math.sin(d41);
                double dCos4 = Math.cos(d41);
                int i2 = iCeil;
                double d42 = (((d11 * dCos2) * dCos4) + d27) - (d31 * dSin4);
                double d43 = (d34 * dSin4) + (d11 * dSin2 * dCos4) + d28;
                double d44 = (d30 * dSin4) - (d31 * dCos4);
                double d45 = (dCos4 * d34) + (dSin4 * d33);
                double d46 = d41 - d37;
                double dTan = Math.tan(d46 / 2.0d);
                double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
                dmVar.e((float) ((d38 * dSqrt3) + d2), (float) ((d39 * dSqrt3) + d40), (float) (d42 - (dSqrt3 * d44)), (float) (d43 - (dSqrt3 * d45)), (float) d42, (float) d43);
                d36 = d36;
                d2 = d42;
                i++;
                d33 = d33;
                dSin2 = dSin2;
                d27 = d27;
                d37 = d41;
                d39 = d45;
                d38 = d44;
                iCeil = i2;
                d40 = d43;
                d11 = d6;
            }
        }
    }

    public static final int n(vu5 vu5Var) {
        int iHashCode = vu5Var.d().i().hashCode();
        int iE = vu5Var.d().e();
        for (int i = 0; i < iE; i++) {
            iHashCode = (iHashCode * 31) + vu5Var.d().f(i).hashCode();
        }
        return iHashCode;
    }

    public static final ArrayList o(vu5 vu5Var, Map map) {
        if (vu5Var instanceof df8) {
            ah7.x(vu5Var, ". Arguments can only be generated from concrete classes or objects.", "Cannot generate NavArguments for polymorphic serializer ");
            return null;
        }
        int iE = vu5Var.d().e();
        ArrayList arrayList = new ArrayList(iE);
        for (int i = 0; i < iE; i++) {
            String strF = vu5Var.d().f(i);
            strF.getClass();
            h6 h6Var = new h6();
            gr9 gr9VarH = vu5Var.d().h(i);
            boolean zB = gr9VarH.b();
            ei7 ei7VarJ = j(gr9VarH, map);
            if (ei7VarJ == null) {
                wc.t(O(strF, gr9VarH.i(), vu5Var.d().i(), map.toString()));
                return null;
            }
            h6Var.c = ei7VarJ;
            h6Var.a = zB;
            if (vu5Var.d().j(i)) {
                h6Var.b = true;
            }
            ei7 ei7Var = (ei7) h6Var.c;
            if (ei7Var == null) {
                ei7Var = ei7.n;
            }
            arrayList.add(new tf7(strF, new vg7(ei7Var, h6Var.a, h6Var.b)));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String p(vu5 vu5Var, Map map, String str) {
        if (vu5Var instanceof df8) {
            iu5 iu5VarC = nkc.C(((df8) vu5Var).d());
            throw new IllegalArgumentException(c54.g("Cannot generate route pattern from polymorphic class ", iu5VarC != null ? ((bx1) iu5VarC).f() : null, ". Routes can only be generated from concrete classes or objects."));
        }
        g75 g75Var = str != null ? new g75(vu5Var, str) : new g75(vu5Var);
        cb9 cb9Var = new cb9(g75Var, 0 == true ? 1 : 0);
        int iE = vu5Var.d().e();
        for (int i = 0; i < iE; i++) {
            String strF = vu5Var.d().f(i);
            ei7 ei7VarJ = j(vu5Var.d().h(i), map);
            if (ei7VarJ == null) {
                wc.t(O(strF, vu5Var.d().h(i).i(), vu5Var.d().i(), map.toString()));
                return null;
            }
            cb9Var.invoke(Integer.valueOf(i), strF, ei7VarJ);
        }
        return c54.r((String) g75Var.b, (String) g75Var.c, (String) g75Var.d);
    }

    public static final String q(Object obj, LinkedHashMap linkedHashMap) {
        obj.getClass();
        vu5 vu5VarD = s25.D(d09.a(obj.getClass()));
        za9 za9Var = new za9(vu5VarD, linkedHashMap);
        vu5VarD.b(za9Var, obj);
        Map mapD0 = bp6.d0(za9Var.s);
        g75 g75Var = new g75(vu5VarD);
        q90 q90Var = new q90(mapD0, g75Var, (byte) 29);
        int iE = vu5VarD.d().e();
        for (int i = 0; i < iE; i++) {
            String strF = vu5VarD.d().f(i);
            ei7 ei7Var = (ei7) linkedHashMap.get(strF);
            if (ei7Var == null) {
                ndb.f(c54.g("Cannot locate NavType for argument [", strF, "]"));
                return null;
            }
            q90Var.invoke(Integer.valueOf(i), strF, ei7Var);
        }
        return c54.r((String) g75Var.b, (String) g75Var.c, (String) g75Var.d);
    }

    public static nm0 r(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new nm0(gu.e(view));
        }
        return null;
    }

    public static final float s(Layout layout, int i, Paint paint) {
        float lineLeft = layout.getLineLeft(i);
        ThreadLocal threadLocal = hra.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : dh5.$EnumSwitchMapping$0[paragraphAlignment.ordinal()]) == 1) {
            return y3a.B(layout.getWidth(), fMeasureText, 2.0f, Math.abs(lineLeft));
        }
        return (layout.getWidth() - fMeasureText) + Math.abs(lineLeft);
    }

    public static final float t(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = hra.a;
        if (layout.getEllipsisCount(i) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? dh5.$EnumSwitchMapping$0[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final Object u(be7 be7Var, ah8 ah8Var, Serializable serializable) {
        be7Var.getClass();
        ah8Var.getClass();
        Object objC = be7Var.c(ah8Var);
        return objC == null ? serializable : objC;
    }

    public static int v(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        wc.t(er9.k(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static final boolean w(gr9 gr9Var) {
        gr9Var.getClass();
        return ho5.q(gr9Var.d(), kca.m) && gr9Var.isInline() && gr9Var.e() == 1;
    }

    public static final m67 x(s63 s63Var, int i) {
        m67 m67Var = ((m67) s63Var).a.f;
        if (m67Var == null || (m67Var.d & i) == 0) {
            return null;
        }
        while (m67Var != null) {
            int i2 = m67Var.c;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return m67Var;
            }
            m67Var = m67Var.f;
        }
        return null;
    }

    public static void y(wpa wpaVar, v93 v93Var, era eraVar, zz5 zz5Var, nqa nqaVar, boolean z, bs7 bs7Var) {
        zx8 zx8VarB;
        if (z) {
            int iW = bs7Var.w(ora.f(wpaVar.b));
            String str = sma.a;
            dra draVar = eraVar.a;
            mb7 mb7Var = eraVar.b;
            if (iW < draVar.a.b.length()) {
                zx8VarB = mb7Var.b(iW);
            } else {
                zx8VarB = iW != 0 ? mb7Var.b(iW - 1) : new zx8(0.0f, 0.0f, 1.0f, (int) (sma.a((zra) v93Var.c, (h83) v93Var.d, (x94) v93Var.e, (td6) v93Var.f) & 4294967295L));
            }
            float f = zx8VarB.b;
            float f2 = zx8VarB.a;
            long jD0 = zz5Var.d0((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            zx8 zx8VarD = as4.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jD0 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jD0 & 4294967295L)))) & 4294967295L), (((long) Float.floatToRawIntBits(zx8VarB.c - f2)) << 32) | (((long) Float.floatToRawIntBits(zx8VarB.d - f)) & 4294967295L));
            if (ho5.q((nqa) nqaVar.a.b.get(), nqaVar)) {
                nqaVar.b.g(zx8VarD);
            }
        }
    }

    public static final List z(String str) {
        int i;
        l28 l28Var;
        l28 l28Var2;
        ar3 ar3Var = ar3.a;
        if (str == null) {
            return ar3Var;
        }
        eo4 eo4Var = new eo4((byte) 25);
        v56 v56Var = v56.c;
        m16 m16VarT = w05.t(v56Var, eo4Var);
        for (int i2 = 0; i2 <= str.length() - 1; i2 = i) {
            m16 m16VarT2 = w05.t(v56Var, new eo4((byte) 26));
            Integer numValueOf = null;
            i = i2;
            while (true) {
                if (i > str.length() - 1) {
                    ((ArrayList) m16VarT.getValue()).add(new c15(tba.U0(str.substring(i2, numValueOf != null ? numValueOf.intValue() : i)).toString(), m16VarT2.isInitialized() ? (List) m16VarT2.getValue() : ar3Var));
                    break;
                }
                char cCharAt = str.charAt(i);
                if (cCharAt == ',') {
                    ((ArrayList) m16VarT.getValue()).add(new c15(tba.U0(str.substring(i2, numValueOf != null ? numValueOf.intValue() : i)).toString(), m16VarT2.isInitialized() ? (List) m16VarT2.getValue() : ar3Var));
                    i++;
                    break;
                }
                if (cCharAt == ';') {
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i);
                    }
                    int i3 = i + 1;
                    int i4 = i3;
                    while (true) {
                        if (i4 <= tba.p0(str)) {
                            char cCharAt2 = str.charAt(i4);
                            if (cCharAt2 == ',' || cCharAt2 == ';') {
                                A(m16VarT2, str, i3, i4, "");
                            } else {
                                if (cCharAt2 == '=') {
                                    int i5 = i4 + 1;
                                    if (str.length() == i5) {
                                        l28Var2 = new l28(Integer.valueOf(i5), "");
                                    } else {
                                        char c2 = '\"';
                                        if (str.charAt(i5) != '\"') {
                                            int i6 = i5;
                                            while (true) {
                                                if (i6 > str.length() - 1) {
                                                    l28Var = new l28(Integer.valueOf(i6), tba.U0(str.substring(i5, i6)).toString());
                                                    break;
                                                }
                                                char cCharAt3 = str.charAt(i6);
                                                if (cCharAt3 == ',' || cCharAt3 == ';') {
                                                    l28Var = new l28(Integer.valueOf(i6), tba.U0(str.substring(i5, i6)).toString());
                                                    break;
                                                }
                                                i6++;
                                            }
                                        } else {
                                            int i7 = i4 + 2;
                                            StringBuilder sb = new StringBuilder();
                                            while (true) {
                                                if (i7 > str.length() - 1) {
                                                    l28Var = new l28(Integer.valueOf(i7), str.substring(i5, i7));
                                                    break;
                                                }
                                                char cCharAt4 = str.charAt(i7);
                                                if (cCharAt4 == c2) {
                                                    int i8 = i7 + 1;
                                                    int i9 = i8;
                                                    while (i9 < str.length() && str.charAt(i9) == ' ') {
                                                        i9++;
                                                    }
                                                    if (i9 == str.length() || str.charAt(i9) == ';' || str.charAt(i9) == ',') {
                                                        l28Var = new l28(Integer.valueOf(i8), sb.toString());
                                                        break;
                                                    }
                                                }
                                                if (cCharAt4 != '\\' || i7 >= str.length() - 1) {
                                                    sb.append(cCharAt4);
                                                    i7++;
                                                } else {
                                                    sb.append(str.charAt(i7 + 1));
                                                    i7 += 2;
                                                }
                                                c2 = '\"';
                                            }
                                        }
                                        l28Var2 = l28Var;
                                    }
                                    int iIntValue = ((Number) l28Var2.a).intValue();
                                    A(m16VarT2, str, i3, i4, (String) l28Var2.b);
                                    i = iIntValue;
                                    break;
                                }
                                i4++;
                            }
                        } else {
                            A(m16VarT2, str, i3, i4, "");
                        }
                        i = i4;
                        break;
                    }
                }
                i++;
            }
        }
        return m16VarT.isInitialized() ? (List) m16VarT.getValue() : ar3Var;
    }
}
