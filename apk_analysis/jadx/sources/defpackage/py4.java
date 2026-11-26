package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.openrtb.LossReason;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.AdExtension;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class py4 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static sq9 B(jh7 jh7Var) {
        jh7Var.getClass();
        return zq9.T(new u57((byte) 11), jh7Var);
    }

    public static ColorStateList E(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") == null) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i == 2) {
            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
        }
        if (i >= 28 && i <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        int resourceId = typedArray.getResourceId(1, 0);
        ThreadLocal threadLocal = m12.a;
        try {
            return m12.a(resources, resources.getXml(resourceId), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    public static c51 F(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        c51 c51VarJ;
        if (L(str, xmlPullParser)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new c51((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                c51VarJ = c51.j(typedArray.getResourceId(i, 0), theme, typedArray.getResources());
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                c51VarJ = null;
            }
            if (c51VarJ != null) {
                return c51VarJ;
            }
        }
        return new c51((Shader) null, (ColorStateList) null, 0);
    }

    public static final tnb J(View view) {
        tnb tnbVar;
        Object tag = view.getTag(R.id.coil3_request_manager);
        tnb tnbVar2 = tag instanceof tnb ? (tnb) tag : null;
        if (tnbVar2 != null) {
            return tnbVar2;
        }
        synchronized (view) {
            Object tag2 = view.getTag(R.id.coil3_request_manager);
            tnbVar = tag2 instanceof tnb ? (tnb) tag2 : null;
            if (tnbVar == null) {
                tnbVar = new tnb(view);
                view.addOnAttachStateChangeListener(tnbVar);
                view.setTag(R.id.coil3_request_manager, tnbVar);
            }
        }
        return tnbVar;
    }

    public static boolean L(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static boolean N(byte b2) {
        return b2 > -65;
    }

    public static TypedArray R(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static final Object S(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static n47 T(MappedByteBuffer mappedByteBuffer) throws IOException {
        ByteBuffer byteBuffer;
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        i13 i13Var = new i13(byteBufferDuplicate, (byte) 1);
        int i = 4;
        i13Var.a(4);
        int i2 = byteBufferDuplicate.getShort() & 65535;
        if (i2 > 100) {
            ax3.g("Cannot read metadata.");
            return null;
        }
        i13Var.a(6);
        int i3 = 0;
        while (true) {
            byteBuffer = i13Var.a;
            if (i3 >= i2) {
                j = -1;
                break;
            }
            int i4 = byteBufferDuplicate.getInt();
            i13Var.a(i);
            j = ((long) byteBuffer.getInt()) & 4294967295L;
            i13Var.a(i);
            if (1835365473 == i4) {
                break;
            }
            i3++;
            i = 4;
        }
        if (j != -1) {
            i13Var.a((int) (j - ((long) byteBufferDuplicate.position())));
            i13Var.a(12);
            long j2 = ((long) byteBuffer.getInt()) & 4294967295L;
            for (int i5 = 0; i5 < j2; i5++) {
                int i6 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBuffer.getInt()) & 4294967295L;
                byteBuffer.getInt();
                if (1164798569 == i6 || 1701669481 == i6) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    n47 n47Var = new n47();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    n47Var.d = byteBufferDuplicate;
                    n47Var.a = iPosition;
                    int i7 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    n47Var.b = i7;
                    n47Var.c = ((ByteBuffer) n47Var.d).getShort(i7);
                    return n47Var;
                }
            }
        }
        ax3.g("Cannot read metadata.");
        return null;
    }

    public static final ls8 U(ii4 ii4Var) {
        Object[] objArr = new Object[0];
        Object objQ = ii4Var.Q();
        if (objQ == w62.a) {
            objQ = new z88((byte) 16);
            ii4Var.m0(objQ);
        }
        return (ls8) f15.T(objArr, ls8.b, (uf4) objQ, ii4Var, 384);
    }

    public static void W(Context context, pj8 pj8Var) {
        pj8Var.getClass();
        nj8 nj8Var = (nj8) nj8.c.get();
        if (nj8Var != null && nj8Var.isShowing()) {
            if (ho5.q(nj8Var.a, pj8Var)) {
                return;
            } else {
                nj8Var.dismiss();
            }
        }
        nj8 nj8Var2 = new nj8(context, pj8Var);
        nj8.c = new WeakReference(nj8Var2);
        try {
            nj8Var2.show();
        } catch (Throwable th) {
            g05.b(th);
        }
    }

    public static final String X(Object obj) {
        return c54.g(obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName(), "@", String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1)));
    }

    public static final void Y(CharSequence charSequence, char[] cArr, int i, int i2, int i3) {
        if (charSequence instanceof wla) {
            Y(((wla) charSequence).c, cArr, i, i2, i3);
            return;
        }
        while (i2 < i3) {
            cArr[i] = charSequence.charAt(i2);
            i2++;
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    public static fc5 Z(Object obj) {
        Integer num;
        Integer num2;
        if (obj instanceof AdExtension.ControlAsset) {
            AdExtension.ControlAsset controlAsset = (AdExtension.ControlAsset) obj;
            try {
                fc5 fc5Var = new fc5();
                fc5Var.p(controlAsset.getMargin());
                fc5Var.r(controlAsset.getPadding());
                fc5Var.r = controlAsset.getContent();
                fc5Var.b = jdb.W(controlAsset.getFill());
                fc5Var.v = Integer.valueOf(controlAsset.getFontStyle());
                fc5Var.s(Integer.valueOf(controlAsset.getWidth()));
                fc5Var.n(Integer.valueOf(controlAsset.getHeight()));
                fc5Var.i = Float.valueOf(controlAsset.getHideafter());
                String x = controlAsset.getX();
                Handler handler = tdb.a;
                if (!TextUtils.isEmpty(x)) {
                    x.getClass();
                    switch (x) {
                        case "center":
                            num = 1;
                            break;
                        case "left":
                            num = 3;
                            break;
                        case "right":
                            num = 5;
                            break;
                        default:
                            num = null;
                            break;
                    }
                } else {
                    num = null;
                }
                fc5Var.e = num;
                String y = controlAsset.getY();
                if (!TextUtils.isEmpty(y)) {
                    y.getClass();
                    switch (y) {
                        case "bottom":
                            num2 = 80;
                            break;
                        case "center":
                            num2 = 16;
                            break;
                        case "top":
                            num2 = 48;
                            break;
                        default:
                            num2 = null;
                            break;
                    }
                } else {
                    num2 = null;
                }
                fc5Var.f = num2;
                fc5Var.h = Float.valueOf(controlAsset.getOpacity());
                fc5Var.c = Boolean.valueOf(controlAsset.getOutlined());
                fc5Var.a = jdb.W(controlAsset.getStroke());
                fc5Var.s = Float.valueOf(controlAsset.getStrokeWidth());
                fc5Var.g = controlAsset.getStyle();
                fc5Var.d = Boolean.valueOf(controlAsset.getVisible());
                return fc5Var;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static final void a(l54 l54Var, long j, ii4 ii4Var, int i) {
        Object obj;
        ii4Var.e0(-1353562852);
        int i2 = (ii4Var.g(l54Var) ? 4 : 2) | i | (ii4Var.f(j) ? 32 : 16);
        byte b2 = 18;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (objQ == obj2) {
                obj = objQ;
                dm dmVarA = hm.a();
                dmVarA.l(1);
                ii4Var.m0(dmVarA);
                obj = dmVarA;
            }
            obj = objQ;
            dm dmVar = (dm) obj;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj2) {
                objQ2 = f3a.a(new dk7(l54Var, (byte) 9));
                ii4Var.m0(objQ2);
            }
            gq gqVarB = hq.b(((Number) ((f8a) objQ2).getValue()).floatValue(), v15.N(3, ii4Var), null, ii4Var, 0, 28);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objQ3 = ii4Var.Q();
            if (z || objQ3 == obj2) {
                objQ3 = new e56(l54Var, b2);
                ii4Var.m0(objQ3);
            }
            AtomicInteger atomicInteger = sn9.a;
            n67 n67VarK = b1a.k(new ix1((wf4) objQ3), 16.0f);
            boolean zG = (i3 == 4) | ii4Var.g(gqVarB) | ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.i(dmVar);
            Object objQ4 = ii4Var.Q();
            if (zG || objQ4 == obj2) {
                objQ4 = new lb7(l54Var, gqVarB, j, dmVar);
                ii4Var.m0(objQ4);
            }
            er6.c(n67VarK, (wf4) objQ4, ii4Var, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ik(l54Var, j, i);
        }
    }

    public static final Object a0(xd9 xd9Var, bx1 bx1Var) {
        xd9Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        vu5 vu5VarD = s25.D(bx1Var);
        for (tf7 tf7Var : pu4.o(vu5VarD, br3.a)) {
            linkedHashMap.put(tf7Var.a, tf7Var.b.a);
        }
        return vu5VarD.a(new ya9(xd9Var, linkedHashMap));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012a  */
    /* JADX WARN: Code duplicated, block: B:102:0x012d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0134  */
    /* JADX WARN: Code duplicated, block: B:105:0x0137  */
    /* JADX WARN: Code duplicated, block: B:108:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x013e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:112:0x0146  */
    /* JADX WARN: Code duplicated, block: B:114:0x0149  */
    /* JADX WARN: Code duplicated, block: B:115:0x014c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0165  */
    /* JADX WARN: Code duplicated, block: B:120:0x016b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0177  */
    /* JADX WARN: Code duplicated, block: B:127:0x017b  */
    /* JADX WARN: Code duplicated, block: B:130:0x01df  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x0097  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:97:0x011c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0123  */
    public static final void b(final n67 n67Var, h56 h56Var, c08 c08Var, boolean z, ea0 ea0Var, iv0 iv0Var, r03 r03Var, boolean z2, xk xkVar, x13 x13Var, final wf4 wf4Var, ii4 ii4Var, final int i, final int i2) {
        n67 n67Var2;
        int i3;
        h56 h56Var2;
        c08 c08Var2;
        int i4;
        boolean z3;
        int i5;
        ea0 ea0Var2;
        int i6;
        iv0 iv0Var2;
        int i7;
        int i8;
        int i9;
        boolean z4;
        final boolean z5;
        final h56 h56Var3;
        final c08 c08Var3;
        final boolean z6;
        final ea0 ea0Var3;
        final iv0 iv0Var3;
        final r03 r03Var2;
        final xk xkVar2;
        final x13 x13Var2;
        nx8 nx8VarU;
        byte b2;
        h56 h56VarA;
        c08 g08Var;
        ea0 ea0Var4;
        iv0 iv0Var4;
        boolean z7;
        Object objQ;
        int i10;
        x13 x13Var3;
        r03 r03Var3;
        boolean z8;
        ea0 ea0Var5;
        iv0 iv0Var5;
        xk xkVar3;
        boolean z9;
        int i11;
        ii4Var.e0(2015069739);
        if ((i & 6) == 0) {
            n67Var2 = n67Var;
            i3 = (ii4Var.g(n67Var2) ? 4 : 2) | i;
        } else {
            n67Var2 = n67Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                h56Var2 = h56Var;
                int i12 = ii4Var.g(h56Var2) ? 32 : 16;
                i3 |= i12;
            } else {
                h56Var2 = h56Var;
            }
            i3 |= i12;
        } else {
            h56Var2 = h56Var;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & 384) == 0) {
                c08Var2 = c08Var;
                i3 |= ii4Var.g(c08Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z;
                    if (ii4Var.h(z3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        ea0Var2 = ea0Var;
                        if (ii4Var.g(ea0Var2)) {
                            i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        i3 |= i11;
                    } else {
                        ea0Var2 = ea0Var;
                    }
                    i11 = Segment.SIZE;
                    i3 |= i11;
                } else {
                    ea0Var2 = ea0Var;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        iv0Var2 = iv0Var;
                        if (ii4Var.g(iv0Var2)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    if ((1572864 & i) == 0) {
                        i3 |= 524288;
                    }
                    i8 = 12582912 | i3;
                    if ((100663296 & i) == 0) {
                        i8 = 46137344 | i3;
                    }
                    if ((805306368 & i) == 0) {
                        i8 |= 268435456;
                    }
                    if (ii4Var.i(wf4Var)) {
                        i9 = 4;
                    } else {
                        i9 = 2;
                    }
                    if ((i8 & 306783379) == 306783378 || (i9 & 3) != 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i8 & 1, z4)) {
                        ii4Var.Y();
                        if ((i & 1) != 0 || ii4Var.B()) {
                            b2 = 14;
                            if ((i2 & 2) != 0) {
                                h56VarA = i56.a(0, ii4Var, 3);
                                i8 &= -113;
                            } else {
                                h56VarA = h56Var2;
                            }
                            if (i13 != 0) {
                                g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                g08Var = c08Var2;
                            }
                            if (i4 != 0) {
                                z3 = false;
                            }
                            if ((i2 & 16) != 0) {
                                if (z3) {
                                    ea0Var4 = jdb.i;
                                } else {
                                    ea0Var4 = jdb.h;
                                }
                                i8 &= -57345;
                            } else {
                                ea0Var4 = ea0Var2;
                            }
                            if (i6 != 0) {
                                iv0Var4 = p15.o;
                            } else {
                                iv0Var4 = iv0Var2;
                            }
                            r03 r03VarW = d35.w(ii4Var);
                            xk xkVarB = fz7.b(ii4Var);
                            int i14 = ((((-238551041) & i8) >> 3) & 14) | 48;
                            z7 = (((i14 & 14) ^ 6) <= 4 && ii4Var.g(h56VarA)) || (i14 & 6) == 4;
                            objQ = ii4Var.Q();
                            if (z7 || objQ == w62.a) {
                                objQ = new x13(new yw3(h56VarA, b2));
                                ii4Var.m0(objQ);
                            }
                            i10 = i8 & (-2117599233);
                            x13Var3 = (x13) objQ;
                            r03Var3 = r03VarW;
                            z8 = z3;
                            ea0Var5 = ea0Var4;
                            iv0Var5 = iv0Var4;
                            xkVar3 = xkVarB;
                            z9 = true;
                        } else {
                            ii4Var.W();
                            if ((i2 & 2) != 0) {
                                i8 &= -113;
                            }
                            if ((i2 & 16) != 0) {
                                i8 &= -57345;
                            }
                            i10 = i8 & (-2117599233);
                            r03Var3 = r03Var;
                            z9 = z2;
                            h56VarA = h56Var2;
                            g08Var = c08Var2;
                            z8 = z3;
                            ea0Var5 = ea0Var2;
                            iv0Var5 = iv0Var2;
                            xkVar3 = xkVar;
                            x13Var3 = x13Var;
                        }
                        ii4Var.r();
                        int i15 = (i10 & 14) | 24576 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | (i10 & 7168) | ((i10 >> 3) & 3670016) | ((i10 << 12) & 1879048192);
                        int i16 = ((i10 >> 12) & 14) | ((i9 << 12) & 57344);
                        c08 c08Var4 = g08Var;
                        r03 r03Var4 = r03Var3;
                        n67 n67Var3 = n67Var2;
                        h56 h56Var4 = h56VarA;
                        zr4.a(n67Var3, h56Var4, c08Var4, z8, true, r03Var4, z9, xkVar3, iv0Var5, ea0Var5, null, null, x13Var3, wf4Var, ii4Var, i15, i16, 6400);
                        xk xkVar4 = xkVar3;
                        r03Var2 = r03Var4;
                        ea0Var3 = ea0Var5;
                        xkVar2 = xkVar4;
                        iv0 iv0Var6 = iv0Var5;
                        z5 = z9;
                        iv0Var3 = iv0Var6;
                        z6 = z8;
                        x13Var2 = x13Var3;
                        c08Var3 = c08Var4;
                        h56Var3 = h56Var4;
                    } else {
                        ii4Var.W();
                        z5 = z2;
                        h56Var3 = h56Var2;
                        c08Var3 = c08Var2;
                        z6 = z3;
                        ea0Var3 = ea0Var2;
                        iv0Var3 = iv0Var2;
                        r03Var2 = r03Var;
                        xkVar2 = xkVar;
                        x13Var2 = x13Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: r16
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iK = w25.K(i | 1);
                                py4.b(n67Var, h56Var3, c08Var3, z6, ea0Var3, iv0Var3, r03Var2, z5, xkVar2, x13Var2, wf4Var, (ii4) obj, iK, i2);
                                return a9b.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                iv0Var2 = iv0Var;
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                i8 = 12582912 | i3;
                if ((100663296 & i) == 0) {
                    i8 = 46137344 | i3;
                }
                if ((805306368 & i) == 0) {
                    i8 |= 268435456;
                }
                if (ii4Var.i(wf4Var)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                if ((i8 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (ii4Var.T(i8 & 1, z4)) {
                    ii4Var.Y();
                    if ((i & 1) != 0) {
                        b2 = 14;
                        if ((i2 & 2) != 0) {
                            h56VarA = i56.a(0, ii4Var, 3);
                            i8 &= -113;
                        } else {
                            h56VarA = h56Var2;
                        }
                        if (i13 != 0) {
                            g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            g08Var = c08Var2;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            if (z3) {
                                ea0Var4 = jdb.h;
                            } else {
                                ea0Var4 = jdb.i;
                            }
                            i8 &= -57345;
                        } else {
                            ea0Var4 = ea0Var2;
                        }
                        if (i6 != 0) {
                            iv0Var4 = p15.o;
                        } else {
                            iv0Var4 = iv0Var2;
                        }
                        r03 r03VarW2 = d35.w(ii4Var);
                        xk xkVarB2 = fz7.b(ii4Var);
                        int i17 = ((((-238551041) & i8) >> 3) & 14) | 48;
                        if (((i17 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z7) {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        }
                        i10 = i8 & (-2117599233);
                        x13Var3 = (x13) objQ;
                        r03Var3 = r03VarW2;
                        z8 = z3;
                        ea0Var5 = ea0Var4;
                        iv0Var5 = iv0Var4;
                        xkVar3 = xkVarB2;
                        z9 = true;
                    } else {
                        b2 = 14;
                        if ((i2 & 2) != 0) {
                            h56VarA = i56.a(0, ii4Var, 3);
                            i8 &= -113;
                        } else {
                            h56VarA = h56Var2;
                        }
                        if (i13 != 0) {
                            g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            g08Var = c08Var2;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            if (z3) {
                                ea0Var4 = jdb.h;
                            } else {
                                ea0Var4 = jdb.i;
                            }
                            i8 &= -57345;
                        } else {
                            ea0Var4 = ea0Var2;
                        }
                        if (i6 != 0) {
                            iv0Var4 = p15.o;
                        } else {
                            iv0Var4 = iv0Var2;
                        }
                        r03 r03VarW3 = d35.w(ii4Var);
                        xk xkVarB3 = fz7.b(ii4Var);
                        int i18 = ((((-238551041) & i8) >> 3) & 14) | 48;
                        if (((i18 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z7) {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        }
                        i10 = i8 & (-2117599233);
                        x13Var3 = (x13) objQ;
                        r03Var3 = r03VarW3;
                        z8 = z3;
                        ea0Var5 = ea0Var4;
                        iv0Var5 = iv0Var4;
                        xkVar3 = xkVarB3;
                        z9 = true;
                    }
                    ii4Var.r();
                    int i19 = (i10 & 14) | 24576 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | (i10 & 7168) | ((i10 >> 3) & 3670016) | ((i10 << 12) & 1879048192);
                    int i110 = ((i10 >> 12) & 14) | ((i9 << 12) & 57344);
                    c08 c08Var5 = g08Var;
                    r03 r03Var5 = r03Var3;
                    n67 n67Var4 = n67Var2;
                    h56 h56Var5 = h56VarA;
                    zr4.a(n67Var4, h56Var5, c08Var5, z8, true, r03Var5, z9, xkVar3, iv0Var5, ea0Var5, null, null, x13Var3, wf4Var, ii4Var, i19, i110, 6400);
                    xk xkVar5 = xkVar3;
                    r03Var2 = r03Var5;
                    ea0Var3 = ea0Var5;
                    xkVar2 = xkVar5;
                    iv0 iv0Var7 = iv0Var5;
                    z5 = z9;
                    iv0Var3 = iv0Var7;
                    z6 = z8;
                    x13Var2 = x13Var3;
                    c08Var3 = c08Var5;
                    h56Var3 = h56Var5;
                } else {
                    ii4Var.W();
                    z5 = z2;
                    h56Var3 = h56Var2;
                    c08Var3 = c08Var2;
                    z6 = z3;
                    ea0Var3 = ea0Var2;
                    iv0Var3 = iv0Var2;
                    r03Var2 = r03Var;
                    xkVar2 = xkVar;
                    x13Var2 = x13Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: r16
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i | 1);
                            py4.b(n67Var, h56Var3, c08Var3, z6, ea0Var3, iv0Var3, r03Var2, z5, xkVar2, x13Var2, wf4Var, (ii4) obj, iK, i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            z3 = z;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    ea0Var2 = ea0Var;
                    if (ii4Var.g(ea0Var2)) {
                        i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i11;
                } else {
                    ea0Var2 = ea0Var;
                }
                i11 = Segment.SIZE;
                i3 |= i11;
            } else {
                ea0Var2 = ea0Var;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    iv0Var2 = iv0Var;
                    if (ii4Var.g(iv0Var2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                i8 = 12582912 | i3;
                if ((100663296 & i) == 0) {
                    i8 = 46137344 | i3;
                }
                if ((805306368 & i) == 0) {
                    i8 |= 268435456;
                }
                if (ii4Var.i(wf4Var)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                if ((i8 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (ii4Var.T(i8 & 1, z4)) {
                    ii4Var.Y();
                    if ((i & 1) != 0) {
                        b2 = 14;
                        if ((i2 & 2) != 0) {
                            h56VarA = i56.a(0, ii4Var, 3);
                            i8 &= -113;
                        } else {
                            h56VarA = h56Var2;
                        }
                        if (i13 != 0) {
                            g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            g08Var = c08Var2;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            if (z3) {
                                ea0Var4 = jdb.h;
                            } else {
                                ea0Var4 = jdb.i;
                            }
                            i8 &= -57345;
                        } else {
                            ea0Var4 = ea0Var2;
                        }
                        if (i6 != 0) {
                            iv0Var4 = p15.o;
                        } else {
                            iv0Var4 = iv0Var2;
                        }
                        r03 r03VarW4 = d35.w(ii4Var);
                        xk xkVarB4 = fz7.b(ii4Var);
                        int i111 = ((((-238551041) & i8) >> 3) & 14) | 48;
                        if (((i111 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z7) {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        }
                        i10 = i8 & (-2117599233);
                        x13Var3 = (x13) objQ;
                        r03Var3 = r03VarW4;
                        z8 = z3;
                        ea0Var5 = ea0Var4;
                        iv0Var5 = iv0Var4;
                        xkVar3 = xkVarB4;
                        z9 = true;
                    } else {
                        b2 = 14;
                        if ((i2 & 2) != 0) {
                            h56VarA = i56.a(0, ii4Var, 3);
                            i8 &= -113;
                        } else {
                            h56VarA = h56Var2;
                        }
                        if (i13 != 0) {
                            g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            g08Var = c08Var2;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            if (z3) {
                                ea0Var4 = jdb.h;
                            } else {
                                ea0Var4 = jdb.i;
                            }
                            i8 &= -57345;
                        } else {
                            ea0Var4 = ea0Var2;
                        }
                        if (i6 != 0) {
                            iv0Var4 = p15.o;
                        } else {
                            iv0Var4 = iv0Var2;
                        }
                        r03 r03VarW5 = d35.w(ii4Var);
                        xk xkVarB5 = fz7.b(ii4Var);
                        int i112 = ((((-238551041) & i8) >> 3) & 14) | 48;
                        if (((i112 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z7) {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        }
                        i10 = i8 & (-2117599233);
                        x13Var3 = (x13) objQ;
                        r03Var3 = r03VarW5;
                        z8 = z3;
                        ea0Var5 = ea0Var4;
                        iv0Var5 = iv0Var4;
                        xkVar3 = xkVarB5;
                        z9 = true;
                    }
                    ii4Var.r();
                    int i113 = (i10 & 14) | 24576 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | (i10 & 7168) | ((i10 >> 3) & 3670016) | ((i10 << 12) & 1879048192);
                    int i114 = ((i10 >> 12) & 14) | ((i9 << 12) & 57344);
                    c08 c08Var6 = g08Var;
                    r03 r03Var6 = r03Var3;
                    n67 n67Var5 = n67Var2;
                    h56 h56Var6 = h56VarA;
                    zr4.a(n67Var5, h56Var6, c08Var6, z8, true, r03Var6, z9, xkVar3, iv0Var5, ea0Var5, null, null, x13Var3, wf4Var, ii4Var, i113, i114, 6400);
                    xk xkVar6 = xkVar3;
                    r03Var2 = r03Var6;
                    ea0Var3 = ea0Var5;
                    xkVar2 = xkVar6;
                    iv0 iv0Var8 = iv0Var5;
                    z5 = z9;
                    iv0Var3 = iv0Var8;
                    z6 = z8;
                    x13Var2 = x13Var3;
                    c08Var3 = c08Var6;
                    h56Var3 = h56Var6;
                } else {
                    ii4Var.W();
                    z5 = z2;
                    h56Var3 = h56Var2;
                    c08Var3 = c08Var2;
                    z6 = z3;
                    ea0Var3 = ea0Var2;
                    iv0Var3 = iv0Var2;
                    r03Var2 = r03Var;
                    xkVar2 = xkVar;
                    x13Var2 = x13Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: r16
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i | 1);
                            py4.b(n67Var, h56Var3, c08Var3, z6, ea0Var3, iv0Var3, r03Var2, z5, xkVar2, x13Var2, wf4Var, (ii4) obj, iK, i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            iv0Var2 = iv0Var;
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            i8 = 12582912 | i3;
            if ((100663296 & i) == 0) {
                i8 = 46137344 | i3;
            }
            if ((805306368 & i) == 0) {
                i8 |= 268435456;
            }
            if (ii4Var.i(wf4Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            if ((i8 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (ii4Var.T(i8 & 1, z4)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    b2 = 14;
                    if ((i2 & 2) != 0) {
                        h56VarA = i56.a(0, ii4Var, 3);
                        i8 &= -113;
                    } else {
                        h56VarA = h56Var2;
                    }
                    if (i13 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        if (z3) {
                            ea0Var4 = jdb.h;
                        } else {
                            ea0Var4 = jdb.i;
                        }
                        i8 &= -57345;
                    } else {
                        ea0Var4 = ea0Var2;
                    }
                    if (i6 != 0) {
                        iv0Var4 = p15.o;
                    } else {
                        iv0Var4 = iv0Var2;
                    }
                    r03 r03VarW6 = d35.w(ii4Var);
                    xk xkVarB6 = fz7.b(ii4Var);
                    int i115 = ((((-238551041) & i8) >> 3) & 14) | 48;
                    if (((i115 & 14) ^ 6) <= 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z7) {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    }
                    i10 = i8 & (-2117599233);
                    x13Var3 = (x13) objQ;
                    r03Var3 = r03VarW6;
                    z8 = z3;
                    ea0Var5 = ea0Var4;
                    iv0Var5 = iv0Var4;
                    xkVar3 = xkVarB6;
                    z9 = true;
                } else {
                    b2 = 14;
                    if ((i2 & 2) != 0) {
                        h56VarA = i56.a(0, ii4Var, 3);
                        i8 &= -113;
                    } else {
                        h56VarA = h56Var2;
                    }
                    if (i13 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        if (z3) {
                            ea0Var4 = jdb.h;
                        } else {
                            ea0Var4 = jdb.i;
                        }
                        i8 &= -57345;
                    } else {
                        ea0Var4 = ea0Var2;
                    }
                    if (i6 != 0) {
                        iv0Var4 = p15.o;
                    } else {
                        iv0Var4 = iv0Var2;
                    }
                    r03 r03VarW7 = d35.w(ii4Var);
                    xk xkVarB7 = fz7.b(ii4Var);
                    int i116 = ((((-238551041) & i8) >> 3) & 14) | 48;
                    if (((i116 & 14) ^ 6) <= 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z7) {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    }
                    i10 = i8 & (-2117599233);
                    x13Var3 = (x13) objQ;
                    r03Var3 = r03VarW7;
                    z8 = z3;
                    ea0Var5 = ea0Var4;
                    iv0Var5 = iv0Var4;
                    xkVar3 = xkVarB7;
                    z9 = true;
                }
                ii4Var.r();
                int i117 = (i10 & 14) | 24576 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | (i10 & 7168) | ((i10 >> 3) & 3670016) | ((i10 << 12) & 1879048192);
                int i118 = ((i10 >> 12) & 14) | ((i9 << 12) & 57344);
                c08 c08Var7 = g08Var;
                r03 r03Var7 = r03Var3;
                n67 n67Var6 = n67Var2;
                h56 h56Var7 = h56VarA;
                zr4.a(n67Var6, h56Var7, c08Var7, z8, true, r03Var7, z9, xkVar3, iv0Var5, ea0Var5, null, null, x13Var3, wf4Var, ii4Var, i117, i118, 6400);
                xk xkVar7 = xkVar3;
                r03Var2 = r03Var7;
                ea0Var3 = ea0Var5;
                xkVar2 = xkVar7;
                iv0 iv0Var9 = iv0Var5;
                z5 = z9;
                iv0Var3 = iv0Var9;
                z6 = z8;
                x13Var2 = x13Var3;
                c08Var3 = c08Var7;
                h56Var3 = h56Var7;
            } else {
                ii4Var.W();
                z5 = z2;
                h56Var3 = h56Var2;
                c08Var3 = c08Var2;
                z6 = z3;
                ea0Var3 = ea0Var2;
                iv0Var3 = iv0Var2;
                r03Var2 = r03Var;
                xkVar2 = xkVar;
                x13Var2 = x13Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: r16
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i | 1);
                        py4.b(n67Var, h56Var3, c08Var3, z6, ea0Var3, iv0Var3, r03Var2, z5, xkVar2, x13Var2, wf4Var, (ii4) obj, iK, i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 384;
        c08Var2 = c08Var;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                if (ii4Var.h(z3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    ea0Var2 = ea0Var;
                    if (ii4Var.g(ea0Var2)) {
                        i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i11;
                } else {
                    ea0Var2 = ea0Var;
                }
                i11 = Segment.SIZE;
                i3 |= i11;
            } else {
                ea0Var2 = ea0Var;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    iv0Var2 = iv0Var;
                    if (ii4Var.g(iv0Var2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                i8 = 12582912 | i3;
                if ((100663296 & i) == 0) {
                    i8 = 46137344 | i3;
                }
                if ((805306368 & i) == 0) {
                    i8 |= 268435456;
                }
                if (ii4Var.i(wf4Var)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                if ((i8 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (ii4Var.T(i8 & 1, z4)) {
                    ii4Var.Y();
                    if ((i & 1) != 0) {
                        b2 = 14;
                        if ((i2 & 2) != 0) {
                            h56VarA = i56.a(0, ii4Var, 3);
                            i8 &= -113;
                        } else {
                            h56VarA = h56Var2;
                        }
                        if (i13 != 0) {
                            g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            g08Var = c08Var2;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            if (z3) {
                                ea0Var4 = jdb.h;
                            } else {
                                ea0Var4 = jdb.i;
                            }
                            i8 &= -57345;
                        } else {
                            ea0Var4 = ea0Var2;
                        }
                        if (i6 != 0) {
                            iv0Var4 = p15.o;
                        } else {
                            iv0Var4 = iv0Var2;
                        }
                        r03 r03VarW8 = d35.w(ii4Var);
                        xk xkVarB8 = fz7.b(ii4Var);
                        int i119 = ((((-238551041) & i8) >> 3) & 14) | 48;
                        if (((i119 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z7) {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        }
                        i10 = i8 & (-2117599233);
                        x13Var3 = (x13) objQ;
                        r03Var3 = r03VarW8;
                        z8 = z3;
                        ea0Var5 = ea0Var4;
                        iv0Var5 = iv0Var4;
                        xkVar3 = xkVarB8;
                        z9 = true;
                    } else {
                        b2 = 14;
                        if ((i2 & 2) != 0) {
                            h56VarA = i56.a(0, ii4Var, 3);
                            i8 &= -113;
                        } else {
                            h56VarA = h56Var2;
                        }
                        if (i13 != 0) {
                            g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            g08Var = c08Var2;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            if (z3) {
                                ea0Var4 = jdb.h;
                            } else {
                                ea0Var4 = jdb.i;
                            }
                            i8 &= -57345;
                        } else {
                            ea0Var4 = ea0Var2;
                        }
                        if (i6 != 0) {
                            iv0Var4 = p15.o;
                        } else {
                            iv0Var4 = iv0Var2;
                        }
                        r03 r03VarW9 = d35.w(ii4Var);
                        xk xkVarB9 = fz7.b(ii4Var);
                        int i1110 = ((((-238551041) & i8) >> 3) & 14) | 48;
                        if (((i1110 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z7) {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        }
                        i10 = i8 & (-2117599233);
                        x13Var3 = (x13) objQ;
                        r03Var3 = r03VarW9;
                        z8 = z3;
                        ea0Var5 = ea0Var4;
                        iv0Var5 = iv0Var4;
                        xkVar3 = xkVarB9;
                        z9 = true;
                    }
                    ii4Var.r();
                    int i1111 = (i10 & 14) | 24576 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | (i10 & 7168) | ((i10 >> 3) & 3670016) | ((i10 << 12) & 1879048192);
                    int i1112 = ((i10 >> 12) & 14) | ((i9 << 12) & 57344);
                    c08 c08Var8 = g08Var;
                    r03 r03Var8 = r03Var3;
                    n67 n67Var7 = n67Var2;
                    h56 h56Var8 = h56VarA;
                    zr4.a(n67Var7, h56Var8, c08Var8, z8, true, r03Var8, z9, xkVar3, iv0Var5, ea0Var5, null, null, x13Var3, wf4Var, ii4Var, i1111, i1112, 6400);
                    xk xkVar8 = xkVar3;
                    r03Var2 = r03Var8;
                    ea0Var3 = ea0Var5;
                    xkVar2 = xkVar8;
                    iv0 iv0Var10 = iv0Var5;
                    z5 = z9;
                    iv0Var3 = iv0Var10;
                    z6 = z8;
                    x13Var2 = x13Var3;
                    c08Var3 = c08Var8;
                    h56Var3 = h56Var8;
                } else {
                    ii4Var.W();
                    z5 = z2;
                    h56Var3 = h56Var2;
                    c08Var3 = c08Var2;
                    z6 = z3;
                    ea0Var3 = ea0Var2;
                    iv0Var3 = iv0Var2;
                    r03Var2 = r03Var;
                    xkVar2 = xkVar;
                    x13Var2 = x13Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: r16
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i | 1);
                            py4.b(n67Var, h56Var3, c08Var3, z6, ea0Var3, iv0Var3, r03Var2, z5, xkVar2, x13Var2, wf4Var, (ii4) obj, iK, i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            iv0Var2 = iv0Var;
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            i8 = 12582912 | i3;
            if ((100663296 & i) == 0) {
                i8 = 46137344 | i3;
            }
            if ((805306368 & i) == 0) {
                i8 |= 268435456;
            }
            if (ii4Var.i(wf4Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            if ((i8 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (ii4Var.T(i8 & 1, z4)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    b2 = 14;
                    if ((i2 & 2) != 0) {
                        h56VarA = i56.a(0, ii4Var, 3);
                        i8 &= -113;
                    } else {
                        h56VarA = h56Var2;
                    }
                    if (i13 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        if (z3) {
                            ea0Var4 = jdb.h;
                        } else {
                            ea0Var4 = jdb.i;
                        }
                        i8 &= -57345;
                    } else {
                        ea0Var4 = ea0Var2;
                    }
                    if (i6 != 0) {
                        iv0Var4 = p15.o;
                    } else {
                        iv0Var4 = iv0Var2;
                    }
                    r03 r03VarW10 = d35.w(ii4Var);
                    xk xkVarB10 = fz7.b(ii4Var);
                    int i1113 = ((((-238551041) & i8) >> 3) & 14) | 48;
                    if (((i1113 & 14) ^ 6) <= 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z7) {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    }
                    i10 = i8 & (-2117599233);
                    x13Var3 = (x13) objQ;
                    r03Var3 = r03VarW10;
                    z8 = z3;
                    ea0Var5 = ea0Var4;
                    iv0Var5 = iv0Var4;
                    xkVar3 = xkVarB10;
                    z9 = true;
                } else {
                    b2 = 14;
                    if ((i2 & 2) != 0) {
                        h56VarA = i56.a(0, ii4Var, 3);
                        i8 &= -113;
                    } else {
                        h56VarA = h56Var2;
                    }
                    if (i13 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        if (z3) {
                            ea0Var4 = jdb.h;
                        } else {
                            ea0Var4 = jdb.i;
                        }
                        i8 &= -57345;
                    } else {
                        ea0Var4 = ea0Var2;
                    }
                    if (i6 != 0) {
                        iv0Var4 = p15.o;
                    } else {
                        iv0Var4 = iv0Var2;
                    }
                    r03 r03VarW11 = d35.w(ii4Var);
                    xk xkVarB11 = fz7.b(ii4Var);
                    int i1114 = ((((-238551041) & i8) >> 3) & 14) | 48;
                    if (((i1114 & 14) ^ 6) <= 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z7) {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    }
                    i10 = i8 & (-2117599233);
                    x13Var3 = (x13) objQ;
                    r03Var3 = r03VarW11;
                    z8 = z3;
                    ea0Var5 = ea0Var4;
                    iv0Var5 = iv0Var4;
                    xkVar3 = xkVarB11;
                    z9 = true;
                }
                ii4Var.r();
                int i1115 = (i10 & 14) | 24576 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | (i10 & 7168) | ((i10 >> 3) & 3670016) | ((i10 << 12) & 1879048192);
                int i1116 = ((i10 >> 12) & 14) | ((i9 << 12) & 57344);
                c08 c08Var9 = g08Var;
                r03 r03Var9 = r03Var3;
                n67 n67Var8 = n67Var2;
                h56 h56Var9 = h56VarA;
                zr4.a(n67Var8, h56Var9, c08Var9, z8, true, r03Var9, z9, xkVar3, iv0Var5, ea0Var5, null, null, x13Var3, wf4Var, ii4Var, i1115, i1116, 6400);
                xk xkVar9 = xkVar3;
                r03Var2 = r03Var9;
                ea0Var3 = ea0Var5;
                xkVar2 = xkVar9;
                iv0 iv0Var11 = iv0Var5;
                z5 = z9;
                iv0Var3 = iv0Var11;
                z6 = z8;
                x13Var2 = x13Var3;
                c08Var3 = c08Var9;
                h56Var3 = h56Var9;
            } else {
                ii4Var.W();
                z5 = z2;
                h56Var3 = h56Var2;
                c08Var3 = c08Var2;
                z6 = z3;
                ea0Var3 = ea0Var2;
                iv0Var3 = iv0Var2;
                r03Var2 = r03Var;
                xkVar2 = xkVar;
                x13Var2 = x13Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: r16
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i | 1);
                        py4.b(n67Var, h56Var3, c08Var3, z6, ea0Var3, iv0Var3, r03Var2, z5, xkVar2, x13Var2, wf4Var, (ii4) obj, iK, i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z3 = z;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                ea0Var2 = ea0Var;
                if (ii4Var.g(ea0Var2)) {
                    i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i3 |= i11;
            } else {
                ea0Var2 = ea0Var;
            }
            i11 = Segment.SIZE;
            i3 |= i11;
        } else {
            ea0Var2 = ea0Var;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                iv0Var2 = iv0Var;
                if (ii4Var.g(iv0Var2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            i8 = 12582912 | i3;
            if ((100663296 & i) == 0) {
                i8 = 46137344 | i3;
            }
            if ((805306368 & i) == 0) {
                i8 |= 268435456;
            }
            if (ii4Var.i(wf4Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            if ((i8 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (ii4Var.T(i8 & 1, z4)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    b2 = 14;
                    if ((i2 & 2) != 0) {
                        h56VarA = i56.a(0, ii4Var, 3);
                        i8 &= -113;
                    } else {
                        h56VarA = h56Var2;
                    }
                    if (i13 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        if (z3) {
                            ea0Var4 = jdb.h;
                        } else {
                            ea0Var4 = jdb.i;
                        }
                        i8 &= -57345;
                    } else {
                        ea0Var4 = ea0Var2;
                    }
                    if (i6 != 0) {
                        iv0Var4 = p15.o;
                    } else {
                        iv0Var4 = iv0Var2;
                    }
                    r03 r03VarW12 = d35.w(ii4Var);
                    xk xkVarB12 = fz7.b(ii4Var);
                    int i1117 = ((((-238551041) & i8) >> 3) & 14) | 48;
                    if (((i1117 & 14) ^ 6) <= 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z7) {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    }
                    i10 = i8 & (-2117599233);
                    x13Var3 = (x13) objQ;
                    r03Var3 = r03VarW12;
                    z8 = z3;
                    ea0Var5 = ea0Var4;
                    iv0Var5 = iv0Var4;
                    xkVar3 = xkVarB12;
                    z9 = true;
                } else {
                    b2 = 14;
                    if ((i2 & 2) != 0) {
                        h56VarA = i56.a(0, ii4Var, 3);
                        i8 &= -113;
                    } else {
                        h56VarA = h56Var2;
                    }
                    if (i13 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        if (z3) {
                            ea0Var4 = jdb.h;
                        } else {
                            ea0Var4 = jdb.i;
                        }
                        i8 &= -57345;
                    } else {
                        ea0Var4 = ea0Var2;
                    }
                    if (i6 != 0) {
                        iv0Var4 = p15.o;
                    } else {
                        iv0Var4 = iv0Var2;
                    }
                    r03 r03VarW13 = d35.w(ii4Var);
                    xk xkVarB13 = fz7.b(ii4Var);
                    int i1118 = ((((-238551041) & i8) >> 3) & 14) | 48;
                    if (((i1118 & 14) ^ 6) <= 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z7) {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    }
                    i10 = i8 & (-2117599233);
                    x13Var3 = (x13) objQ;
                    r03Var3 = r03VarW13;
                    z8 = z3;
                    ea0Var5 = ea0Var4;
                    iv0Var5 = iv0Var4;
                    xkVar3 = xkVarB13;
                    z9 = true;
                }
                ii4Var.r();
                int i1119 = (i10 & 14) | 24576 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | (i10 & 7168) | ((i10 >> 3) & 3670016) | ((i10 << 12) & 1879048192);
                int i11110 = ((i10 >> 12) & 14) | ((i9 << 12) & 57344);
                c08 c08Var10 = g08Var;
                r03 r03Var10 = r03Var3;
                n67 n67Var9 = n67Var2;
                h56 h56Var10 = h56VarA;
                zr4.a(n67Var9, h56Var10, c08Var10, z8, true, r03Var10, z9, xkVar3, iv0Var5, ea0Var5, null, null, x13Var3, wf4Var, ii4Var, i1119, i11110, 6400);
                xk xkVar10 = xkVar3;
                r03Var2 = r03Var10;
                ea0Var3 = ea0Var5;
                xkVar2 = xkVar10;
                iv0 iv0Var12 = iv0Var5;
                z5 = z9;
                iv0Var3 = iv0Var12;
                z6 = z8;
                x13Var2 = x13Var3;
                c08Var3 = c08Var10;
                h56Var3 = h56Var10;
            } else {
                ii4Var.W();
                z5 = z2;
                h56Var3 = h56Var2;
                c08Var3 = c08Var2;
                z6 = z3;
                ea0Var3 = ea0Var2;
                iv0Var3 = iv0Var2;
                r03Var2 = r03Var;
                xkVar2 = xkVar;
                x13Var2 = x13Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: r16
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i | 1);
                        py4.b(n67Var, h56Var3, c08Var3, z6, ea0Var3, iv0Var3, r03Var2, z5, xkVar2, x13Var2, wf4Var, (ii4) obj, iK, i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 196608;
        iv0Var2 = iv0Var;
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        i8 = 12582912 | i3;
        if ((100663296 & i) == 0) {
            i8 = 46137344 | i3;
        }
        if ((805306368 & i) == 0) {
            i8 |= 268435456;
        }
        if (ii4Var.i(wf4Var)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        if ((i8 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (ii4Var.T(i8 & 1, z4)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                b2 = 14;
                if ((i2 & 2) != 0) {
                    h56VarA = i56.a(0, ii4Var, 3);
                    i8 &= -113;
                } else {
                    h56VarA = h56Var2;
                }
                if (i13 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if ((i2 & 16) != 0) {
                    if (z3) {
                        ea0Var4 = jdb.h;
                    } else {
                        ea0Var4 = jdb.i;
                    }
                    i8 &= -57345;
                } else {
                    ea0Var4 = ea0Var2;
                }
                if (i6 != 0) {
                    iv0Var4 = p15.o;
                } else {
                    iv0Var4 = iv0Var2;
                }
                r03 r03VarW14 = d35.w(ii4Var);
                xk xkVarB14 = fz7.b(ii4Var);
                int i11111 = ((((-238551041) & i8) >> 3) & 14) | 48;
                if (((i11111 & 14) ^ 6) <= 4) {
                }
                objQ = ii4Var.Q();
                if (z7) {
                    objQ = new x13(new yw3(h56VarA, b2));
                    ii4Var.m0(objQ);
                } else {
                    objQ = new x13(new yw3(h56VarA, b2));
                    ii4Var.m0(objQ);
                }
                i10 = i8 & (-2117599233);
                x13Var3 = (x13) objQ;
                r03Var3 = r03VarW14;
                z8 = z3;
                ea0Var5 = ea0Var4;
                iv0Var5 = iv0Var4;
                xkVar3 = xkVarB14;
                z9 = true;
            } else {
                b2 = 14;
                if ((i2 & 2) != 0) {
                    h56VarA = i56.a(0, ii4Var, 3);
                    i8 &= -113;
                } else {
                    h56VarA = h56Var2;
                }
                if (i13 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if ((i2 & 16) != 0) {
                    if (z3) {
                        ea0Var4 = jdb.h;
                    } else {
                        ea0Var4 = jdb.i;
                    }
                    i8 &= -57345;
                } else {
                    ea0Var4 = ea0Var2;
                }
                if (i6 != 0) {
                    iv0Var4 = p15.o;
                } else {
                    iv0Var4 = iv0Var2;
                }
                r03 r03VarW15 = d35.w(ii4Var);
                xk xkVarB15 = fz7.b(ii4Var);
                int i11112 = ((((-238551041) & i8) >> 3) & 14) | 48;
                if (((i11112 & 14) ^ 6) <= 4) {
                }
                objQ = ii4Var.Q();
                if (z7) {
                    objQ = new x13(new yw3(h56VarA, b2));
                    ii4Var.m0(objQ);
                } else {
                    objQ = new x13(new yw3(h56VarA, b2));
                    ii4Var.m0(objQ);
                }
                i10 = i8 & (-2117599233);
                x13Var3 = (x13) objQ;
                r03Var3 = r03VarW15;
                z8 = z3;
                ea0Var5 = ea0Var4;
                iv0Var5 = iv0Var4;
                xkVar3 = xkVarB15;
                z9 = true;
            }
            ii4Var.r();
            int i11113 = (i10 & 14) | 24576 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | (i10 & 7168) | ((i10 >> 3) & 3670016) | ((i10 << 12) & 1879048192);
            int i11114 = ((i10 >> 12) & 14) | ((i9 << 12) & 57344);
            c08 c08Var11 = g08Var;
            r03 r03Var11 = r03Var3;
            n67 n67Var10 = n67Var2;
            h56 h56Var11 = h56VarA;
            zr4.a(n67Var10, h56Var11, c08Var11, z8, true, r03Var11, z9, xkVar3, iv0Var5, ea0Var5, null, null, x13Var3, wf4Var, ii4Var, i11113, i11114, 6400);
            xk xkVar11 = xkVar3;
            r03Var2 = r03Var11;
            ea0Var3 = ea0Var5;
            xkVar2 = xkVar11;
            iv0 iv0Var13 = iv0Var5;
            z5 = z9;
            iv0Var3 = iv0Var13;
            z6 = z8;
            x13Var2 = x13Var3;
            c08Var3 = c08Var11;
            h56Var3 = h56Var11;
        } else {
            ii4Var.W();
            z5 = z2;
            h56Var3 = h56Var2;
            c08Var3 = c08Var2;
            z6 = z3;
            ea0Var3 = ea0Var2;
            iv0Var3 = iv0Var2;
            r03Var2 = r03Var;
            xkVar2 = xkVar;
            x13Var2 = x13Var;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: r16
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    py4.b(n67Var, h56Var3, c08Var3, z6, ea0Var3, iv0Var3, r03Var2, z5, xkVar2, x13Var2, wf4Var, (ii4) obj, iK, i2);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0110  */
    /* JADX WARN: Code duplicated, block: B:104:0x0116  */
    /* JADX WARN: Code duplicated, block: B:106:0x011e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0121  */
    /* JADX WARN: Code duplicated, block: B:109:0x0126  */
    /* JADX WARN: Code duplicated, block: B:115:0x013d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0147  */
    /* JADX WARN: Code duplicated, block: B:134:0x0177 A[PHI: r3 r5 r6 r7 r10 r12 r13
      0x0177: PHI (r3v17 boolean) = (r3v3 boolean), (r3v1 boolean), (r3v1 boolean) binds: [B:152:0x01b9, B:132:0x0174, B:133:0x0176] A[DONT_GENERATE, DONT_INLINE]
      0x0177: PHI (r5v11 n67) = (r5v6 n67), (r5v3 n67), (r5v3 n67) binds: [B:152:0x01b9, B:132:0x0174, B:133:0x0176] A[DONT_GENERATE, DONT_INLINE]
      0x0177: PHI (r6v31 int) = (r6v23 int), (r6v35 int), (r6v36 int) binds: [B:152:0x01b9, B:132:0x0174, B:133:0x0176] A[DONT_GENERATE, DONT_INLINE]
      0x0177: PHI (r7v11 h56) = (r7v5 h56), (r7v2 h56), (r7v2 h56) binds: [B:152:0x01b9, B:132:0x0174, B:133:0x0176] A[DONT_GENERATE, DONT_INLINE]
      0x0177: PHI (r10v8 xk) = (r10v4 xk), (r10v2 xk), (r10v2 xk) binds: [B:152:0x01b9, B:132:0x0174, B:133:0x0176] A[DONT_GENERATE, DONT_INLINE]
      0x0177: PHI (r12v9 jv0) = (r12v5 jv0), (r12v3 jv0), (r12v3 jv0) binds: [B:152:0x01b9, B:132:0x0174, B:133:0x0176] A[DONT_GENERATE, DONT_INLINE]
      0x0177: PHI (r13v12 b54) = (r13v9 b54), (r13v7 b54), (r13v7 b54) binds: [B:152:0x01b9, B:132:0x0174, B:133:0x0176] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0183  */
    /* JADX WARN: Code duplicated, block: B:139:0x018a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0196  */
    /* JADX WARN: Code duplicated, block: B:142:0x019a  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:153:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:155:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:157:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:162:0x01db  */
    /* JADX WARN: Code duplicated, block: B:164:0x01df  */
    /* JADX WARN: Code duplicated, block: B:167:0x0242  */
    /* JADX WARN: Code duplicated, block: B:170:0x0252  */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    /* JADX WARN: Code duplicated, block: B:98:0x0109  */
    public static final void c(n67 n67Var, h56 h56Var, final c08 c08Var, final ca0 ca0Var, jv0 jv0Var, b54 b54Var, boolean z, xk xkVar, x13 x13Var, final wf4 wf4Var, ii4 ii4Var, final int i, final int i2, final int i3) {
        n67 n67Var2;
        int i4;
        h56 h56VarA;
        jv0 jv0Var2;
        b54 b54VarW;
        int i5;
        boolean z2;
        int i6;
        xk xkVarB;
        x13 x13Var2;
        int i7;
        boolean z3;
        boolean z4;
        final x13 x13Var3;
        final n67 n67Var3;
        final h56 h56Var2;
        final xk xkVar2;
        final jv0 jv0Var3;
        final b54 b54Var2;
        final boolean z5;
        nx8 nx8VarU;
        boolean z6;
        byte b2;
        int i8;
        Object objQ;
        int i9;
        h56 h56Var3;
        xk xkVar3;
        jv0 jv0Var4;
        x13 x13Var4;
        boolean z7;
        n67 n67Var4;
        b54 b54Var3;
        int i10;
        ii4Var.e0(-903144185);
        int i11 = i3 & 1;
        if (i11 != 0) {
            i4 = i | 6;
            n67Var2 = n67Var;
        } else if ((i & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i;
        } else {
            n67Var2 = n67Var;
            i4 = i;
        }
        if ((i & 48) == 0) {
            if ((i3 & 2) == 0) {
                h56VarA = h56Var;
                int i12 = ii4Var.g(h56VarA) ? 32 : 16;
                i4 |= i12;
            } else {
                h56VarA = h56Var;
            }
            i4 |= i12;
        } else {
            h56VarA = h56Var;
        }
        if ((i & 384) == 0) {
            i4 |= ii4Var.g(c08Var) ? 256 : 128;
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= ii4Var.h(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= ii4Var.g(ca0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i13 = i3 & 32;
        if (i13 == 0) {
            if ((196608 & i) == 0) {
                jv0Var2 = jv0Var;
                i4 |= ii4Var.g(jv0Var2) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                if ((i3 & 64) == 0) {
                    b54VarW = b54Var;
                    int i14 = ii4Var.g(b54VarW) ? 1048576 : 524288;
                    i4 |= i14;
                } else {
                    b54VarW = b54Var;
                }
                i4 |= i14;
            } else {
                b54VarW = b54Var;
            }
            i5 = i3 & 128;
            if (i5 != 0) {
                i4 |= 12582912;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 12582912) == 0) {
                    if (ii4Var.h(z2)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i4 |= i6;
                }
            }
            if ((i & 100663296) == 0) {
                if ((i3 & 256) == 0) {
                    xkVarB = xkVar;
                    int i15 = ii4Var.g(xkVarB) ? 67108864 : 33554432;
                    i4 |= i15;
                } else {
                    xkVarB = xkVar;
                }
                i4 |= i15;
            } else {
                xkVarB = xkVar;
            }
            if ((i & 805306368) == 0) {
                if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                    x13Var2 = x13Var;
                    int i16 = ii4Var.g(x13Var2) ? 536870912 : 268435456;
                    i4 |= i16;
                } else {
                    x13Var2 = x13Var;
                }
                i4 |= i16;
            } else {
                x13Var2 = x13Var;
            }
            if ((i2 & 6) == 0) {
                if (ii4Var.i(wf4Var)) {
                    i10 = 4;
                } else {
                    i10 = 2;
                }
                i7 = i2 | i10;
            } else {
                i7 = i2;
            }
            z3 = true;
            if ((i4 & 306783379) == 306783378 || (i7 & 3) != 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i4 & 1, z4)) {
                ii4Var.Y();
                if ((i & 1) != 0 || ii4Var.B()) {
                    if (i11 != 0) {
                        n67Var2 = k67.a;
                    }
                    if ((i3 & 2) != 0) {
                        i4 &= -113;
                        z6 = false;
                        h56VarA = i56.a(0, ii4Var, 3);
                    } else {
                        z6 = false;
                    }
                    if (i13 != 0) {
                        jv0Var2 = p15.l;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        b54VarW = d35.w(ii4Var);
                    }
                    if (i5 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 256) != 0) {
                        i4 &= -234881025;
                        xkVarB = fz7.b(ii4Var);
                    }
                    if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        b2 = 14;
                        i8 = ((i4 >> 3) & 14) | 48;
                        if ((((i8 & 14) ^ 6) > 4 || !ii4Var.g(h56VarA)) && (i8 & 6) != 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z3 || objQ == w62.a) {
                            objQ = new x13(new yw3(h56VarA, b2));
                            ii4Var.m0(objQ);
                        }
                        i9 = i4 & (-1879048193);
                        h56Var3 = h56VarA;
                        xkVar3 = xkVarB;
                        jv0Var4 = jv0Var2;
                        x13Var4 = (x13) objQ;
                        z7 = z2;
                        n67Var4 = n67Var2;
                        b54Var3 = b54VarW;
                    }
                    ii4Var.r();
                    int i17 = i9 >> 3;
                    zr4.a(n67Var4, h56Var3, c08Var, false, false, b54Var3, z7, xkVar3, null, null, jv0Var4, ca0Var, x13Var4, wf4Var, ii4Var, (i9 & 14) | 24576 | (i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i9 & 896) | (i9 & 7168) | (458752 & i17) | (3670016 & i17) | (i17 & 29360128), ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i9 >> 6) & 896) | ((i9 >> 18) & 7168) | ((i7 << 12) & 57344), 1792);
                    h56Var2 = h56Var3;
                    xkVar2 = xkVar3;
                    x13Var3 = x13Var4;
                    n67Var3 = n67Var4;
                    z5 = z7;
                    b54Var2 = b54Var3;
                    jv0Var3 = jv0Var4;
                } else {
                    ii4Var.W();
                    if ((i3 & 2) != 0) {
                        i4 &= -113;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                    }
                    if ((i3 & 256) != 0) {
                        i4 &= -234881025;
                    }
                    if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        i4 &= -1879048193;
                    }
                }
                n67Var4 = n67Var2;
                i9 = i4;
                h56Var3 = h56VarA;
                xkVar3 = xkVarB;
                jv0Var4 = jv0Var2;
                b54Var3 = b54VarW;
                z7 = z2;
                x13Var4 = x13Var2;
                ii4Var.r();
                int i18 = i9 >> 3;
                zr4.a(n67Var4, h56Var3, c08Var, false, false, b54Var3, z7, xkVar3, null, null, jv0Var4, ca0Var, x13Var4, wf4Var, ii4Var, (i9 & 14) | 24576 | (i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i9 & 896) | (i9 & 7168) | (458752 & i18) | (3670016 & i18) | (i18 & 29360128), ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i9 >> 6) & 896) | ((i9 >> 18) & 7168) | ((i7 << 12) & 57344), 1792);
                h56Var2 = h56Var3;
                xkVar2 = xkVar3;
                x13Var3 = x13Var4;
                n67Var3 = n67Var4;
                z5 = z7;
                b54Var2 = b54Var3;
                jv0Var3 = jv0Var4;
            } else {
                ii4Var.W();
                x13Var3 = x13Var2;
                n67Var3 = n67Var2;
                h56Var2 = h56VarA;
                xkVar2 = xkVarB;
                jv0Var3 = jv0Var2;
                b54Var2 = b54VarW;
                z5 = z2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: s16
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i | 1);
                        int iK2 = w25.K(i2);
                        py4.c(n67Var3, h56Var2, c08Var, ca0Var, jv0Var3, b54Var2, z5, xkVar2, x13Var3, wf4Var, (ii4) obj, iK, iK2, i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 196608;
        jv0Var2 = jv0Var;
        if ((1572864 & i) == 0) {
            if ((i3 & 64) == 0) {
                b54VarW = b54Var;
                if (ii4Var.g(b54VarW)) {
                }
                i4 |= i14;
            } else {
                b54VarW = b54Var;
            }
            i4 |= i14;
        } else {
            b54VarW = b54Var;
        }
        i5 = i3 & 128;
        if (i5 != 0) {
            i4 |= 12582912;
            z2 = z;
        } else {
            z2 = z;
            if ((i & 12582912) == 0) {
                if (ii4Var.h(z2)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i4 |= i6;
            }
        }
        if ((i & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                xkVarB = xkVar;
                if (ii4Var.g(xkVarB)) {
                }
                i4 |= i15;
            } else {
                xkVarB = xkVar;
            }
            i4 |= i15;
        } else {
            xkVarB = xkVar;
        }
        if ((i & 805306368) == 0) {
            if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                x13Var2 = x13Var;
                if (ii4Var.g(x13Var2)) {
                }
                i4 |= i16;
            } else {
                x13Var2 = x13Var;
            }
            i4 |= i16;
        } else {
            x13Var2 = x13Var;
        }
        if ((i2 & 6) == 0) {
            if (ii4Var.i(wf4Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i7 = i2 | i10;
        } else {
            i7 = i2;
        }
        z3 = true;
        if ((i4 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (ii4Var.T(i4 & 1, z4)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    n67Var2 = k67.a;
                }
                if ((i3 & 2) != 0) {
                    i4 &= -113;
                    z6 = false;
                    h56VarA = i56.a(0, ii4Var, 3);
                } else {
                    z6 = false;
                }
                if (i13 != 0) {
                    jv0Var2 = p15.l;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    b54VarW = d35.w(ii4Var);
                }
                if (i5 != 0) {
                    z2 = true;
                }
                if ((i3 & 256) != 0) {
                    i4 &= -234881025;
                    xkVarB = fz7.b(ii4Var);
                }
                if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                    b2 = 14;
                    i8 = ((i4 >> 3) & 14) | 48;
                    z3 = ((i8 & 14) ^ 6) > 4 ? z6 : z6;
                    objQ = ii4Var.Q();
                    if (z3) {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    }
                    i9 = i4 & (-1879048193);
                    h56Var3 = h56VarA;
                    xkVar3 = xkVarB;
                    jv0Var4 = jv0Var2;
                    x13Var4 = (x13) objQ;
                    z7 = z2;
                    n67Var4 = n67Var2;
                    b54Var3 = b54VarW;
                } else {
                    n67Var4 = n67Var2;
                    i9 = i4;
                    h56Var3 = h56VarA;
                    xkVar3 = xkVarB;
                    jv0Var4 = jv0Var2;
                    b54Var3 = b54VarW;
                    z7 = z2;
                    x13Var4 = x13Var2;
                }
            } else {
                if (i11 != 0) {
                    n67Var2 = k67.a;
                }
                if ((i3 & 2) != 0) {
                    i4 &= -113;
                    z6 = false;
                    h56VarA = i56.a(0, ii4Var, 3);
                } else {
                    z6 = false;
                }
                if (i13 != 0) {
                    jv0Var2 = p15.l;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    b54VarW = d35.w(ii4Var);
                }
                if (i5 != 0) {
                    z2 = true;
                }
                if ((i3 & 256) != 0) {
                    i4 &= -234881025;
                    xkVarB = fz7.b(ii4Var);
                }
                if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                    b2 = 14;
                    i8 = ((i4 >> 3) & 14) | 48;
                    if (((i8 & 14) ^ 6) > 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z3) {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(h56VarA, b2));
                        ii4Var.m0(objQ);
                    }
                    i9 = i4 & (-1879048193);
                    h56Var3 = h56VarA;
                    xkVar3 = xkVarB;
                    jv0Var4 = jv0Var2;
                    x13Var4 = (x13) objQ;
                    z7 = z2;
                    n67Var4 = n67Var2;
                    b54Var3 = b54VarW;
                } else {
                    n67Var4 = n67Var2;
                    i9 = i4;
                    h56Var3 = h56VarA;
                    xkVar3 = xkVarB;
                    jv0Var4 = jv0Var2;
                    b54Var3 = b54VarW;
                    z7 = z2;
                    x13Var4 = x13Var2;
                }
            }
            ii4Var.r();
            int i19 = i9 >> 3;
            zr4.a(n67Var4, h56Var3, c08Var, false, false, b54Var3, z7, xkVar3, null, null, jv0Var4, ca0Var, x13Var4, wf4Var, ii4Var, (i9 & 14) | 24576 | (i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i9 & 896) | (i9 & 7168) | (458752 & i19) | (3670016 & i19) | (i19 & 29360128), ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i9 >> 6) & 896) | ((i9 >> 18) & 7168) | ((i7 << 12) & 57344), 1792);
            h56Var2 = h56Var3;
            xkVar2 = xkVar3;
            x13Var3 = x13Var4;
            n67Var3 = n67Var4;
            z5 = z7;
            b54Var2 = b54Var3;
            jv0Var3 = jv0Var4;
        } else {
            ii4Var.W();
            x13Var3 = x13Var2;
            n67Var3 = n67Var2;
            h56Var2 = h56VarA;
            xkVar2 = xkVarB;
            jv0Var3 = jv0Var2;
            b54Var2 = b54VarW;
            z5 = z2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: s16
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    int iK2 = w25.K(i2);
                    py4.c(n67Var3, h56Var2, c08Var, ca0Var, jv0Var3, b54Var2, z5, xkVar2, x13Var3, wf4Var, (ii4) obj, iK, iK2, i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(n67 n67Var, h56 h56Var, g08 g08Var, ca0 ca0Var, jv0 jv0Var, b54 b54Var, boolean z, xk xkVar, wf4 wf4Var, ii4 ii4Var, int i) {
        g08 g08Var2;
        ca0 ca0Var2;
        jv0 jv0Var2;
        boolean z2;
        xk xkVar2;
        ca0 ca0Var3;
        int i2;
        g08 g08Var3;
        jv0 jv0Var3;
        xk xkVarB;
        boolean z3;
        ii4Var.e0(-1884325601);
        int i3 = i | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.g(h56Var) ? 32 : 16) | 208256 | (ii4Var.g(b54Var) ? 1048576 : 524288) | 46137344 | (ii4Var.i(wf4Var) ? 536870912 : 268435456);
        if (ii4Var.T(i3 & 1, (306783379 & i3) != 306783378)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                g08 g08Var4 = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                ca0Var3 = jdb.f;
                i2 = i3 & (-234938369);
                g08Var3 = g08Var4;
                jv0Var3 = p15.l;
                xkVarB = fz7.b(ii4Var);
                z3 = true;
            } else {
                ii4Var.W();
                ca0Var3 = ca0Var;
                jv0Var3 = jv0Var;
                z3 = z;
                i2 = i3 & (-234938369);
                g08Var3 = g08Var;
                xkVarB = xkVar;
            }
            ii4Var.r();
            byte b2 = 14;
            int i4 = ((i2 >> 3) & 14) | 48;
            boolean z4 = (((i4 & 14) ^ 6) > 4 && ii4Var.g(h56Var)) || (i4 & 6) == 4;
            Object objQ = ii4Var.Q();
            if (z4 || objQ == w62.a) {
                objQ = new x13(new yw3(h56Var, b2));
                ii4Var.m0(objQ);
            }
            ca0 ca0Var4 = ca0Var3;
            c(n67Var, h56Var, g08Var3, ca0Var4, jv0Var3, b54Var, z3, xkVarB, (x13) objQ, wf4Var, ii4Var, 268435454 & i2, (i2 >> 27) & 14, 0);
            jv0Var2 = jv0Var3;
            xkVar2 = xkVarB;
            ca0Var2 = ca0Var4;
            z2 = z3;
            g08Var2 = g08Var3;
        } else {
            ii4Var.W();
            g08Var2 = g08Var;
            ca0Var2 = ca0Var;
            jv0Var2 = jv0Var;
            z2 = z;
            xkVar2 = xkVar;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ba(n67Var, h56Var, g08Var2, ca0Var2, jv0Var2, b54Var, z2, xkVar2, wf4Var, i);
        }
    }

    public static boolean d0(qa2 qa2Var, qa2 qa2Var2, qa2 qa2Var3, qa2 qa2Var4) {
        qa2 qa2Var5 = qa2.d;
        qa2 qa2Var6 = qa2.b;
        qa2 qa2Var7 = qa2.a;
        return (qa2Var3 == qa2Var7 || qa2Var3 == qa2Var6 || (qa2Var3 == qa2Var5 && qa2Var != qa2Var6)) || (qa2Var4 == qa2Var7 || qa2Var4 == qa2Var6 || (qa2Var4 == qa2Var5 && qa2Var2 != qa2Var6));
    }

    public static final void e(int i, wf4 wf4Var, ii4 ii4Var, c08 c08Var) {
        wf4Var.getClass();
        ii4Var.e0(-1273397453);
        int i2 = (ii4Var.g(c08Var) ? 4 : 2) | i | (ii4Var.i(wf4Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<lx7> cls = lx7.class;
            lx7 lx7Var = (lx7) jx4.Q(d09.a(lx7.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean zI = ii4Var.i(lx7Var) | ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var.Q();
            byte b2 = 14;
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new nr(lx7Var, wf4Var, (he2) null, b2);
                ii4Var.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var, a9b.a);
            gx7 gx7VarC = lx7Var.c();
            boolean zI2 = ii4Var.i(lx7Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj) {
                Object sh6Var = new sh6(1, lx7Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/OrderScreenEvent;)V", 0, (byte) 13);
                ii4Var.m0(sh6Var);
                objQ2 = sh6Var;
            }
            f(c08Var, null, null, gx7VarC, (wf4) ((lu5) objQ2), ii4Var, (i2 & 14) | 4096, 6);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hq1(c08Var, wf4Var, i, (byte) 3);
        }
    }

    public static final void f(c08 c08Var, Activity activity, View view, gx7 gx7Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        c08 c08Var2;
        int i3;
        wf4 wf4Var2;
        int i4;
        Activity activity2;
        c08 c08Var3;
        wf4 wf4Var3;
        View view2;
        c08 g08Var;
        int i5;
        View view3;
        Activity activity3;
        wf4 wf4Var4;
        ii4Var.e0(-2102137735);
        int i6 = i2 & 1;
        byte b2 = 2;
        if (i6 != 0) {
            i3 = i | 6;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i3 = i | (ii4Var.g(c08Var2) ? 4 : 2);
        }
        int i7 = i3 | 144 | (ii4Var.i(gx7Var) ? 2048 : 1024);
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i7 | 24576;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i4 = i7 | (ii4Var.i(wf4Var2) ? 16384 : Segment.SIZE);
        }
        if (ii4Var.T(i4 & 1, (i4 & 9363) != 9362)) {
            ii4Var.Y();
            int i9 = i & 1;
            Object obj = w62.a;
            if (i9 == 0 || ii4Var.B()) {
                g08Var = i6 != 0 ? new g08(0.0f, 0.0f, 0.0f, 0.0f) : c08Var2;
                Activity activity4 = (Activity) ii4Var.k(fd6.a);
                View view4 = (View) ii4Var.k(ak.f);
                int i10 = i4 & (-1009);
                if (i8 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new zr7((byte) 6);
                        ii4Var.m0(objQ);
                    }
                    activity3 = activity4;
                    wf4Var4 = (wf4) objQ;
                    i5 = i10;
                    view3 = view4;
                } else {
                    i5 = i10;
                    view3 = view4;
                    activity3 = activity4;
                    wf4Var4 = wf4Var2;
                }
            } else {
                ii4Var.W();
                view3 = view;
                g08Var = c08Var2;
                i5 = i4 & (-1009);
                wf4Var4 = wf4Var2;
                activity3 = activity;
            }
            ii4Var.r();
            h76 h76Var = (h76) ii4Var.k(jd6.a);
            int i11 = i5 & 57344;
            boolean zI = (i11 == 16384) | ii4Var.i(h76Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new qf(h76Var, wf4Var4, (byte) 13);
                ii4Var.m0(objQ2);
            }
            i7c.g(a9b.a, (wf4) objQ2, ii4Var);
            ls8 ls8VarU = U(ii4Var);
            boolean z = gx7Var.f;
            boolean zI2 = ii4Var.i(view3) | (i11 == 16384);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                objQ3 = new fm3(view3, wf4Var4, b2);
                ii4Var.m0(objQ3);
            }
            c08 c08Var4 = g08Var;
            g(z, (uf4) objQ3, null, ls8VarU, null, h92.Q(-1915494958, new q90(gx7Var, ls8VarU, (byte) 21), ii4Var), false, 0.0f, h92.Q(190308821, new qg((Object) c08Var4, (Object) gx7Var, (Object) wf4Var4, (Object) activity3, (byte) 9), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE);
            wf4Var3 = wf4Var4;
            view2 = view3;
            c08Var3 = c08Var4;
            activity2 = activity3;
        } else {
            ii4Var.W();
            activity2 = activity;
            c08Var3 = c08Var2;
            wf4Var3 = wf4Var2;
            view2 = view;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new mo2(c08Var3, activity2, view2, gx7Var, wf4Var3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138  */
    /* JADX WARN: Code duplicated, block: B:73:0x0147  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void g(final boolean z, final uf4 uf4Var, n67 n67Var, final ls8 ls8Var, kv0 kv0Var, final mg4 mg4Var, boolean z2, float f, final d52 d52Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        final n67 n67Var2;
        ls8 ls8Var2;
        int i4;
        int i5;
        boolean z3;
        final kv0 kv0Var2;
        final boolean z4;
        final float f2;
        nx8 nx8VarU;
        n67 n67Var3;
        kv0 kv0Var3;
        float f3;
        boolean z5;
        int i6;
        int i7;
        int i8;
        ii4Var.e0(492221845);
        if ((i & 6) == 0) {
            i3 = (ii4Var.h(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.i(uf4Var) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 == 0) {
            if ((i & 384) == 0) {
                n67Var2 = n67Var;
                i3 |= ii4Var.g(n67Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                ls8Var2 = ls8Var;
                if (ii4Var.g(ls8Var2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i3 |= i8;
            } else {
                ls8Var2 = ls8Var;
            }
            i4 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i4 |= i7;
            }
            i5 = i4 | 14155776;
            if ((100663296 & i) == 0) {
                if (ii4Var.i(d52Var)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i5 |= i6;
            }
            if ((38347923 & i5) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i5 & 1, z3)) {
                ii4Var.Y();
                if ((i & 1) != 0 || ii4Var.B()) {
                    if (i9 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    kv0Var3 = p15.c;
                    f3 = as8.c;
                    z5 = true;
                } else {
                    ii4Var.W();
                    z5 = z2;
                    f3 = f;
                    n67Var3 = n67Var2;
                    kv0Var3 = kv0Var;
                }
                ii4Var.r();
                n67 n67VarS = n67Var3.s(new bs8(z, uf4Var, z5, ls8Var2, f3));
                zr6 zr6VarC = r01.c(kv0Var3, false);
                int iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM = ii4Var.m();
                n67 n67VarB = at4.B(ii4Var, n67VarS);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6VarC);
                tv4.S(p15.x, ii4Var, w78VarM);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB);
                Integer numValueOf = Integer.valueOf(((i5 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 6);
                x01 x01Var = x01.a;
                d52Var.invoke(x01Var, ii4Var, numValueOf);
                mg4Var.invoke(x01Var, ii4Var, Integer.valueOf(6 | ((i5 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                ii4Var.q(true);
                kv0Var2 = kv0Var3;
                z4 = z5;
                f2 = f3;
                n67Var2 = n67Var3;
            } else {
                ii4Var.W();
                kv0Var2 = kv0Var;
                z4 = z2;
                f2 = f;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: cs8
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        py4.g(z, uf4Var, n67Var2, ls8Var, kv0Var2, mg4Var, z4, f2, d52Var, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 384;
        n67Var2 = n67Var;
        if ((i & 3072) == 0) {
            ls8Var2 = ls8Var;
            if (ii4Var.g(ls8Var2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        } else {
            ls8Var2 = ls8Var;
        }
        i4 = i3 | 24576;
        if ((196608 & i) == 0) {
            if (ii4Var.i(mg4Var)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i4 |= i7;
        }
        i5 = i4 | 14155776;
        if ((100663296 & i) == 0) {
            if (ii4Var.i(d52Var)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i5 |= i6;
        }
        if ((38347923 & i5) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i5 & 1, z3)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                kv0Var3 = p15.c;
                f3 = as8.c;
                z5 = true;
            } else {
                if (i9 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                kv0Var3 = p15.c;
                f3 = as8.c;
                z5 = true;
            }
            ii4Var.r();
            n67 n67VarS2 = n67Var3.s(new bs8(z, uf4Var, z5, ls8Var2, f3));
            zr6 zr6VarC2 = r01.c(kv0Var3, false);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarS2);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC2);
            tv4.S(p15.x, ii4Var, w78VarM2);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB2);
            Integer numValueOf2 = Integer.valueOf(((i5 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 6);
            x01 x01Var2 = x01.a;
            d52Var.invoke(x01Var2, ii4Var, numValueOf2);
            mg4Var.invoke(x01Var2, ii4Var, Integer.valueOf(6 | ((i5 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
            ii4Var.q(true);
            kv0Var2 = kv0Var3;
            z4 = z5;
            f2 = f3;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            kv0Var2 = kv0Var;
            z4 = z2;
            f2 = f;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: cs8
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    py4.g(z, uf4Var, n67Var2, ls8Var, kv0Var2, mg4Var, z4, f2, d52Var, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void h(n67 n67Var, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(1949207773);
        int i2 = i | 6;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            Object[] objArr = new Object[0];
            xhc xhcVar = nn9.d;
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new db9((byte) 29);
                ii4Var.m0(objQ);
            }
            nn9 nn9Var = (nn9) f15.T(objArr, xhcVar, (uf4) objQ, ii4Var, 384);
            k67 k67Var = k67.a;
            i(k67Var, nn9Var, d52Var, ii4Var, 3142);
            n67Var = k67Var;
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new te(n67Var, d52Var, i, (byte) 2);
        }
    }

    public static final void i(n67 n67Var, final nn9 nn9Var, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-1922770793);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ii4Var.g(nn9Var) : ii4Var.i(nn9Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        final byte b3 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = new db9((byte) 27);
                ii4Var.m0(objQ);
            }
            ln9 ln9Var = (ln9) f15.T(objArr, ln9.l, (uf4) objQ, ii4Var, 384);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = new cn9(ln9Var);
                ii4Var.m0(objQ2);
            }
            final cn9 cn9Var = (cn9) objQ2;
            ii4Var.c0(714821931);
            ii4Var.q(false);
            Object obj2 = (sy1) ii4Var.k(i82.b);
            Object objQ3 = ii4Var.Q();
            if (objQ3 == obj) {
                objQ3 = i7c.y(ii4Var);
                ii4Var.m0(objQ3);
            }
            gg2 gg2Var = (gg2) objQ3;
            cn9Var.e = (n05) ii4Var.k(i82.g);
            boolean zG = ii4Var.g(gg2Var) | ii4Var.g(obj2);
            Object objQ4 = ii4Var.Q();
            if (zG || objQ4 == obj) {
                objQ4 = new bc7(gg2Var, obj2, (byte) 29);
                ii4Var.m0(objQ4);
            }
            cn9Var.f = (wf4) objQ4;
            cn9Var.o(nn9Var.a());
            int i4 = i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean zI = (i4 == 32 || ((i3 & 64) != 0 && ii4Var.i(nn9Var))) | ii4Var.i(cn9Var);
            Object objQ5 = ii4Var.Q();
            if (zI || objQ5 == obj) {
                objQ5 = new wf4() { // from class: em9
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v3, types: [ar3] */
                    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj3) {
                        Object arrayList;
                        int iNextIndex;
                        byte b4 = b3;
                        cn9 cn9Var2 = cn9Var;
                        nn9 nn9Var2 = nn9Var;
                        switch (b4) {
                            case 0:
                                nn9Var2.a.setValue((am9) obj3);
                                ln9 ln9Var2 = cn9Var2.a;
                                if (cn9Var2.i() == null || ln9Var2.a().e == 0) {
                                    arrayList = ar3.a;
                                } else {
                                    arrayList = new ArrayList();
                                    ArrayList arrayListE = ln9Var2.e(cn9Var2.m());
                                    ListIterator listIterator = arrayListE.listIterator(arrayListE.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            am9 am9Var = (am9) ln9Var2.a().e(((hc7) listIterator.previous()).a);
                                            if (am9Var != null && am9Var.a.b != am9Var.b.b) {
                                                iNextIndex = listIterator.nextIndex();
                                            }
                                        } else {
                                            iNextIndex = -1;
                                        }
                                    }
                                    if (iNextIndex != -1) {
                                        int size = arrayListE.size();
                                        for (int i5 = 0; i5 < size; i5++) {
                                            hc7 hc7Var = (hc7) arrayListE.get(i5);
                                            am9 am9Var2 = (am9) ln9Var2.a().e(hc7Var.a);
                                            if (am9Var2 != null) {
                                                rt rtVarE = hc7Var.e();
                                                long jE = zr4.e(am9Var2.a.b, am9Var2.b.b);
                                                arrayList.add(rtVarE.subSequence(ora.g(jE), ora.f(jE)));
                                            }
                                        }
                                    }
                                }
                                nn9Var2.c.setValue(arrayList);
                                return a9b.a;
                            default:
                                cn9 cn9Var3 = nn9Var2.b;
                                if (cn9Var3 != null && cn9Var3 != cn9Var2) {
                                    wc.u("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                    return null;
                                }
                                if (cn9Var3 == null || cn9Var3 == cn9Var2) {
                                    nn9Var2.b = cn9Var2;
                                    return new zf(nn9Var2, cn9Var2, (byte) 26);
                                }
                                wc.u("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                return null;
                        }
                    }
                };
                ii4Var.m0(objQ5);
            }
            cn9Var.d = new ym9(cn9Var, (wf4) objQ5, b3);
            ii4Var.c0(715702610);
            cn9Var.u = ra8.b(yl9.b, (td6) ii4Var.k(i82.j), ii4Var);
            ii4Var.q(false);
            cn9Var.t = gg2Var;
            cn9Var.k();
            mf2 mf2Var = new mf2(cn9Var, new dm9(cn9Var, b2), (byte) 1);
            n67 n67VarJ = k67.a;
            a9b a9bVar = a9b.a;
            int i5 = i3;
            n67 n67VarS = c6.M(sfa.a(vh2.J(ep2.x(cec.N(sfa.a(n67VarJ, a9bVar, mf2Var), new gm9(cn9Var, (byte) 4)), cn9Var.h), new gm9(cn9Var, (byte) 5)).s(m94.a), 8675309, new wk(new gm9(cn9Var, (byte) 6), (byte) 3)), new wf((Object) cn9Var, (byte) 9)).s(sfa.a(n67VarJ, a9bVar, new wk(cn9Var, (byte) 4)));
            if (cn9Var.h() != null && cn9Var.j()) {
                am9 am9VarI = cn9Var.i();
                if (!(am9VarI == null ? true : ho5.q(am9VarI.a, am9VarI.b)) && hm6.a()) {
                    n67VarJ = at4.j(n67VarJ, new cb9(cn9Var, (byte) 1));
                }
            }
            xcb.f(n67Var.s(a5b.x(n67VarS.s(n67VarJ), new yb7(cn9Var, (byte) 10))), h92.Q(464404577, new fm9(cn9Var, ln9Var, d52Var), ii4Var), ii4Var, 48);
            boolean zI2 = (i4 == 32 || ((i5 & 64) != 0 && ii4Var.i(nn9Var))) | ii4Var.i(cn9Var);
            Object objQ6 = ii4Var.Q();
            if (zI2 || objQ6 == obj) {
                final byte b4 = 1;
                objQ6 = new wf4() { // from class: em9
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v3, types: [ar3] */
                    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj3) {
                        Object arrayList;
                        int iNextIndex;
                        byte b5 = b4;
                        cn9 cn9Var2 = cn9Var;
                        nn9 nn9Var2 = nn9Var;
                        switch (b5) {
                            case 0:
                                nn9Var2.a.setValue((am9) obj3);
                                ln9 ln9Var2 = cn9Var2.a;
                                if (cn9Var2.i() == null || ln9Var2.a().e == 0) {
                                    arrayList = ar3.a;
                                } else {
                                    arrayList = new ArrayList();
                                    ArrayList arrayListE = ln9Var2.e(cn9Var2.m());
                                    ListIterator listIterator = arrayListE.listIterator(arrayListE.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            am9 am9Var = (am9) ln9Var2.a().e(((hc7) listIterator.previous()).a);
                                            if (am9Var != null && am9Var.a.b != am9Var.b.b) {
                                                iNextIndex = listIterator.nextIndex();
                                            }
                                        } else {
                                            iNextIndex = -1;
                                        }
                                    }
                                    if (iNextIndex != -1) {
                                        int size = arrayListE.size();
                                        for (int i6 = 0; i6 < size; i6++) {
                                            hc7 hc7Var = (hc7) arrayListE.get(i6);
                                            am9 am9Var2 = (am9) ln9Var2.a().e(hc7Var.a);
                                            if (am9Var2 != null) {
                                                rt rtVarE = hc7Var.e();
                                                long jE = zr4.e(am9Var2.a.b, am9Var2.b.b);
                                                arrayList.add(rtVarE.subSequence(ora.g(jE), ora.f(jE)));
                                            }
                                        }
                                    }
                                }
                                nn9Var2.c.setValue(arrayList);
                                return a9b.a;
                            default:
                                cn9 cn9Var3 = nn9Var2.b;
                                if (cn9Var3 != null && cn9Var3 != cn9Var2) {
                                    wc.u("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                    return null;
                                }
                                if (cn9Var3 == null || cn9Var3 == cn9Var2) {
                                    nn9Var2.b = cn9Var2;
                                    return new zf(nn9Var2, cn9Var2, (byte) 26);
                                }
                                wc.u("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                return null;
                        }
                    }
                };
                ii4Var.m0(objQ6);
            }
            xhc xhcVar = nn9.d;
            i7c.h(nn9Var, cn9Var, (wf4) objQ6, ii4Var);
            boolean zI3 = ii4Var.i(cn9Var);
            Object objQ7 = ii4Var.Q();
            if (zI3 || objQ7 == obj) {
                objQ7 = new gm9(cn9Var, (byte) 0);
                ii4Var.m0(objQ7);
            }
            i7c.g(cn9Var, (wf4) objQ7, ii4Var);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 19, i, (Object) n67Var, (Object) nn9Var, (Object) d52Var);
        }
    }

    public static final void j(int i, uf4 uf4Var, ii4 ii4Var, boolean z) {
        ii4Var.e0(-1360973796);
        byte b2 = 2;
        int i2 = (ii4Var.h(z) ? 4 : 2) | i | (ii4Var.i(uf4Var) ? 32 : 16);
        if (!ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            ii4Var.W();
        } else {
            if (!z) {
                nx8 nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new k37(z, uf4Var, i, b2);
                    return;
                }
                return;
            }
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.b, by9.a}), null, ii4Var, 54, 4);
            Activity activity = (Activity) ii4Var.k(fd6.a);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = i7c.y(ii4Var);
                ii4Var.m0(objQ);
            }
            m05.d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(41049470, new j41((Object) activity, (Object) uf4Var, objQ, (byte) 7), ii4Var), ii4Var, (i2 >> 3) & 14, 8122);
        }
        nx8 nx8VarU2 = ii4Var.u();
        if (nx8VarU2 != null) {
            nx8VarU2.d = new k37(z, uf4Var, i, (byte) 3);
        }
    }

    public static final void k(int i, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var) {
        uf4Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(880845216);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i | (ii4Var.i(wf4Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            List listM = ldb.M(rwb.INSTANCE, qwb.INSTANCE, owb.INSTANCE);
            f8a f8aVarL = m05.l(qh7VarJ, listM, ii4Var, 48);
            kg9 kg9VarA = lg9.a(ii4Var);
            m05.f(null, null, h92.Q(1973902651, new py6(listM, kg9VarA, uf4Var, qh7VarJ, f8aVarL, (byte) 2), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(1426809137, new qy6(kg9VarA, qh7VarJ, uf4Var, wf4Var, (byte) 1), ii4Var), ii4Var, 805306752, 507);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new n9(uf4Var, wf4Var, i, (byte) 6);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ky9 l(String str, String str2) {
        if (str2 == null || tba.w0(str2)) {
            return null;
        }
        int i = 0;
        if (str != null && !tba.w0(str)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String string = tba.U0(lowerCase).toString();
            switch (string.hashCode()) {
                case -1383228885:
                    if (string.equals("bottom")) {
                        i = 4;
                    }
                    break;
                case 115029:
                    if (string.equals("top")) {
                        i = 2;
                    }
                    break;
                case 3317767:
                    if (string.equals("left")) {
                        i = 1;
                    }
                    break;
                case 108511772:
                    if (string.equals("right")) {
                        i = 3;
                    }
                    break;
                case 665239235:
                    if (string.equals("centerx")) {
                        i = 5;
                    }
                    break;
                case 665239236:
                    if (string.equals("centery")) {
                        i = 6;
                    }
                    break;
            }
        }
        if (i != 0) {
            return new ky9(i, str2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object m(x66 x66Var, ie2 ie2Var) throws Throwable {
        t76 t76Var;
        x66 x66Var2;
        gz8 gz8Var;
        Throwable th;
        g76 g76Var;
        g76 g76Var2;
        if (ie2Var instanceof t76) {
            t76Var = (t76) ie2Var;
            int i = t76Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                t76Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                t76Var = new t76(ie2Var);
            }
        } else {
            t76Var = new t76(ie2Var);
        }
        Object obj = t76Var.t;
        int i2 = t76Var.u;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz8Var = t76Var.s;
            x66Var2 = t76Var.r;
            try {
                n25.Q(obj);
                g76Var2 = (g76) gz8Var.a;
                if (g76Var2 != null) {
                    x66Var2.b(g76Var2);
                }
                return a9bVar;
            } catch (Throwable th2) {
                th = th2;
                g76Var = (g76) gz8Var.a;
                if (g76Var != null) {
                    x66Var2.b(g76Var);
                }
                throw th;
            }
        }
        n25.Q(obj);
        if (((k76) x66Var).i.compareTo(v66.d) >= 0) {
            return a9bVar;
        }
        gz8 gz8Var2 = new gz8();
        try {
            t76Var.r = x66Var;
            t76Var.s = gz8Var2;
            t76Var.u = 1;
            ac1 ac1Var = new ac1(1, w25.x(t76Var));
            ac1Var.v();
            u76 u76Var = new u76(ac1Var);
            gz8Var2.a = u76Var;
            x66Var.a(u76Var);
            Object objT = ac1Var.t();
            hg2 hg2Var = hg2.a;
            if (objT == hg2Var) {
                return hg2Var;
            }
            x66Var2 = x66Var;
            gz8Var = gz8Var2;
            g76Var2 = (g76) gz8Var.a;
            if (g76Var2 != null) {
                x66Var2.b(g76Var2);
            }
            return a9bVar;
        } catch (Throwable th3) {
            x66Var2 = x66Var;
            gz8Var = gz8Var2;
            th = th3;
            g76Var = (g76) gz8Var.a;
            if (g76Var != null) {
                x66Var2.b(g76Var);
            }
            throw th;
        }
    }

    public static int p(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static final void r(ri3 ri3Var, dm dmVar, zx8 zx8Var, long j, float f, ya0 ya0Var) {
        dmVar.j();
        dmVar.h(0.0f, 0.0f);
        float fK0 = ri3Var.K0(10.0f);
        float f2 = ya0Var.b;
        dmVar.g((fK0 * f2) / 2.0f, ri3Var.K0(5.0f) * f2);
        dmVar.g(ri3Var.K0(10.0f) * f2, 0.0f);
        float fMin = Math.min(zx8Var.c - zx8Var.a, zx8Var.d - zx8Var.b) / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (zx8Var.d() >> 32)) + fMin) - ((ri3Var.K0(10.0f) * f2) / 2.0f);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zx8Var.d() & 4294967295L)) - ri3Var.K0(2.5f);
        dmVar.n((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
        float fK1 = ya0Var.a - ri3Var.K0(2.5f);
        long jW0 = ri3Var.W0();
        pr7 pr7VarP0 = ri3Var.P0();
        long jU = pr7VarP0.u();
        pr7VarP0.o().n();
        try {
            ((oc) pr7VarP0.b).D(jW0, fK1);
            ri3.e1(ri3Var, dmVar, j, f, new cca(ri3Var.K0(2.5f), 0.0f, 0, 0, null, 30), 48);
        } finally {
            c54.n(pr7VarP0, jU);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ntb s(ra2 ra2Var, int i, ArrayList arrayList, ntb ntbVar) {
        int i2;
        int i3 = i == 0 ? ra2Var.r0 : ra2Var.s0;
        if (i3 != -1) {
            if (ntbVar != null && i3 == ntbVar.b) {
                return ntbVar;
            }
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                ntb ntbVar2 = (ntb) arrayList.get(i4);
                if (ntbVar2.b == i3) {
                    if (ntbVar != null) {
                        ntbVar.c(i, ntbVar2);
                        arrayList.remove(ntbVar);
                    }
                    ntbVar = ntbVar2;
                    break;
                }
            }
        }
        if (ntbVar == null) {
            if (ra2Var instanceof x15) {
                x15 x15Var = (x15) ra2Var;
                int i5 = 0;
                while (true) {
                    if (i5 >= x15Var.u0) {
                        i2 = -1;
                        break;
                    }
                    ra2 ra2Var2 = x15Var.t0[i5];
                    if ((i == 0 && (i2 = ra2Var2.r0) != -1) || (i == 1 && (i2 = ra2Var2.s0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        ntb ntbVar3 = (ntb) arrayList.get(i6);
                        if (ntbVar3.b == i2) {
                            ntbVar = ntbVar3;
                            break;
                        }
                    }
                }
            }
            if (ntbVar == null) {
                ntbVar = new ntb();
                ntbVar.a = new ArrayList();
                ntbVar.d = null;
                ntbVar.e = -1;
                int i7 = ntb.f;
                ntb.f = i7 + 1;
                ntbVar.b = i7;
                ntbVar.c = i;
            }
            arrayList.add(ntbVar);
        }
        ArrayList arrayList2 = ntbVar.a;
        if (arrayList2.contains(ra2Var)) {
            return ntbVar;
        }
        arrayList2.add(ra2Var);
        if (ra2Var instanceof zy4) {
            zy4 zy4Var = (zy4) ra2Var;
            zy4Var.w0.c(zy4Var.x0 == 0 ? 1 : 0, ntbVar, arrayList);
        }
        int i8 = ntbVar.b;
        if (i == 0) {
            ra2Var.r0 = i8;
            ra2Var.I.c(i, ntbVar, arrayList);
            ra2Var.K.c(i, ntbVar, arrayList);
        } else {
            ra2Var.s0 = i8;
            ra2Var.J.c(i, ntbVar, arrayList);
            ra2Var.M.c(i, ntbVar, arrayList);
            ra2Var.L.c(i, ntbVar, arrayList);
        }
        ra2Var.P.c(i, ntbVar, arrayList);
        return ntbVar;
    }

    public static int u(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static final zx8 x(k98 k98Var, int i, sza szaVar, era eraVar, boolean z, int i2) {
        float f;
        zx8 zx8VarB = eraVar != null ? eraVar.b(szaVar.b.w(i)) : zx8.e;
        int iU = k98Var.U(2.0f);
        float f2 = zx8VarB.a;
        if (z) {
            f = i2 - f2;
            f2 = f - iU;
        } else {
            f = f2 + iU;
        }
        return zx8.b(zx8VarB, f2, 0.0f, f, 0.0f, 10);
    }

    public static String y(j23 j23Var, int i) {
        j23Var.getClass();
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            Context context = j23Var.b;
            context.getClass();
            String resourceName = context.getResources().getResourceName(i);
            resourceName.getClass();
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i);
        }
    }

    public abstract int A();

    public abstract int C();

    public abstract int D();

    public abstract int G(View view);

    public abstract int H(CoordinatorLayout coordinatorLayout);

    public String[] I(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public abstract int K();

    public abstract boolean M(float f);

    public boolean O(Class cls) {
        return false;
    }

    public abstract boolean P(View view);

    public abstract boolean Q(float f, float f2);

    public abstract boolean V(View view, float f);

    public abstract void b0(ViewGroup.MarginLayoutParams marginLayoutParams, int i);

    public abstract void c0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);

    public abstract int n(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float o(int i);

    public abstract Object q();

    public Method t(Class cls, Field field) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public Constructor v(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public abstract int w(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int z();
}
