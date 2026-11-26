package defpackage;

import android.app.Activity;
import android.content.ClipboardManager;
import android.net.Uri;
import android.os.Parcel;
import android.os.Process;
import android.util.Base64;
import android.widget.EditText;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.openrtb.LossReason;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yz0 {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 128, 160, 192, 224, 256, 320, 384, 448, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 576, 640};
    public static final int[] f = {69, 87, 104, 121, 139, 174, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final d52 g = new d52(-1045827175, false, new k52(2));
    public static final d52 h;
    public static final d52 i;
    public static final d52 j;
    public static final d52 k;
    public static final j9b l;
    public static final u34 m;
    public static final int[] n;
    public static final hva o;

    static {
        byte b2 = 3;
        new d52(870622996, false, new k52(b2));
        h = new d52(972673805, false, new o52(b2));
        i = new d52(-1205626735, false, new e52((byte) 8));
        j = new d52(-1324107023, false, new n52((byte) 27));
        k = new d52(-423331585, false, new n52((byte) 28));
        l = new j9b((byte) 21);
        m = new u34((byte) 0);
        n = new int[]{1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
        o = new hva((byte) 1);
    }

    public static final k0b A(o0b o0bVar, Object obj, Object obj2, z24 z24Var, o3b o3bVar, ii4 ii4Var, int i2) {
        Object obj3;
        Object obj4;
        int i3 = i2 & 14;
        int i4 = i3 ^ 6;
        boolean z = true;
        boolean z2 = (i4 > 4 && ii4Var.g(o0bVar)) || (i2 & 6) == 4;
        Object objQ = ii4Var.Q();
        Object obj5 = w62.a;
        if (z2 || objQ == obj5) {
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            try {
                obj3 = obj2;
                ct ctVar = (ct) o3bVar.a.invoke(obj3);
                ctVar.d();
                obj4 = obj;
                Object k0bVar = new k0b(o0bVar, obj4, ctVar, o3bVar);
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                ii4Var.m0(k0bVar);
                objQ = k0bVar;
            } catch (Throwable th) {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                throw th;
            }
        } else {
            obj4 = obj;
            obj3 = obj2;
        }
        k0b k0bVar2 = (k0b) objQ;
        int i5 = (i2 >> 3) & 8;
        int i6 = i2 << 3;
        s(o0bVar, k0bVar2, obj4, obj3, z24Var, ii4Var, i3 | (i5 << 6) | (i6 & 896) | (i5 << 9) | (i6 & 7168) | (i6 & 57344));
        if ((i4 <= 4 || !ii4Var.g(o0bVar)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean zG = z | ii4Var.g(k0bVar2);
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == obj5) {
            objQ2 = new ym9((Object) o0bVar, (Object) k0bVar2, (byte) 19);
            ii4Var.m0(objQ2);
        }
        i7c.g(k0bVar2, (wf4) objQ2, ii4Var);
        return k0bVar2;
    }

    public static final void B(d24 d24Var, z58 z58Var) throws IOException {
        try {
            IOException iOException = null;
            for (z58 z58Var2 : d24Var.j(z58Var)) {
                try {
                    if (d24Var.l(z58Var2).c) {
                        B(d24Var, z58Var2);
                    }
                    d24Var.c(z58Var2);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final byte[] Y(CharsetEncoder charsetEncoder, CharSequence charSequence, int i2, int i3) {
        charsetEncoder.getClass();
        if (charSequence instanceof String) {
            if (i2 == 0) {
                String str = (String) charSequence;
                if (i3 == str.length()) {
                    byte[] bytes = str.getBytes(charsetEncoder.charset());
                    bytes.getClass();
                    return bytes;
                }
            }
            byte[] bytes2 = ((String) charSequence).substring(i2, i3).getBytes(charsetEncoder.charset());
            bytes2.getClass();
            return bytes2;
        }
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i2, i3));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final void a(zrb zrbVar, ii4 ii4Var, int i2) {
        ii4Var.e0(-1375111963);
        if ((((ii4Var.g(zrbVar) ? 4 : 2) | i2) & 3) == 2 && ii4Var.E()) {
            ii4Var.W();
        } else {
            Objects.toString(zrbVar.a());
            k67 k67Var = k67.a;
            n67 n67VarP = be.P(b1a.q(k67Var).s(b1a.a), 40.0f, 0.0f, 2);
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarP);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, qb9VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            kg4 kg4Var = p15.z;
            if (ii4Var.T || !ho5.q(ii4Var.Q(), Integer.valueOf(iHashCode))) {
                ii4Var.m0(Integer.valueOf(iHashCode));
                ii4Var.b(Integer.valueOf(iHashCode), kg4Var);
            }
            tv4.S(p15.w, ii4Var, n67VarB);
            jl jlVar = new jl(zrbVar.a());
            n67 n67VarK = b1a.k(k67Var, 75.0f);
            kv0 kv0Var = p15.g;
            boolean zG = ii4Var.g(jlVar);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = cec.d(jlVar);
                ii4Var.m0(objQ);
            }
            s25.a((gx0) objQ, "QR Code", n67VarK, kv0Var, cd2.b, 1.0f, null, ii4Var, 440, 0);
            byte[] bytes = zrbVar.toString().getBytes(ig1.a);
            bytes.getClass();
            String strEncodeToString = Base64.encodeToString(bytes, 0);
            strEncodeToString.getClass();
            c01.a(strEncodeToString, null, new j16(1.0f, true).s(b1a.b), null, so0.b, null, ii4Var, 0, 42);
            ii4Var.q(true);
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r48((byte) 8, i2, zrbVar);
        }
    }

    public static final void b(int i2, wf4 wf4Var, ii4 ii4Var, c08 c08Var) {
        wf4Var.getClass();
        ii4Var.e0(-1423379037);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2 | (ii4Var.i(wf4Var) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ns1> cls = ns1.class;
            ns1 ns1Var = (ns1) jx4.Q(d09.a(ns1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(ns1Var.h, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(ns1Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new lq1(obj, ns1Var, (he2) null, b2);
                ii4Var.m0(objQ);
            }
            i7c.j(ns1Var, obj, (kg4) objQ, ii4Var);
            ks1 ks1Var = (ks1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(ns1Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                Object uVar = new u(1, ns1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanSearchScreenViewModel$Event;)V", 0, (byte) 16);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            c(c08Var, ks1Var, (wf4) ((lu5) objQ2), wf4Var, ii4Var, (i3 & 14) | 64 | ((i3 << 6) & 7168), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hq1(c08Var, wf4Var, i2, b2);
        }
    }

    public static int b0(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = b[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + f[i4]) << 1;
        }
        int i6 = e[i4];
        return i5 == 32000 ? i6 * 6 : i6 << 2;
    }

    public static final void c(c08 c08Var, ks1 ks1Var, wf4 wf4Var, wf4 wf4Var2, ii4 ii4Var, int i2, int i3) {
        int i4;
        wf4 wf4Var3;
        int i5;
        wf4 wf4Var4;
        int i6;
        wf4 wf4Var5;
        wf4 wf4Var6;
        wf4 wf4Var7;
        ii4Var.e0(125334906);
        if ((i2 & 6) == 0) {
            i4 = i2 | (ii4Var.g(c08Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i7 = i4 | (ii4Var.i(ks1Var) ? 32 : 16);
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i7 | 384;
            wf4Var3 = wf4Var;
        } else {
            wf4Var3 = wf4Var;
            i5 = i7 | (ii4Var.i(wf4Var3) ? 256 : 128);
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i6 = i5 | 3072;
            wf4Var4 = wf4Var2;
        } else {
            wf4Var4 = wf4Var2;
            i6 = i5 | (ii4Var.i(wf4Var4) ? 2048 : 1024);
        }
        byte b2 = 0;
        byte b3 = 1;
        if (ii4Var.T(i6 & 1, (i6 & 1171) != 1170)) {
            ii4Var.Y();
            int i10 = i2 & 1;
            Object obj = w62.a;
            if (i10 == 0 || ii4Var.B()) {
                if (i8 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new jj1((byte) 10);
                        ii4Var.m0(objQ);
                    }
                    wf4Var6 = (wf4) objQ;
                } else {
                    wf4Var6 = wf4Var3;
                }
                if (i9 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new jj1((byte) 11);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var7 = wf4Var6;
                    wf4Var4 = (wf4) objQ2;
                } else {
                    wf4Var7 = wf4Var6;
                }
            } else {
                ii4Var.W();
                wf4Var7 = wf4Var3;
            }
            ii4Var.r();
            kg9 kg9VarA = lg9.a(ii4Var);
            h56 h56VarA = i56.a(0, ii4Var, 3);
            me7 me7VarC = zr4.C(wf4Var7, ii4Var);
            boolean zG = ii4Var.g(h56VarA) | ii4Var.g(me7VarC);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj) {
                objQ3 = new ji1(h56VarA, me7VarC, null, b3);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, h56VarA);
            m05.f(null, h92.Q(-426329546, new fs1(kg9VarA, b2), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-2095881333, new qn8(kg9VarA, h56VarA, ks1Var, wf4Var7, wf4Var4, c08Var, (byte) 3), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            wf4Var3 = wf4Var7;
            wf4Var5 = wf4Var4;
        } else {
            ii4Var.W();
            wf4Var5 = wf4Var4;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new of(c08Var, ks1Var, wf4Var3, wf4Var5, i2, i3, (byte) 2);
        }
    }

    public static final ClipboardManager c0(sy1 sy1Var) {
        if (sy1Var instanceof wi) {
            return ((wi) sy1Var).a.J();
        }
        wc.r(y3a.l("Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received ", d09.a(sy1Var.getClass()).e()));
        return null;
    }

    public static final void d(boolean z, List list, uf4 uf4Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        list.getClass();
        uf4Var.getClass();
        ii4Var.e0(-2093533558);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.g(list) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        byte b2 = 1;
        if (!ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else if (z) {
            ii4Var.c0(-1237989007);
            m05.d(uf4Var, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(507737667, new wq1(list, uf4Var, b2), ii4Var), ii4Var, (i3 >> 6) & 14, 8122);
            ii4Var2 = ii4Var;
            ii4Var2.q(false);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.c0(-1237521000);
            ii4Var2.q(false);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new xq1(z, list, uf4Var, i2, (byte) 1);
        }
    }

    public static final void e(List list, uf4 uf4Var, ii4 ii4Var, int i2) {
        byte b2;
        list.getClass();
        uf4Var.getClass();
        ii4Var.e0(504106113);
        byte b3 = 2;
        int i3 = i2 | (ii4Var.g(list) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16);
        byte b4 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new o38(1);
                ii4Var.m0(objQ);
            }
            o38 o38Var = (o38) objQ;
            r24 r24Var = b1a.a;
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, r24Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            a5b.d(Integer.valueOf(o38Var.h()), null, null, null, null, null, h92.Q(324998081, new lw1(list, b4), ii4Var), ii4Var, 1572864, 62);
            int iH = o38Var.h();
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new ql1(o38Var, b3);
                ii4Var.m0(objQ2);
            }
            go5.k(null, (uf4) objQ2, iH, 3, uf4Var, ii4Var, ((i3 << 9) & 57344) | 3120);
            uv4.l(0, ii4Var);
            b2 = 1;
            ii4Var.q(true);
        } else {
            b2 = 1;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yq1(list, uf4Var, i2, b2);
        }
    }

    public static boolean e0(int i2, boolean z) {
        if ((i2 >>> 8) == 3368816) {
            return true;
        }
        if (i2 == 1751476579 && z) {
            return true;
        }
        for (int i3 = 0; i3 < 29; i3++) {
            if (n[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    public static final void f(final int i2, final int i3, uf4 uf4Var, ii4 ii4Var, n67 n67Var, final String str, final String str2) {
        int i4;
        int i5;
        final uf4 uf4Var2;
        final n67 n67Var2;
        uf4 uf4Var3;
        str2.getClass();
        ii4Var.e0(596682185);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(str2) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i5 = i4 | 3072;
        } else {
            i5 = i4 | (ii4Var.i(uf4Var) ? 2048 : 1024);
        }
        byte b3 = 1;
        if (ii4Var.T(i5 & 1, (i5 & 1171) != 1170)) {
            n67 n67Var3 = i6 != 0 ? k67.a : n67Var;
            if (i7 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new nf5(b2);
                    ii4Var.m0(objQ);
                }
                uf4Var3 = (uf4) objQ;
            } else {
                uf4Var3 = uf4Var;
            }
            ex2.l(n67Var3.s(b1a.a), null, null, null, null, uf4Var3, h92.Q(1328515895, new gh1(b3, str2, str), ii4Var), ii4Var, ((i5 << 6) & 458752) | 1572864, 30);
            uf4Var2 = uf4Var3;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            uf4Var2 = uf4Var;
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: oy5
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yz0.f(w25.K(i2 | 1), i3, uf4Var2, (ii4) obj, n67Var2, str, str2);
                    return a9b.a;
                }
            };
        }
    }

    public static final boolean f0(char c2) {
        if (c2 == '\t') {
            return true;
        }
        if (' ' <= c2 && c2 < '0') {
            return true;
        }
        if (';' <= c2 && c2 < 'A') {
            return true;
        }
        if ('[' > c2 || c2 >= 'a') {
            return '{' <= c2 && c2 < 127;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final String str, final boolean z, ii4 ii4Var, final int i2) {
        nx8 nx8VarU;
        kg4 kg4Var;
        ii4Var.e0(1287420605);
        int i3 = (ii4Var.g(str) ? 4 : 2) | i2 | (ii4Var.h(z) ? 32 : 16);
        boolean z2 = false;
        Object[] objArr = 0;
        final byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            byte b3 = 3;
            if (z) {
                ii4Var.c0(-510560923);
                ii4Var.q(false);
                Activity activity = (Activity) ii4Var.k(fd6.a);
                boolean zG = ((i3 & 14) == 4) | ii4Var.g(activity);
                Object objQ = ii4Var.Q();
                if (zG || objQ == w62.a) {
                    e56 e56Var = new e56(activity, b3);
                    List list = x02.a;
                    jra jraVar = new jra(new u4a(-97530117357568L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61438), null, null, null);
                    StringBuilder sb = new StringBuilder(16);
                    ArrayList arrayList = new ArrayList();
                    sb.append(str);
                    Matcher matcher = e78.a.matcher(str);
                    while (matcher.find()) {
                        String strGroup = matcher.group();
                        strGroup.getClass();
                        if (!tba.j0(strGroup, "://", z2)) {
                            strGroup = "https://".concat(strGroup);
                        }
                        arrayList.add(new ot(new s96(strGroup, jraVar, new d((Object) e56Var, strGroup, (byte) 22)), matcher.start(), matcher.end(), 8));
                        z2 = false;
                    }
                    String string = sb.toString();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        arrayList2.add(((ot) arrayList.get(i4)).a(sb.length()));
                    }
                    rt rtVar = new rt(string, arrayList2);
                    ii4Var.m0(rtVar);
                    objQ = rtVar;
                }
                py4.h(null, h92.Q(-184519430, new r48((rt) objQ, (byte) 27), ii4Var), ii4Var, 48);
            } else {
                ii4Var.c0(-510615700);
                f15.h(null, str, null, 0L, 0, 0, ii4Var, (i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 61);
                ii4Var.q(false);
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                }
                final Object[] objArr2 = objArr == true ? 1 : 0;
                kg4Var = new kg4(str, z, i2, objArr2) { // from class: bl6
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ boolean c;

                    {
                        this.a = objArr2;
                    }

                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = this.a;
                        a9b a9bVar = a9b.a;
                        boolean z3 = this.c;
                        String str2 = this.b;
                        ii4 ii4Var2 = (ii4) obj;
                        ((Integer) obj2).getClass();
                        switch (b4) {
                            case 0:
                                yz0.g(str2, z3, ii4Var2, w25.K(1));
                                break;
                            default:
                                yz0.g(str2, z3, ii4Var2, w25.K(1));
                                break;
                        }
                        return a9bVar;
                    }
                };
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            kg4Var = new kg4(str, z, i2, b2) { // from class: bl6
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;

                {
                    this.a = b2;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    a9b a9bVar = a9b.a;
                    boolean z3 = this.c;
                    String str2 = this.b;
                    ii4 ii4Var2 = (ii4) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            yz0.g(str2, z3, ii4Var2, w25.K(1));
                            break;
                        default:
                            yz0.g(str2, z3, ii4Var2, w25.K(1));
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    public static final boolean g0(char c2) {
        return '0' <= c2 && c2 < ':';
    }

    public static final void h(wk6 wk6Var, String str, c08 c08Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(917462489);
        int i3 = i2 | (ii4Var2.g(wk6Var) ? 4 : 2) | (ii4Var2.g(str) ? 32 : 16) | (ii4Var2.g(c08Var) ? 256 : 128);
        if (ii4Var2.T(i3 & 1, (i3 & 147) != 146)) {
            Activity activity = (Activity) ii4Var2.k(fd6.a);
            n67 n67VarM = be.M(bt4.A(b1a.c, bt4.w(ii4Var2)), new a08(be.l(2, 17.0f), be.m(0.0f, 0.0f, 0.0f, c08Var.a() + 14.0f + 0.0f, 7)));
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarM);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            k(wk6Var, str, c08Var.d(), ii4Var2, i3 & WebSocketProtocol.PAYLOAD_SHORT);
            zqa.b(d35.L(R.string.pavloffme_1067, ii4Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
            ii4Var2 = ii4Var;
            uv4.o(0, ii4Var2);
            r24 r24Var = b1a.a;
            ex2.f(r24Var, null, null, null, h92.Q(942157617, new iw2(wk6Var, activity, (byte) 15), ii4Var2), ii4Var2, 196614, 30);
            if (wk6Var.f != null) {
                ii4Var2.c0(1971608912);
                uv4.l(0, ii4Var2);
                zqa.b(d35.L(R.string.pavloffme_1068, ii4Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
                ii4Var2 = ii4Var;
                uv4.o(0, ii4Var2);
                ex2.f(r24Var, null, null, null, h92.Q(-1542015604, new r48(wk6Var, (byte) 26), ii4Var2), ii4Var2, 196614, 30);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(1971980819);
                ii4Var2.q(false);
            }
            uv4.l(0, ii4Var2);
            f15.l(null, d35.L(R.string.pavloffme_1073, ii4Var2), 0L, 0, ii4Var2, 0, 13);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 19, i2, (Object) wk6Var, (Object) str, (Object) c08Var);
        }
    }

    public static boolean h0(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static final void i(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(610748699);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<rl6> cls = rl6.class;
            rl6 rl6Var = (rl6) jx4.Q(d09.a(rl6.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(rl6Var.m, ii4Var);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new ox5(uf4Var, (byte) 7);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            boolean zI = ii4Var.i(rl6Var) | (i4 == 4);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new ff6(rl6Var, uf4Var, null, (byte) 5);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, rl6Var);
            pl6 pl6Var = (pl6) me7VarO.getValue();
            boolean zI2 = ii4Var.i(rl6Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object sh6Var = new sh6(1, rl6Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/MSTaskFullScreenViewModel$Event;)V", 0, (byte) 2);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            j(pl6Var, (wf4) ((lu5) objQ3), uf4Var, ii4Var, 8 | ((i3 << 6) & 896), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, (byte) 14);
        }
    }

    public static boolean i0(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static final void j(pl6 pl6Var, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i2, int i3) {
        wf4 wf4Var2;
        int i4;
        Object obj;
        int i5;
        wf4 wf4Var3;
        Object obj2;
        wf4 wf4Var4;
        ii4Var.e0(-1672385102);
        int i6 = i2 | (ii4Var.i(pl6Var) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i4 = i6 | (ii4Var.i(wf4Var2) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            obj = uf4Var;
        } else {
            obj = uf4Var;
            i5 = i4 | (ii4Var.i(obj) ? 256 : 128);
        }
        byte b2 = 1;
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            int i9 = i2 & 1;
            Object obj3 = w62.a;
            if (i9 == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == obj3) {
                        objQ = new j66((byte) 17);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i8 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj3) {
                        objQ2 = new rh6((byte) 7);
                        ii4Var.m0(objQ2);
                    }
                    obj = (uf4) objQ2;
                }
            } else {
                ii4Var.W();
                wf4Var4 = wf4Var2;
            }
            ii4Var.r();
            kg9 kg9VarA = lg9.a(ii4Var);
            w6 w6Var = new w6(b2);
            int i10 = i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean z = i10 == 32;
            Object objQ3 = ii4Var.Q();
            byte b3 = 28;
            if (z || objQ3 == obj3) {
                objQ3 = new dj2(wf4Var4, b3);
                ii4Var.m0(objQ3);
            }
            xn6 xn6VarV = bt4.v(w6Var, (wf4) objQ3, ii4Var, 0);
            boolean zE = ii4Var.e(pl6Var.b());
            Object objQ4 = ii4Var.Q();
            if (zE || objQ4 == obj3) {
                int iB = pl6Var.b();
                objQ4 = new x6(iB >= 2 ? iB : 2);
                ii4Var.m0(objQ4);
            }
            x6 x6Var = (x6) objQ4;
            boolean z2 = i10 == 32;
            Object objQ5 = ii4Var.Q();
            byte b4 = 29;
            if (z2 || objQ5 == obj3) {
                objQ5 = new dj2(wf4Var4, b4);
                ii4Var.m0(objQ5);
            }
            xn6 xn6VarV2 = bt4.v(x6Var, (wf4) objQ5, ii4Var, 0);
            Object objQ6 = ii4Var.Q();
            if (objQ6 == obj3) {
                objQ6 = uv4.j();
                ii4Var.m0(objQ6);
            }
            p88 p88Var = (p88) objQ6;
            gq gqVarN = te0.n(pl6Var.i, ii4Var);
            boolean z3 = pl6Var.g;
            Uri uri = pl6Var.h;
            boolean z4 = i10 == 32;
            Object objQ7 = ii4Var.Q();
            if (z4 || objQ7 == obj3) {
                objQ7 = new dm3(wf4Var4, b3);
                ii4Var.m0(objQ7);
            }
            wf4 wf4Var5 = wf4Var4;
            Object obj4 = obj;
            t0c.d(z3, null, kg9VarA, uri, null, null, (uf4) objQ7, ii4Var, 24576, 34);
            boolean z5 = pl6Var.i;
            String str = pl6Var.f;
            List list = pl6Var.d;
            a41 a41Var = pl6Var.j;
            boolean z6 = i10 == 32;
            Object objQ8 = ii4Var.Q();
            if (z6 || objQ8 == obj3) {
                objQ8 = new dm3(wf4Var5, (byte) 29);
                ii4Var.m0(objQ8);
            }
            uf4 uf4Var2 = (uf4) objQ8;
            boolean z7 = i10 == 32;
            Object objQ9 = ii4Var.Q();
            if (z7 || objQ9 == obj3) {
                objQ9 = new zk6(wf4Var5, (byte) 0);
                ii4Var.m0(objQ9);
            }
            xcb.e(z5, str, list, uf4Var2, (uf4) objQ9, a41Var, ii4Var, 0);
            boolean zG = ii4Var.g(gqVarN);
            Object objQ10 = ii4Var.Q();
            if (zG || objQ10 == obj3) {
                objQ10 = new q8(gqVarN, (byte) 12);
                ii4Var.m0(objQ10);
            }
            m05.f(te0.o(k67.a, (uf4) objQ10), h92.Q(1137470318, new r8((Object) kg9VarA, (Object) pl6Var, obj4, (byte) 18), ii4Var), h92.Q(-1818733555, new al6(pl6Var, kg9VarA, wf4Var5, xn6VarV2, p88Var, xn6VarV), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(1224269187, new s8((Object) pl6Var, (byte) 24), ii4Var), ii4Var, 805306800, 504);
            obj2 = obj4;
            wf4Var3 = wf4Var5;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
            obj2 = obj;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) pl6Var, (Object) wf4Var3, obj2, i2, i3, (byte) 10);
        }
    }

    public static final boolean j0(char c2) {
        if (c2 >= 0 && c2 < '\t') {
            return true;
        }
        if ('\n' <= c2 && c2 < ' ') {
            return true;
        }
        if (('0' <= c2 && c2 < ':') || c2 == ':') {
            return true;
        }
        if ('a' <= c2 && c2 < '{') {
            return true;
        }
        if ('A' > c2 || c2 >= '[') {
            return 127 <= c2 && c2 < 256;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x019c  */
    public static final void k(wk6 wk6Var, String str, float f2, ii4 ii4Var, int i2) {
        wk6 wk6Var2;
        float f3;
        j9b j9bVar;
        r24 r24Var;
        q52 q52Var;
        q52 q52Var2;
        int i3;
        q52 q52Var3;
        j9b j9bVar2;
        boolean zG;
        Object objQ;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-553408146);
        int i4 = i2 | (ii4Var2.g(wk6Var) ? 4 : 2) | (ii4Var2.g(str) ? 32 : 16) | (ii4Var2.d(f2) ? 256 : 128);
        if (ii4Var2.T(i4 & 1, (i4 & 147) != 146)) {
            boolean zC = ii4Var2.c(wk6Var.b);
            Object objQ2 = ii4Var2.Q();
            j9b j9bVar3 = w62.a;
            if (zC || objQ2 == j9bVar3) {
                g70 g70Var = g70.a;
                objQ2 = "+ ".concat(g70.c(str, wk6Var.b * 25.0d));
                ii4Var2.m0(objQ2);
            }
            String str2 = (String) objQ2;
            String str3 = wk6Var.e;
            vl3 vl3Var = dr6.b;
            ym0 ym0VarV = c31.V(str3, ((br6) ii4Var2.k(vl3Var)).a.n, ii4Var2);
            r24 r24Var2 = b1a.a;
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, r24Var2);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var4 = p15.y;
            tv4.S(q52Var4, ii4Var2, zr6VarC);
            q52 q52Var5 = p15.x;
            tv4.S(q52Var5, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var6 = p15.z;
            tv4.S(q52Var6, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var7 = p15.w;
            tv4.S(q52Var7, ii4Var2, n67VarB);
            if (ym0VarV.d) {
                ii4Var2.c0(-2089036017);
                j9bVar = j9bVar3;
                q52Var3 = q52Var7;
                q52Var2 = q52Var6;
                r24Var = r24Var2;
                q52Var = q52Var5;
                i3 = 0;
                c31.a(ym0VarV.b, ym0VarV.c, 0.8f, null, ii4Var2, 3078, 8);
                ii4Var2.q(false);
            } else {
                j9bVar = j9bVar3;
                r24Var = r24Var2;
                q52Var = q52Var5;
                q52Var2 = q52Var6;
                i3 = 0;
                q52Var3 = q52Var7;
                ii4Var2.c0(-2088821714);
                ii4Var2.q(false);
            }
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, r24Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var4, ii4Var2, r12VarA);
            tv4.S(q52Var, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var2, ii4Var2);
            tv4.S(q52Var3, ii4Var2, n67VarB2);
            f3 = f2;
            uv4.q(f3, ii4Var2, (i4 >> 6) & 14);
            n67 n67VarH = vh2.h(ho5.t(b1a.k(k67.a, 70.0f), dv9.c), ((br6) ii4Var2.k(vl3Var)).a.p, tp0.u);
            ye5 ye5Var = ym0VarV.a;
            boolean zG2 = ii4Var2.g(ym0VarV);
            Object objQ3 = ii4Var2.Q();
            if (zG2) {
                j9bVar2 = j9bVar;
            } else {
                j9bVar2 = j9bVar;
                if (objQ3 == j9bVar2) {
                }
                wf4 wf4Var = (wf4) objQ3;
                zG = ii4Var2.g(ym0VarV);
                objQ = ii4Var2.Q();
                if (zG || objQ == j9bVar2) {
                    objQ = new ut1(ym0VarV, (byte) 3);
                    ii4Var2.m0(objQ);
                }
                w05.b(ye5Var, n67VarH, null, wf4Var, (wf4) objQ, cd2.a, ii4Var2, 48, 31352);
                uv4.o(i3, ii4Var2);
                wk6Var2 = wk6Var;
                f15.s(null, wk6Var2.c, 0L, null, 0, 0, null, ii4Var, 0, 253);
                ii4Var2 = ii4Var;
                uv4.o(i3, ii4Var2);
                f15.o(null, str2, 0L, 0L, ii4Var2, 0, 13);
                uv4.l(i3, ii4Var2);
                uv4.l(i3, ii4Var2);
                ii4Var2.q(true);
                ii4Var2.q(true);
            }
            objQ3 = new ut1(ym0VarV, (byte) 2);
            ii4Var2.m0(objQ3);
            wf4 wf4Var2 = (wf4) objQ3;
            zG = ii4Var2.g(ym0VarV);
            objQ = ii4Var2.Q();
            if (zG) {
                objQ = new ut1(ym0VarV, (byte) 3);
                ii4Var2.m0(objQ);
            } else {
                objQ = new ut1(ym0VarV, (byte) 3);
                ii4Var2.m0(objQ);
            }
            w05.b(ye5Var, n67VarH, null, wf4Var2, (wf4) objQ, cd2.a, ii4Var2, 48, 31352);
            uv4.o(i3, ii4Var2);
            wk6Var2 = wk6Var;
            f15.s(null, wk6Var2.c, 0L, null, 0, 0, null, ii4Var, 0, 253);
            ii4Var2 = ii4Var;
            uv4.o(i3, ii4Var2);
            f15.o(null, str2, 0L, 0L, ii4Var2, 0, 13);
            uv4.l(i3, ii4Var2);
            uv4.l(i3, ii4Var2);
            ii4Var2.q(true);
            ii4Var2.q(true);
        } else {
            wk6Var2 = wk6Var;
            f3 = f2;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new cf(wk6Var2, str, f3, i2);
        }
    }

    public static final boolean k0(char c2) {
        if (c2 < 0 || c2 >= '0') {
            return 'J' <= c2 && c2 < 256;
        }
        return true;
    }

    public static final void l(final Uri uri, uf4 uf4Var, final wf4 wf4Var, ii4 ii4Var, int i2) {
        final Uri uri2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-949982029);
        int i3 = i2 | (ii4Var2.i(uri) ? 4 : 2) | (ii4Var2.i(uf4Var) ? 32 : 16) | (ii4Var2.i(wf4Var) ? 256 : 128);
        final byte b2 = 0;
        if (ii4Var2.T(i3 & 1, (i3 & 147) != 146)) {
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var2, k67Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, zr6VarC);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            n67 n67VarK = b1a.k(i7c.s(k67Var), 70.0f);
            oa9 oa9Var = dv9.c;
            n67 n67VarT = ho5.t(n67VarK, oa9Var);
            vl3 vl3Var = dr6.b;
            n67 n67VarZ = tp0.Z(vh2.h(n67VarT, ((br6) ii4Var2.k(vl3Var)).a.p, tp0.u), 2.0f, q02.b(((br6) ii4Var2.k(vl3Var)).a.q, 0.1f), oa9Var);
            int i4 = i3 & 896;
            boolean zI = (i4 == 256) | ii4Var2.i(uri);
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (zI || objQ == j9bVar) {
                objQ = new uf4() { // from class: yk6
                    @Override // defpackage.uf4
                    public final Object invoke() {
                        byte b3 = b2;
                        a9b a9bVar = a9b.a;
                        Uri uri3 = uri;
                        wf4 wf4Var2 = wf4Var;
                        switch (b3) {
                            case 0:
                                wf4Var2.invoke(new il6(uri3));
                                break;
                            default:
                                wf4Var2.invoke(new hl6(uri3));
                                break;
                        }
                        return a9bVar;
                    }
                };
                ii4Var2.m0(objQ);
            }
            n67 n67VarU = i7c.u(n67VarZ, (uf4) objQ);
            boolean z = i4 == 256;
            Object objQ2 = ii4Var2.Q();
            if (z || objQ2 == j9bVar) {
                objQ2 = new dj2(wf4Var, (byte) 26);
                ii4Var2.m0(objQ2);
            }
            wf4 wf4Var2 = (wf4) objQ2;
            boolean z2 = i4 == 256;
            Object objQ3 = ii4Var2.Q();
            if (z2 || objQ3 == j9bVar) {
                objQ3 = new dj2(wf4Var, (byte) 27);
                ii4Var2.m0(objQ3);
            }
            w05.b(uri, n67VarU, null, wf4Var2, (wf4) objQ3, cd2.a, ii4Var, (i3 & 14) | 48, 31352);
            uri2 = uri;
            kv0 kv0Var = p15.e;
            x01 x01Var = x01.a;
            n67 n67VarA = x01Var.a(k67Var, kv0Var);
            List list = x02.a;
            boolean zI2 = (i4 == 256) | ii4Var.i(uri2);
            Object objQ4 = ii4Var.Q();
            if (zI2 || objQ4 == j9bVar) {
                final byte b3 = 1;
                objQ4 = new uf4() { // from class: yk6
                    @Override // defpackage.uf4
                    public final Object invoke() {
                        byte b4 = b3;
                        a9b a9bVar = a9b.a;
                        Uri uri3 = uri2;
                        wf4 wf4Var3 = wf4Var;
                        switch (b4) {
                            case 0:
                                wf4Var3.invoke(new il6(uri3));
                                break;
                            default:
                                wf4Var3.invoke(new hl6(uri3));
                                break;
                        }
                        return a9bVar;
                    }
                };
                ii4Var.m0(objQ4);
            }
            n(n67VarA, R.drawable.close, -3303800513232896L, (uf4) objQ4, ii4Var, 0);
            ii4Var2 = ii4Var;
            n(x01Var.a(k67Var, p15.k), R.drawable.replace_image_24px, -97530117357568L, uf4Var, ii4Var2, (i3 << 6) & 7168);
            ii4Var2.q(true);
        } else {
            uri2 = uri;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((Object) uri2, (Object) uf4Var, wf4Var, i2, (byte) 17);
        }
    }

    public static int l0(int i2, int... iArr) {
        for (int i3 : iArr) {
            i2 = Math.max(i2, i3);
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(wk6 wk6Var, String str, List list, int i2, pp0 pp0Var, uf4 uf4Var, wf4 wf4Var, wf4 wf4Var2, ii4 ii4Var, int i3) {
        ii4 ii4Var2;
        int i4;
        z24 z24Var;
        int i5;
        byte b2;
        byte b3;
        ii4 ii4Var3 = ii4Var;
        ii4Var3.e0(484141704);
        int i6 = i3 | (ii4Var3.g(wk6Var) ? 4 : 2) | (ii4Var3.g(str) ? 32 : 16) | (ii4Var3.g(list) ? 256 : 128) | (ii4Var3.e(i2) ? 2048 : 1024) | (ii4Var3.g(pp0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var3.i(uf4Var) ? 131072 : 65536) | (ii4Var3.i(wf4Var) ? 1048576 : 524288) | (ii4Var3.i(wf4Var2) ? 8388608 : 4194304);
        if (ii4Var3.T(i6 & 1, (i6 & 4793491) != 4793490)) {
            long j2 = ((br6) ii4Var3.k(dr6.b)).a.p;
            oa9 oa9VarB = pa9.b(20.0f, 20.0f, 0.0f, 0.0f);
            k67 k67Var = k67.a;
            n67 n67VarP = be.P(vh2.h(k67Var, j2, oa9VarB), 17.0f, 0.0f, 2);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var3, 0);
            int iHashCode = Long.hashCode(ii4Var3.U);
            w78 w78VarM = ii4Var3.m();
            n67 n67VarB = at4.B(ii4Var3, n67VarP);
            q62.Z8.getClass();
            ii4Var3.g0();
            if (ii4Var3.T) {
                ii4Var3.l(t06.T);
            } else {
                ii4Var3.p0();
            }
            tv4.S(p15.y, ii4Var3, r12VarA);
            tv4.S(p15.x, ii4Var3, w78VarM);
            tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var3);
            tv4.S(p15.w, ii4Var3, n67VarB);
            uv4.o(0, ii4Var3);
            zqa.b(d35.L(R.string.pavloffme_1070, ii4Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
            uv4.o(0, ii4Var);
            boolean z = wk6Var.h;
            s12 s12Var = s12.a;
            if (z) {
                ii4Var.c0(-489960402);
                i4 = 7;
                z24Var = null;
                ldb.b(s12Var, list.isEmpty(), null, ct3.h(null, 0.0f, 7).a(ct3.e(null, 0.0f, 3)), ct3.i(null, 0.0f, 7).a(ct3.f(null, 0.0f, 3)), null, c01.d, ii4Var, 1600518, 18);
                ii4Var.q(false);
            } else {
                i4 = 7;
                z24Var = null;
                ii4Var.c0(-489539484);
                ii4Var.q(false);
            }
            ldb.b(s12Var, !list.isEmpty(), null, ct3.h(z24Var, 0.0f, i4).a(ct3.e(z24Var, 0.0f, 3)), null, null, h92.Q(-914967978, new j41((Object) list, wf4Var, (Object) wf4Var2, (byte) 20), ii4Var), ii4Var, 1575942, 26);
            if (wk6Var.h) {
                ii4Var.c0(-488714047);
                boolean z2 = i2 > 0;
                jt3 jt3VarA = ct3.h(z24Var, 0.0f, i4).a(ct3.e(z24Var, 0.0f, 3));
                iw3 iw3VarA = ct3.i(z24Var, 0.0f, i4).a(ct3.f(z24Var, 0.0f, 3));
                i5 = i2;
                b2 = 1;
                ldb.b(s12Var, z2, null, jt3VarA, iw3VarA, null, h92.Q(-390201176, new z7(b2, i5), ii4Var), ii4Var, 1600518, 18);
                b3 = 0;
                ii4Var.q(false);
            } else {
                i5 = i2;
                b2 = 1;
                b3 = 0;
                ii4Var.c0(-488311388);
                ii4Var.q(false);
            }
            n67 n67VarR = be.R(pe1.G(k67Var, pe1.y), 0.0f, 0.0f, 0.0f, 14.0f, 7);
            String strL = d35.L(R.string.pavloffme_1071, ii4Var);
            byte b4 = (i6 & 29360128) == 8388608 ? b2 : b3;
            Object objQ = ii4Var.Q();
            if (b4 != 0 || objQ == w62.a) {
                objQ = new dj2(wf4Var2, (byte) 25);
                ii4Var.m0(objQ);
            }
            er6.e(n67VarR, pp0Var, strL, str, (wf4) objQ, false, h92.Q(-338642823, new fu0(wk6Var, i5, list, str, uf4Var, wf4Var2), ii4Var), null, null, null, ii4Var, ((i6 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 1769472 | ((i6 << 6) & 7168), 896);
            ii4 ii4Var4 = ii4Var;
            ii4Var4.q(b2);
            ii4Var2 = ii4Var4;
        } else {
            ii4Var3.W();
            ii4Var2 = ii4Var3;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sq(wk6Var, str, list, i2, pp0Var, uf4Var, wf4Var, wf4Var2, i3);
        }
    }

    public static Comparable m0(hgc hgcVar, hgc hgcVar2) {
        hgcVar.getClass();
        hgcVar2.getClass();
        return hgcVar.compareTo(hgcVar2) <= 0 ? hgcVar : hgcVar2;
    }

    public static final void n(n67 n67Var, int i2, long j2, uf4 uf4Var, ii4 ii4Var, int i3) {
        ii4Var.e0(530129624);
        int i4 = i3 | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.e(i2) ? 32 : 16) | (ii4Var.f(j2) ? 256 : 128) | (ii4Var.i(uf4Var) ? 2048 : 1024);
        if (ii4Var.T(i4 & 1, (i4 & 1171) != 1170)) {
            n67 n67VarU = i7c.u(vh2.h(be.N(b1a.k(i7c.s(n67Var), 28.0f), 3.0f), j2, pa9.a), uf4Var);
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarU);
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
            sc5.c(s25.v(i2, ii4Var, (i4 >> 3) & 14), null, b1a.k(k67.a, 14.0f), -4294967296L, ii4Var, 3512, 0);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qv2(n67Var, i2, j2, uf4Var, i3);
        }
    }

    public static final ghb n0(final pr prVar, final boolean z, ii4 ii4Var) {
        hf5 hf5Var = prVar.a;
        float f2 = hf5Var.b;
        float f3 = hf5Var.c;
        float f4 = hf5Var.d;
        float f5 = hf5Var.e;
        String str = hf5Var.a;
        long j2 = hf5Var.g;
        int i2 = hf5Var.h;
        d52 d52VarQ = h92.Q(-1895266590, new ng4() { // from class: yr
            @Override // defpackage.ng4
            public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                d52 d52Var = wd9.l;
                ((Float) obj).getClass();
                ((Float) obj2).getClass();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (ii4Var2.T(iIntValue & 1, (iIntValue & 129) != 128)) {
                    Boolean boolValueOf = Boolean.valueOf(z);
                    pr prVar2 = prVar;
                    p0b p0bVarT0 = yz0.t0(boolValueOf, prVar2.a.a, ii4Var2, 0, 0);
                    long[] jArr = hf9.a;
                    fe7 fe7Var = new fe7();
                    ii4Var2.c0(-285052463);
                    ArrayList arrayList = prVar2.b;
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        zr zrVar = (zr) arrayList.get(i3);
                        et etVar = zrVar.b;
                        String str2 = zrVar.a;
                        int i4 = prVar2.c;
                        ii4Var2.c0(-675540879);
                        Object objQ = ii4Var2.Q();
                        if (objQ == w62.a) {
                            objQ = new w8a();
                            ii4Var2.m0(objQ);
                        }
                        w8a w8aVar = (w8a) objQ;
                        etVar.a(p0bVarT0, w8aVar, i4, ii4Var2, 4096);
                        ii4Var2.q(false);
                        w8a w8aVar2 = (w8a) fe7Var.g(str2);
                        if (w8aVar2 != null) {
                            f8a f8aVar = w8aVar.a;
                            if (f8aVar != null) {
                                w8aVar2.a = f8aVar;
                            }
                            f8a f8aVar2 = w8aVar.b;
                            if (f8aVar2 != null) {
                                w8aVar2.b = f8aVar2;
                            }
                            f8a f8aVar3 = w8aVar.c;
                            if (f8aVar3 != null) {
                                w8aVar2.c = f8aVar3;
                            }
                            f8a f8aVar4 = w8aVar.d;
                            if (f8aVar4 != null) {
                                w8aVar2.d = f8aVar4;
                            }
                            f8a f8aVar5 = w8aVar.e;
                            if (f8aVar5 != null) {
                                w8aVar2.e = f8aVar5;
                            }
                            f8a f8aVar6 = w8aVar.f;
                            if (f8aVar6 != null) {
                                w8aVar2.f = f8aVar6;
                            }
                            f8a f8aVar7 = w8aVar.g;
                            if (f8aVar7 != null) {
                                w8aVar2.g = f8aVar7;
                            }
                            f8a f8aVar8 = w8aVar.h;
                            if (f8aVar8 != null) {
                                w8aVar2.h = f8aVar8;
                            }
                            f8a f8aVar9 = w8aVar.i;
                            if (f8aVar9 != null) {
                                w8aVar2.i = f8aVar9;
                            }
                            f8a f8aVar10 = w8aVar.j;
                            if (f8aVar10 != null) {
                                w8aVar2.j = f8aVar10;
                            }
                            f8a f8aVar11 = w8aVar.k;
                            if (f8aVar11 != null) {
                                w8aVar2.k = f8aVar11;
                            }
                            f8a f8aVar12 = w8aVar.l;
                            if (f8aVar12 != null) {
                                w8aVar2.l = f8aVar12;
                            }
                            f8a f8aVar13 = w8aVar.m;
                            if (f8aVar13 != null) {
                                w8aVar2.m = f8aVar13;
                            }
                            f8a f8aVar14 = w8aVar.n;
                            if (f8aVar14 != null) {
                                w8aVar2.n = f8aVar14;
                            }
                            f8a f8aVar15 = w8aVar.o;
                            if (f8aVar15 != null) {
                                w8aVar2.o = f8aVar15;
                            }
                            f8a f8aVar16 = w8aVar.p;
                            if (f8aVar16 != null) {
                                w8aVar2.p = f8aVar16;
                            }
                        } else {
                            fe7Var.m(str2, w8aVar);
                        }
                    }
                    ii4Var2.q(false);
                    ehb ehbVar = prVar2.a.f;
                    wo6 wo6Var = fe7Var.f;
                    if (wo6Var == null) {
                        wo6Var = new wo6(fe7Var);
                        fe7Var.f = wo6Var;
                    }
                    d52Var.i(ehbVar, wo6Var, ii4Var2, 0);
                } else {
                    ii4Var2.W();
                }
                return a9b.a;
            }
        }, ii4Var);
        h83 h83Var = (h83) ii4Var.k(i82.d);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(h83Var.K0(f2))) << 32) | (((long) Float.floatToRawIntBits(h83Var.K0(f3))) & 4294967295L);
        long jU = s25.u(f4, f5, jFloatToRawIntBits);
        boolean zF = ii4Var.f(j2) | ii4Var.e(i2);
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (zF || objQ == obj) {
            objQ = j2 != 16 ? new kx0(j2, i2) : null;
            ii4Var.m0(objQ);
        }
        s02 s02Var = (s02) objQ;
        ii4Var.c0(789579543);
        Object objQ2 = ii4Var.Q();
        if (objQ2 == obj) {
            objQ2 = new ghb(new ly4(), null);
            ii4Var.m0(objQ2);
        }
        ghb ghbVar = (ghb) objQ2;
        s25.o(ghbVar, jFloatToRawIntBits, jU, str, s02Var, true);
        gi4 gi4VarN = vh2.N(ii4Var);
        boolean zD = ii4Var.d(f4) | ii4Var.d(f5);
        Object objQ3 = ii4Var.Q();
        Object obj2 = objQ3;
        if (zD || objQ3 == obj) {
            w72 w72Var = ghbVar.i;
            w72 d82Var = (w72Var == null || w72Var.g()) ? new d82(gi4VarN, new lgb(ghbVar.h.b)) : w72Var;
            d82Var.h(new d52(1749374910, true, new pt1(d52VarQ, jU)));
            ii4Var.m0(d82Var);
            obj2 = d82Var;
        }
        w72 w72Var2 = (w72) obj2;
        ghbVar.i = w72Var2;
        boolean zI = ii4Var.i(w72Var2);
        Object objQ4 = ii4Var.Q();
        if (zI || objQ4 == obj) {
            objQ4 = new br9((Object) w72Var2, (byte) 22);
            ii4Var.m0(objQ4);
        }
        i7c.g(ghbVar, (wf4) objQ4, ii4Var);
        ii4Var.q(false);
        return ghbVar;
    }

    public static final void o(n67 n67Var, c08 c08Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        wf4Var.getClass();
        ii4Var.e0(-1048876656);
        int i3 = i2 | 6 | (ii4Var.g(c08Var) ? 32 : 16) | (ii4Var.i(wf4Var) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<r58> cls = r58.class;
            r58 r58Var = (r58) jx4.Q(d09.a(r58.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(r58Var.l, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            Object objC = zr4.C(wf4Var, ii4Var);
            Object objQ = ii4Var.Q();
            byte b2 = 28;
            Object obj2 = w62.a;
            if (objQ == obj2) {
                objQ = new r57(b2);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            boolean zI = ii4Var.i(r58Var) | ii4Var.g(objC);
            Object objQ2 = ii4Var.Q();
            he2 he2Var = null;
            if (zI || objQ2 == obj2) {
                objQ2 = new ff6(r58Var, objC, he2Var, b2);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, r58Var);
            boolean zI2 = ii4Var.i(obj) | ii4Var.i(r58Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj2) {
                objQ3 = new ff6(obj, r58Var, he2Var, (byte) 29);
                ii4Var.m0(objQ3);
            }
            i7c.j(r58Var, obj, (kg4) objQ3, ii4Var);
            j58 j58Var = (j58) me7VarO.getValue();
            boolean zI3 = ii4Var.i(r58Var);
            Object objQ4 = ii4Var.Q();
            if (zI3 || objQ4 == obj2) {
                Object sh6Var = new sh6(1, r58Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/PartnerScreenViewModel$Event;)V", 0, (byte) 14);
                ii4Var.m0(sh6Var);
                objQ4 = sh6Var;
            }
            wf4 wf4Var2 = (wf4) ((lu5) objQ4);
            int i4 = i3 & WebSocketProtocol.PAYLOAD_SHORT;
            k67 k67Var = k67.a;
            p(k67Var, c08Var, j58Var, wf4Var2, ii4Var, i4, 0);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((Object) n67Var2, (Object) c08Var, wf4Var, i2, (byte) 28);
        }
    }

    public static final o0b o0(z33 z33Var, String str, ii4 ii4Var, int i2, int i3) {
        int i4 = (i2 & 14) ^ 6;
        boolean z = i4 > 4 && ii4Var.g(z33Var);
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        he2 he2Var = null;
        if (z || objQ == obj) {
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            try {
                Object p0bVar = new p0b(z33Var, null);
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                ii4Var.m0(p0bVar);
                objQ = p0bVar;
            } catch (Throwable th) {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                throw th;
            }
        }
        o0b o0bVar = (o0b) objQ;
        if (z33Var instanceof jk9) {
            ii4Var.c0(-1357398105);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = i7c.y(ii4Var);
                ii4Var.m0(objQ2);
            }
            Object obj2 = (gg2) objQ2;
            boolean zI = ii4Var.i(obj2) | (i4 > 4 && ii4Var.i(z33Var));
            Object objQ3 = ii4Var.Q();
            if (zI || objQ3 == obj) {
                objQ3 = new ym9((Object) z33Var, obj2, (byte) 16);
                ii4Var.m0(objQ3);
            }
            i7c.g(obj2, (wf4) objQ3, ii4Var);
            jk9 jk9Var = (jk9) z33Var;
            Object value = jk9Var.d.getValue();
            Object value2 = jk9Var.c.getValue();
            boolean z2 = i4 > 4 && ii4Var.i(z33Var);
            Object objQ4 = ii4Var.Q();
            if (z2 || objQ4 == obj) {
                objQ4 = new ul6((byte) 20, he2Var, (Object) z33Var);
                ii4Var.m0(objQ4);
            }
            i7c.j(value, value2, (kg4) objQ4, ii4Var);
            ii4Var.q(false);
        } else {
            ii4Var.c0(-1356407283);
            o0bVar.a(z33Var.v(), ii4Var, 0);
            ii4Var.q(false);
        }
        boolean zG = ii4Var.g(o0bVar);
        Object objQ5 = ii4Var.Q();
        if (zG || objQ5 == obj) {
            objQ5 = new br9((Object) o0bVar, (byte) 17);
            ii4Var.m0(objQ5);
        }
        i7c.g(o0bVar, (wf4) objQ5, ii4Var);
        return o0bVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:103:0x017f  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:113:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:116:0x0208  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0122  */
    /* JADX WARN: Code duplicated, block: B:82:0x0133  */
    /* JADX WARN: Code duplicated, block: B:83:0x0135  */
    /* JADX WARN: Code duplicated, block: B:86:0x013c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x013e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0152  */
    /* JADX WARN: Code duplicated, block: B:91:0x0154  */
    /* JADX WARN: Code duplicated, block: B:94:0x015b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x015d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0172  */
    /* JADX WARN: Code duplicated, block: B:99:0x0175  */
    public static final void p(n67 n67Var, c08 c08Var, j58 j58Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        c08 c08Var2;
        int i5;
        wf4 wf4Var2;
        int i6;
        byte b2;
        boolean z;
        j58 j58Var2;
        n67 n67Var3;
        c08 c08Var3;
        wf4 wf4Var3;
        nx8 nx8VarU;
        int i7;
        byte b3;
        j9b j9bVar;
        n67 n67Var4;
        c08 g08Var;
        n67 n67Var5;
        c08 c08Var4;
        Object objQ;
        wf4 wf4Var4;
        n05 n05Var;
        Object objQ2;
        int i8;
        boolean z2;
        Object objQ3;
        boolean z3;
        Object objQ4;
        boolean z4;
        Object objQ5;
        wf4 wf4Var5;
        boolean z5;
        boolean z6;
        Object objQ6;
        int i9;
        boolean zI;
        j58 j58Var3 = j58Var;
        ii4Var.e0(-927613072);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                c08Var2 = c08Var;
                i4 |= ii4Var.g(c08Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if ((i3 & 4) != 0) {
                    i9 = 128;
                } else {
                    if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                        zI = ii4Var.g(j58Var3);
                    } else {
                        zI = ii4Var.i(j58Var3);
                    }
                    if (zI) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                }
                i4 |= i9;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    wf4Var2 = wf4Var;
                    if (ii4Var.i(wf4Var2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                b2 = 0;
                if ((i4 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    ii4Var.Y();
                    i7 = i2 & 1;
                    b3 = 23;
                    j9bVar = w62.a;
                    if (i7 != 0 || ii4Var.B()) {
                        if (i10 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i11 != 0) {
                            g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            g08Var = c08Var2;
                        }
                        if ((i3 & 4) != 0) {
                            j58Var3 = new j58();
                            i4 &= -897;
                        }
                        if (i5 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == j9bVar) {
                                objQ = new zr7(b3);
                                ii4Var.m0(objQ);
                            }
                            n67Var5 = n67Var4;
                            c08Var4 = g08Var;
                            wf4Var4 = (wf4) objQ;
                        } else {
                            n67Var5 = n67Var4;
                            c08Var4 = g08Var;
                        }
                        ii4Var.r();
                        ls8 ls8VarU = py4.U(ii4Var);
                        Activity activity = (Activity) ii4Var.k(fd6.a);
                        String strM = d35.M(R.string.pavloffme_729, new Object[]{j58Var3.r}, ii4Var);
                        String strL = d35.L(R.string.adcoinmini_s37, ii4Var);
                        sy1 sy1Var = (sy1) ii4Var.k(i82.b);
                        n05Var = (n05) ii4Var.k(i82.g);
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = i7c.y(ii4Var);
                            ii4Var.m0(objQ2);
                        }
                        gg2 gg2Var = (gg2) objQ2;
                        boolean z7 = j58Var3.k;
                        i8 = i4 & 7168;
                        if (i8 == 2048) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ3 = ii4Var.Q();
                        if (z2 || objQ3 == j9bVar) {
                            objQ3 = new zk6(wf4Var4, (byte) 29);
                            ii4Var.m0(objQ3);
                        }
                        bx4.f(0, (uf4) objQ3, ii4Var, null, z7);
                        boolean z8 = j58Var3.l;
                        if (i8 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objQ4 = ii4Var.Q();
                        if (z3 || objQ4 == j9bVar) {
                            objQ4 = new z48(wf4Var4, b2);
                            ii4Var.m0(objQ4);
                        }
                        uf4 uf4Var = (uf4) objQ4;
                        List list = j58Var3.n;
                        List list2 = j58Var3.m;
                        String str = j58Var3.o;
                        if (i8 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objQ5 = ii4Var.Q();
                        if (z4 || objQ5 == j9bVar) {
                            objQ5 = new lm6(wf4Var4, (byte) 12);
                            ii4Var.m0(objQ5);
                        }
                        wf4Var5 = wf4Var4;
                        j58 j58Var4 = j58Var3;
                        tx4.l(z8, uf4Var, list, list2, str, (wf4) objQ5, ii4Var, 0);
                        n67 n67VarS = n67Var5.s(b1a.c);
                        boolean z9 = j58Var4.b;
                        boolean zI2 = ii4Var.i(n05Var);
                        if (i8 == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = zI2 | z5;
                        objQ6 = ii4Var.Q();
                        if (z6 || objQ6 == j9bVar) {
                            objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                            ii4Var.m0(objQ6);
                        }
                        py4.g(z9, (uf4) objQ6, n67VarS, ls8VarU, null, h92.Q(536489545, new q90(j58Var4, ls8VarU, (byte) 23), ii4Var), false, 0.0f, h92.Q(1115283148, new zp7(j58Var4, wf4Var5, strM, strL, activity, gg2Var, sy1Var, c08Var4), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
                        n67Var3 = n67Var5;
                        j58Var2 = j58Var4;
                        wf4Var3 = wf4Var5;
                        c08Var3 = c08Var4;
                    } else {
                        ii4Var.W();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        n67Var5 = n67Var2;
                        c08Var4 = c08Var2;
                    }
                    wf4Var4 = wf4Var2;
                    ii4Var.r();
                    ls8 ls8VarU2 = py4.U(ii4Var);
                    Activity activity2 = (Activity) ii4Var.k(fd6.a);
                    String strM2 = d35.M(R.string.pavloffme_729, new Object[]{j58Var3.r}, ii4Var);
                    String strL2 = d35.L(R.string.adcoinmini_s37, ii4Var);
                    sy1 sy1Var2 = (sy1) ii4Var.k(i82.b);
                    n05Var = (n05) ii4Var.k(i82.g);
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = i7c.y(ii4Var);
                        ii4Var.m0(objQ2);
                    }
                    gg2 gg2Var2 = (gg2) objQ2;
                    boolean z10 = j58Var3.k;
                    i8 = i4 & 7168;
                    if (i8 == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ3 = ii4Var.Q();
                    if (z2) {
                        objQ3 = new zk6(wf4Var4, (byte) 29);
                        ii4Var.m0(objQ3);
                    } else {
                        objQ3 = new zk6(wf4Var4, (byte) 29);
                        ii4Var.m0(objQ3);
                    }
                    bx4.f(0, (uf4) objQ3, ii4Var, null, z10);
                    boolean z11 = j58Var3.l;
                    if (i8 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objQ4 = ii4Var.Q();
                    if (z3) {
                        objQ4 = new z48(wf4Var4, b2);
                        ii4Var.m0(objQ4);
                    } else {
                        objQ4 = new z48(wf4Var4, b2);
                        ii4Var.m0(objQ4);
                    }
                    uf4 uf4Var2 = (uf4) objQ4;
                    List list3 = j58Var3.n;
                    List list4 = j58Var3.m;
                    String str2 = j58Var3.o;
                    if (i8 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objQ5 = ii4Var.Q();
                    if (z4) {
                        objQ5 = new lm6(wf4Var4, (byte) 12);
                        ii4Var.m0(objQ5);
                    } else {
                        objQ5 = new lm6(wf4Var4, (byte) 12);
                        ii4Var.m0(objQ5);
                    }
                    wf4Var5 = wf4Var4;
                    j58 j58Var5 = j58Var3;
                    tx4.l(z11, uf4Var2, list3, list4, str2, (wf4) objQ5, ii4Var, 0);
                    n67 n67VarS2 = n67Var5.s(b1a.c);
                    boolean z12 = j58Var5.b;
                    boolean zI3 = ii4Var.i(n05Var);
                    if (i8 == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zI3 | z5;
                    objQ6 = ii4Var.Q();
                    if (z6) {
                        objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                        ii4Var.m0(objQ6);
                    } else {
                        objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                        ii4Var.m0(objQ6);
                    }
                    py4.g(z12, (uf4) objQ6, n67VarS2, ls8VarU2, null, h92.Q(536489545, new q90(j58Var5, ls8VarU2, (byte) 23), ii4Var), false, 0.0f, h92.Q(1115283148, new zp7(j58Var5, wf4Var5, strM2, strL2, activity2, gg2Var2, sy1Var2, c08Var4), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
                    n67Var3 = n67Var5;
                    j58Var2 = j58Var5;
                    wf4Var3 = wf4Var5;
                    c08Var3 = c08Var4;
                } else {
                    ii4Var.W();
                    j58Var2 = j58Var3;
                    n67Var3 = n67Var2;
                    c08Var3 = c08Var2;
                    wf4Var3 = wf4Var2;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new sm(n67Var3, c08Var3, j58Var2, wf4Var3, i2, i3, (byte) 3);
                }
            }
            i4 |= 3072;
            wf4Var2 = wf4Var;
            b2 = 0;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                i7 = i2 & 1;
                b3 = 23;
                j9bVar = w62.a;
                if (i7 != 0) {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        j58Var3 = new j58();
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new zr7(b3);
                            ii4Var.m0(objQ);
                        }
                        n67Var5 = n67Var4;
                        c08Var4 = g08Var;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        n67Var5 = n67Var4;
                        c08Var4 = g08Var;
                        wf4Var4 = wf4Var2;
                    }
                } else {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        j58Var3 = new j58();
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new zr7(b3);
                            ii4Var.m0(objQ);
                        }
                        n67Var5 = n67Var4;
                        c08Var4 = g08Var;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        n67Var5 = n67Var4;
                        c08Var4 = g08Var;
                        wf4Var4 = wf4Var2;
                    }
                }
                ii4Var.r();
                ls8 ls8VarU3 = py4.U(ii4Var);
                Activity activity3 = (Activity) ii4Var.k(fd6.a);
                String strM3 = d35.M(R.string.pavloffme_729, new Object[]{j58Var3.r}, ii4Var);
                String strL3 = d35.L(R.string.adcoinmini_s37, ii4Var);
                sy1 sy1Var3 = (sy1) ii4Var.k(i82.b);
                n05Var = (n05) ii4Var.k(i82.g);
                objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = i7c.y(ii4Var);
                    ii4Var.m0(objQ2);
                }
                gg2 gg2Var3 = (gg2) objQ2;
                boolean z13 = j58Var3.k;
                i8 = i4 & 7168;
                if (i8 == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ3 = ii4Var.Q();
                if (z2) {
                    objQ3 = new zk6(wf4Var4, (byte) 29);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new zk6(wf4Var4, (byte) 29);
                    ii4Var.m0(objQ3);
                }
                bx4.f(0, (uf4) objQ3, ii4Var, null, z13);
                boolean z14 = j58Var3.l;
                if (i8 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ4 = ii4Var.Q();
                if (z3) {
                    objQ4 = new z48(wf4Var4, b2);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new z48(wf4Var4, b2);
                    ii4Var.m0(objQ4);
                }
                uf4 uf4Var3 = (uf4) objQ4;
                List list5 = j58Var3.n;
                List list6 = j58Var3.m;
                String str3 = j58Var3.o;
                if (i8 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ5 = ii4Var.Q();
                if (z4) {
                    objQ5 = new lm6(wf4Var4, (byte) 12);
                    ii4Var.m0(objQ5);
                } else {
                    objQ5 = new lm6(wf4Var4, (byte) 12);
                    ii4Var.m0(objQ5);
                }
                wf4Var5 = wf4Var4;
                j58 j58Var6 = j58Var3;
                tx4.l(z14, uf4Var3, list5, list6, str3, (wf4) objQ5, ii4Var, 0);
                n67 n67VarS3 = n67Var5.s(b1a.c);
                boolean z15 = j58Var6.b;
                boolean zI4 = ii4Var.i(n05Var);
                if (i8 == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zI4 | z5;
                objQ6 = ii4Var.Q();
                if (z6) {
                    objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                    ii4Var.m0(objQ6);
                } else {
                    objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                    ii4Var.m0(objQ6);
                }
                py4.g(z15, (uf4) objQ6, n67VarS3, ls8VarU3, null, h92.Q(536489545, new q90(j58Var6, ls8VarU3, (byte) 23), ii4Var), false, 0.0f, h92.Q(1115283148, new zp7(j58Var6, wf4Var5, strM3, strL3, activity3, gg2Var3, sy1Var3, c08Var4), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
                n67Var3 = n67Var5;
                j58Var2 = j58Var6;
                wf4Var3 = wf4Var5;
                c08Var3 = c08Var4;
            } else {
                ii4Var.W();
                j58Var2 = j58Var3;
                n67Var3 = n67Var2;
                c08Var3 = c08Var2;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new sm(n67Var3, c08Var3, j58Var2, wf4Var3, i2, i3, (byte) 3);
            }
        }
        i4 |= 48;
        c08Var2 = c08Var;
        if ((i2 & 384) == 0) {
            if ((i3 & 4) != 0) {
                i9 = 128;
            } else {
                if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                    zI = ii4Var.g(j58Var3);
                } else {
                    zI = ii4Var.i(j58Var3);
                }
                if (zI) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
            }
            i4 |= i9;
        }
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                wf4Var2 = wf4Var;
                if (ii4Var.i(wf4Var2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            b2 = 0;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                i7 = i2 & 1;
                b3 = 23;
                j9bVar = w62.a;
                if (i7 != 0) {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        j58Var3 = new j58();
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new zr7(b3);
                            ii4Var.m0(objQ);
                        }
                        n67Var5 = n67Var4;
                        c08Var4 = g08Var;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        n67Var5 = n67Var4;
                        c08Var4 = g08Var;
                        wf4Var4 = wf4Var2;
                    }
                } else {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        j58Var3 = new j58();
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new zr7(b3);
                            ii4Var.m0(objQ);
                        }
                        n67Var5 = n67Var4;
                        c08Var4 = g08Var;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        n67Var5 = n67Var4;
                        c08Var4 = g08Var;
                        wf4Var4 = wf4Var2;
                    }
                }
                ii4Var.r();
                ls8 ls8VarU4 = py4.U(ii4Var);
                Activity activity4 = (Activity) ii4Var.k(fd6.a);
                String strM4 = d35.M(R.string.pavloffme_729, new Object[]{j58Var3.r}, ii4Var);
                String strL4 = d35.L(R.string.adcoinmini_s37, ii4Var);
                sy1 sy1Var4 = (sy1) ii4Var.k(i82.b);
                n05Var = (n05) ii4Var.k(i82.g);
                objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = i7c.y(ii4Var);
                    ii4Var.m0(objQ2);
                }
                gg2 gg2Var4 = (gg2) objQ2;
                boolean z16 = j58Var3.k;
                i8 = i4 & 7168;
                if (i8 == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ3 = ii4Var.Q();
                if (z2) {
                    objQ3 = new zk6(wf4Var4, (byte) 29);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new zk6(wf4Var4, (byte) 29);
                    ii4Var.m0(objQ3);
                }
                bx4.f(0, (uf4) objQ3, ii4Var, null, z16);
                boolean z17 = j58Var3.l;
                if (i8 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ4 = ii4Var.Q();
                if (z3) {
                    objQ4 = new z48(wf4Var4, b2);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new z48(wf4Var4, b2);
                    ii4Var.m0(objQ4);
                }
                uf4 uf4Var4 = (uf4) objQ4;
                List list7 = j58Var3.n;
                List list8 = j58Var3.m;
                String str4 = j58Var3.o;
                if (i8 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ5 = ii4Var.Q();
                if (z4) {
                    objQ5 = new lm6(wf4Var4, (byte) 12);
                    ii4Var.m0(objQ5);
                } else {
                    objQ5 = new lm6(wf4Var4, (byte) 12);
                    ii4Var.m0(objQ5);
                }
                wf4Var5 = wf4Var4;
                j58 j58Var7 = j58Var3;
                tx4.l(z17, uf4Var4, list7, list8, str4, (wf4) objQ5, ii4Var, 0);
                n67 n67VarS4 = n67Var5.s(b1a.c);
                boolean z18 = j58Var7.b;
                boolean zI5 = ii4Var.i(n05Var);
                if (i8 == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zI5 | z5;
                objQ6 = ii4Var.Q();
                if (z6) {
                    objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                    ii4Var.m0(objQ6);
                } else {
                    objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                    ii4Var.m0(objQ6);
                }
                py4.g(z18, (uf4) objQ6, n67VarS4, ls8VarU4, null, h92.Q(536489545, new q90(j58Var7, ls8VarU4, (byte) 23), ii4Var), false, 0.0f, h92.Q(1115283148, new zp7(j58Var7, wf4Var5, strM4, strL4, activity4, gg2Var4, sy1Var4, c08Var4), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
                n67Var3 = n67Var5;
                j58Var2 = j58Var7;
                wf4Var3 = wf4Var5;
                c08Var3 = c08Var4;
            } else {
                ii4Var.W();
                j58Var2 = j58Var3;
                n67Var3 = n67Var2;
                c08Var3 = c08Var2;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new sm(n67Var3, c08Var3, j58Var2, wf4Var3, i2, i3, (byte) 3);
            }
        }
        i4 |= 3072;
        wf4Var2 = wf4Var;
        b2 = 0;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i4 & 1, z)) {
            ii4Var.Y();
            i7 = i2 & 1;
            b3 = 23;
            j9bVar = w62.a;
            if (i7 != 0) {
                if (i10 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i11 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 4) != 0) {
                    j58Var3 = new j58();
                    i4 &= -897;
                }
                if (i5 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new zr7(b3);
                        ii4Var.m0(objQ);
                    }
                    n67Var5 = n67Var4;
                    c08Var4 = g08Var;
                    wf4Var4 = (wf4) objQ;
                } else {
                    n67Var5 = n67Var4;
                    c08Var4 = g08Var;
                    wf4Var4 = wf4Var2;
                }
            } else {
                if (i10 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i11 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 4) != 0) {
                    j58Var3 = new j58();
                    i4 &= -897;
                }
                if (i5 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new zr7(b3);
                        ii4Var.m0(objQ);
                    }
                    n67Var5 = n67Var4;
                    c08Var4 = g08Var;
                    wf4Var4 = (wf4) objQ;
                } else {
                    n67Var5 = n67Var4;
                    c08Var4 = g08Var;
                    wf4Var4 = wf4Var2;
                }
            }
            ii4Var.r();
            ls8 ls8VarU5 = py4.U(ii4Var);
            Activity activity5 = (Activity) ii4Var.k(fd6.a);
            String strM5 = d35.M(R.string.pavloffme_729, new Object[]{j58Var3.r}, ii4Var);
            String strL5 = d35.L(R.string.adcoinmini_s37, ii4Var);
            sy1 sy1Var5 = (sy1) ii4Var.k(i82.b);
            n05Var = (n05) ii4Var.k(i82.g);
            objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = i7c.y(ii4Var);
                ii4Var.m0(objQ2);
            }
            gg2 gg2Var5 = (gg2) objQ2;
            boolean z19 = j58Var3.k;
            i8 = i4 & 7168;
            if (i8 == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            objQ3 = ii4Var.Q();
            if (z2) {
                objQ3 = new zk6(wf4Var4, (byte) 29);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new zk6(wf4Var4, (byte) 29);
                ii4Var.m0(objQ3);
            }
            bx4.f(0, (uf4) objQ3, ii4Var, null, z19);
            boolean z110 = j58Var3.l;
            if (i8 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objQ4 = ii4Var.Q();
            if (z3) {
                objQ4 = new z48(wf4Var4, b2);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new z48(wf4Var4, b2);
                ii4Var.m0(objQ4);
            }
            uf4 uf4Var5 = (uf4) objQ4;
            List list9 = j58Var3.n;
            List list10 = j58Var3.m;
            String str5 = j58Var3.o;
            if (i8 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            objQ5 = ii4Var.Q();
            if (z4) {
                objQ5 = new lm6(wf4Var4, (byte) 12);
                ii4Var.m0(objQ5);
            } else {
                objQ5 = new lm6(wf4Var4, (byte) 12);
                ii4Var.m0(objQ5);
            }
            wf4Var5 = wf4Var4;
            j58 j58Var8 = j58Var3;
            tx4.l(z110, uf4Var5, list9, list10, str5, (wf4) objQ5, ii4Var, 0);
            n67 n67VarS5 = n67Var5.s(b1a.c);
            boolean z111 = j58Var8.b;
            boolean zI6 = ii4Var.i(n05Var);
            if (i8 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = zI6 | z5;
            objQ6 = ii4Var.Q();
            if (z6) {
                objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                ii4Var.m0(objQ6);
            } else {
                objQ6 = new ha3((Object) n05Var, (Object) wf4Var5, (byte) 28);
                ii4Var.m0(objQ6);
            }
            py4.g(z111, (uf4) objQ6, n67VarS5, ls8VarU5, null, h92.Q(536489545, new q90(j58Var8, ls8VarU5, (byte) 23), ii4Var), false, 0.0f, h92.Q(1115283148, new zp7(j58Var8, wf4Var5, strM5, strL5, activity5, gg2Var5, sy1Var5, c08Var4), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
            n67Var3 = n67Var5;
            j58Var2 = j58Var8;
            wf4Var3 = wf4Var5;
            c08Var3 = c08Var4;
        } else {
            ii4Var.W();
            j58Var2 = j58Var3;
            n67Var3 = n67Var2;
            c08Var3 = c08Var2;
            wf4Var3 = wf4Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sm(n67Var3, c08Var3, j58Var2, wf4Var3, i2, i3, (byte) 3);
        }
    }

    public static final void q(boolean z, vwb vwbVar, String str, zw7 zw7Var, Integer num, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        zw7Var.getClass();
        uf4Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(767022766);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.g(vwbVar) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.e(zw7Var.ordinal()) ? 2048 : 1024) | (ii4Var.g(num) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(uf4Var) ? 131072 : 65536) | (ii4Var.i(uf4Var2) ? 1048576 : 524288);
        if (ii4Var.T(i3 & 1, (599187 & i3) != 599186)) {
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4);
            if (z) {
                ii4Var.c0(1149668127);
                m05.d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(268855463, new zo7((Object) zw7Var, (Object) vwbVar, (Object) str, (Object) uf4Var2, (Object) num, (byte) 6), ii4Var), ii4Var, (i3 >> 15) & 14, 8122);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                ii4Var2.c0(1150801332);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new p29(z, vwbVar, str, zw7Var, num, uf4Var, uf4Var2, i2);
        }
    }

    public static final long q0(long j2, float f2) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j2 >> 32)) - f2);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) - f2);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static final void r(String str, String str2, int i2, String str3, String str4, uf4 uf4Var, ii4 ii4Var, int i3) {
        ii4 ii4Var2 = ii4Var;
        str.getClass();
        str2.getClass();
        uf4Var.getClass();
        ii4Var2.e0(1790532520);
        int i4 = i3 | (ii4Var2.g(str) ? 4 : 2) | (ii4Var2.g(str2) ? 32 : 16) | (ii4Var2.e(i2) ? 256 : 128) | (ii4Var2.g(str3) ? 2048 : 1024) | (ii4Var2.g(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var2.i(uf4Var) ? 131072 : 65536);
        if (ii4Var2.T(i4 & 1, (74899 & i4) != 74898)) {
            r24 r24Var = b1a.a;
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, r24Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            k67 k67Var = k67.a;
            f15.s(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_810, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 6, 252);
            uv4.l(0, ii4Var2);
            n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
            String strG = c54.g("https://cdn.adcoinapp.com/method/", str, ".png");
            Object objQ = ii4Var2.Q();
            if (objQ == w62.a) {
                objQ = new z88((byte) 27);
                ii4Var2.m0(objQ);
            }
            uf4 uf4Var2 = (uf4) objQ;
            int i5 = i4 << 6;
            yz4.j(n67VarP, strG, 1, str2, str3, i2, str4, uf4Var2, false, ii4Var, (i5 & 7168) | 113246598 | ((i4 << 3) & 57344) | ((i4 << 9) & 458752) | (i5 & 3670016), 0);
            ii4Var2 = ii4Var;
            uv4.l(0, ii4Var2);
            go5.s(be.P(k67Var, 17.0f, 0.0f, 2), 0.0f, uf4Var, null, null, ii4Var2, ((i4 >> 9) & 896) | 6, 26);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fu0(str, str2, i2, str3, str4, uf4Var, i3);
        }
    }

    public static n3a r0(vy3 vy3Var, boolean z, boolean z2) {
        n3a n3aVar;
        int i2;
        long jN;
        int i3;
        int i4;
        boolean z3;
        int[] iArr;
        long length = vy3Var.getLength();
        long j2 = -1;
        int i5 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j3 = 4096;
        if (i5 != 0 && length <= 4096) {
            j3 = length;
        }
        int i6 = (int) j3;
        z38 z38Var = new z38(64);
        int i7 = 0;
        int i8 = 0;
        boolean z4 = false;
        while (true) {
            if (i8 < i6) {
                z38Var.C(8);
                if (vy3Var.b(z38Var.a, i7, 8, true)) {
                    long jV = z38Var.v();
                    int iG = z38Var.g();
                    if (jV == 1) {
                        j2 = j2;
                        vy3Var.j(z38Var.a, 8, 8);
                        i3 = 16;
                        z38Var.E(16);
                        jN = z38Var.n();
                    } else {
                        j2 = j2;
                        if (jV == 0) {
                            long length2 = vy3Var.getLength();
                            if (length2 != j2) {
                                jV = (length2 - vy3Var.e()) + 8;
                            }
                        }
                        jN = jV;
                        i3 = 8;
                    }
                    long j4 = i3;
                    n3aVar = null;
                    byte b2 = 7;
                    if (jN < j4) {
                        return new zkb(b2);
                    }
                    int i9 = i8 + i3;
                    if (iG == 1836019574) {
                        i6 += (int) jN;
                        if (i5 != 0 && i6 > length) {
                            i6 = (int) length;
                        }
                        i8 = i9;
                        i7 = 0;
                    } else {
                        if (iG == 1836019558 || iG == 1836475768) {
                            i2 = 1;
                            break;
                        }
                        if (iG == 1835295092) {
                            z4 = true;
                        }
                        long j5 = length;
                        if ((((long) i9) + jN) - j4 >= i6) {
                            i2 = 0;
                            break;
                        }
                        int i10 = (int) (jN - j4);
                        i8 = i9 + i10;
                        if (iG != 1718909296) {
                            i4 = 0;
                            if (i10 != 0) {
                                vy3Var.f(i10);
                            }
                        } else {
                            if (i10 < 8) {
                                return new zkb((byte) 7);
                            }
                            z38Var.C(i10);
                            i4 = 0;
                            vy3Var.j(z38Var.a, 0, i10);
                            if (e0(z38Var.g(), z2)) {
                                z4 = true;
                            }
                            z38Var.G(4);
                            int iA = z38Var.a() / 4;
                            if (!z4 && iA > 0) {
                                iArr = new int[iA];
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= iA) {
                                        z3 = z4;
                                        break;
                                    }
                                    int iG2 = z38Var.g();
                                    iArr[i11] = iG2;
                                    if (e0(iG2, z2)) {
                                        z3 = true;
                                        break;
                                    }
                                    i11++;
                                }
                            } else {
                                z3 = z4;
                                iArr = null;
                            }
                            if (!z3) {
                                rm8 rm8Var = new rm8((byte) 15);
                                if (iArr == null) {
                                    int i12 = hg5.c;
                                    return rm8Var;
                                }
                                int i13 = hg5.c;
                                if (iArr.length == 0) {
                                    return rm8Var;
                                }
                                Arrays.copyOf(iArr, iArr.length);
                                return rm8Var;
                            }
                            z4 = z3;
                        }
                        i7 = i4;
                        length = j5;
                    }
                }
            }
            n3aVar = null;
            i2 = i7;
            break;
        }
        if (!z4) {
            return p15.N;
        }
        if (z != i2) {
            return i2 != 0 ? so3.n : so3.o;
        }
        return n3aVar;
    }

    public static final void s(o0b o0bVar, k0b k0bVar, Object obj, Object obj2, z24 z24Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(867041821);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(o0bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(k0bVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(obj) : ii4Var.i(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? ii4Var.g(obj2) : ii4Var.i(obj2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? ii4Var.g(z24Var) : ii4Var.i(z24Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (!ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            ii4Var.W();
        } else if (o0bVar.g()) {
            k0bVar.g(obj, obj2, z24Var);
        } else {
            k0bVar.h(obj2, z24Var, null, null);
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fu0(o0bVar, k0bVar, obj, obj2, z24Var, i2);
        }
    }

    public static final CharSequence s0(CharSequence charSequence) {
        if (charSequence.length() <= 5000) {
            return charSequence;
        }
        return (Character.isHighSurrogate(charSequence.charAt(4999)) && Character.isLowSurrogate(charSequence.charAt(5000))) ? tba.S0(charSequence, 4999) : tba.S0(charSequence, 5000);
    }

    public static final p0b t0(Object obj, String str, ii4 ii4Var, int i2, int i3) {
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ == j9bVar) {
            objQ = new p0b(new oe7(obj), null);
            ii4Var.m0(objQ);
        }
        p0b p0bVar = (p0b) objQ;
        p0bVar.a(obj, ii4Var, (i2 & 8) | 48 | (i2 & 14));
        Object objQ2 = ii4Var.Q();
        if (objQ2 == j9bVar) {
            objQ2 = new br9((Object) p0bVar, (byte) 18);
            ii4Var.m0(objQ2);
        }
        i7c.g(p0bVar, (wf4) objQ2, ii4Var);
        return p0bVar;
    }

    public static final me7 u(bm5 bm5Var, ii4 ii4Var, int i2) {
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ == j9bVar) {
            objQ = zr4.z(Boolean.FALSE);
            ii4Var.m0(objQ);
        }
        me7 me7Var = (me7) objQ;
        byte b2 = 1;
        boolean z = (((i2 & 14) ^ 6) > 4 && ii4Var.g(bm5Var)) || (i2 & 6) == 4;
        Object objQ2 = ii4Var.Q();
        if (z || objQ2 == j9bVar) {
            objQ2 = new qg3(bm5Var, me7Var, null, b2);
            ii4Var.m0(objQ2);
        }
        i7c.i((kg4) objQ2, ii4Var, bm5Var);
        return me7Var;
    }

    public static final Exception u0(String str, FileNotFoundException fileNotFoundException) {
        int i2;
        boolean zEquals = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            method.getClass();
            try {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.getClass();
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i2 = parcelObtain.readInt();
            } catch (Throwable unused) {
                i2 = 0;
            }
            Object objInvoke = method.invoke(null, "sys.user." + i2 + ".ce_available", "false");
            objInvoke.getClass();
            zEquals = ((String) objInvoke).equals("true");
        } catch (Throwable th) {
            pe1.j(fileNotFoundException, th);
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new eb3(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static int v(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final boolean w(zx8 zx8Var, float f2, float f3) {
        float f4 = zx8Var.a;
        if (f2 > zx8Var.c || f4 > f2) {
            return false;
        }
        return f3 <= zx8Var.d && zx8Var.b <= f3;
    }

    public static final p0b x(o0b o0bVar, Object obj, Object obj2, ii4 ii4Var, int i2) {
        int i3 = (i2 & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && ii4Var.g(o0bVar)) || (i2 & 6) == 4;
        Object objQ = ii4Var.Q();
        Object obj3 = w62.a;
        if (z2 || objQ == obj3) {
            objQ = new p0b(new oe7(obj), o0bVar);
            ii4Var.m0(objQ);
        }
        p0b p0bVar = (p0b) objQ;
        if ((i3 <= 4 || !ii4Var.g(o0bVar)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean zG = z | ii4Var.g(p0bVar);
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == obj3) {
            objQ2 = new ym9((Object) o0bVar, (Object) p0bVar, (byte) 15);
            ii4Var.m0(objQ2);
        }
        i7c.g(p0bVar, (wf4) objQ2, ii4Var);
        if (o0bVar.g()) {
            p0bVar.k(obj, obj2);
            return p0bVar;
        }
        p0bVar.r(obj2);
        p0bVar.k.setValue(Boolean.FALSE);
        return p0bVar;
    }

    public static final d0b y(o0b o0bVar, o3b o3bVar, String str, ii4 ii4Var, int i2, int i3) {
        c0b c0bVar;
        if ((i3 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zG = ii4Var.g(o0bVar);
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (zG || objQ == obj) {
            objQ = new d0b(o0bVar, o3bVar, str);
            ii4Var.m0(objQ);
        }
        d0b d0bVar = (d0b) objQ;
        boolean zG2 = ii4Var.g(o0bVar) | ii4Var.i(d0bVar);
        Object objQ2 = ii4Var.Q();
        if (zG2 || objQ2 == obj) {
            objQ2 = new ym9((Object) o0bVar, (Object) d0bVar, (byte) 18);
            ii4Var.m0(objQ2);
        }
        i7c.g(d0bVar, (wf4) objQ2, ii4Var);
        if (o0bVar.g() && (c0bVar = (c0b) d0bVar.b.getValue()) != null) {
            o0b o0bVar2 = d0bVar.c;
            c0bVar.a.g(c0bVar.c.invoke(o0bVar2.f().e()), c0bVar.c.invoke(o0bVar2.f().b()), (z24) c0bVar.b.invoke(o0bVar2.f()));
        }
        return d0bVar;
    }

    public static void z(d24 d24Var, z58 z58Var) {
        if (d24Var.e(z58Var)) {
            return;
        }
        try {
            d24Var.q(z58Var, false).close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public void C(boolean z) {
        Z(Boolean.valueOf(z));
    }

    public final void D(gr9 gr9Var, int i2, boolean z) {
        gr9Var.getClass();
        I(gr9Var, i2);
        C(z);
    }

    public void E(byte b2) {
        Z(Byte.valueOf(b2));
    }

    public void F(char c2) {
        Z(Character.valueOf(c2));
    }

    public void G(double d2) {
        Z(Double.valueOf(d2));
    }

    public final void H(gr9 gr9Var, int i2, double d2) {
        gr9Var.getClass();
        I(gr9Var, i2);
        G(d2);
    }

    public abstract void I(gr9 gr9Var, int i2);

    public void J(gr9 gr9Var, int i2) {
        gr9Var.getClass();
        Z(Integer.valueOf(i2));
    }

    public void K(float f2) {
        Z(Float.valueOf(f2));
    }

    public abstract yz0 L(gr9 gr9Var);

    public final yz0 M(wi8 wi8Var, int i2) {
        I(wi8Var, i2);
        return L(wi8Var.h(i2));
    }

    public void N(int i2) {
        Z(Integer.valueOf(i2));
    }

    public final void O(int i2, int i3, gr9 gr9Var) {
        gr9Var.getClass();
        I(gr9Var, i2);
        N(i3);
    }

    public void P(long j2) {
        Z(Long.valueOf(j2));
    }

    public final void Q(gr9 gr9Var, int i2, long j2) {
        gr9Var.getClass();
        I(gr9Var, i2);
        P(j2);
    }

    public abstract void R();

    public void S(gr9 gr9Var, int i2, vu5 vu5Var, Object obj) {
        gr9Var.getClass();
        vu5Var.getClass();
        I(gr9Var, i2);
        if (vu5Var.d().b()) {
            U(vu5Var, obj);
        } else if (obj == null) {
            R();
        } else {
            U(vu5Var, obj);
        }
    }

    public final void T(gr9 gr9Var, int i2, vu5 vu5Var, Object obj) {
        gr9Var.getClass();
        vu5Var.getClass();
        I(gr9Var, i2);
        U(vu5Var, obj);
    }

    public abstract void U(vu5 vu5Var, Object obj);

    public void V(short s) {
        Z(Short.valueOf(s));
    }

    public void W(String str) {
        str.getClass();
        Z(str);
    }

    public final void X(gr9 gr9Var, int i2, String str) {
        gr9Var.getClass();
        str.getClass();
        I(gr9Var, i2);
        W(str);
    }

    public void Z(Object obj) {
        throw new nr9("Non-serializable " + d09.a(obj.getClass()) + " is not supported by " + d09.a(getClass()) + " encoder");
    }

    public void a0(gr9 gr9Var) {
        gr9Var.getClass();
    }

    public abstract tq8 d0();

    public boolean p0(gr9 gr9Var) {
        gr9Var.getClass();
        return true;
    }

    public yz0 t(gr9 gr9Var) {
        gr9Var.getClass();
        return this;
    }
}
