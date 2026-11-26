package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.ExtractedText;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w05 {
    public static hf5 a = null;
    public static hf5 b = null;
    public static hf5 c = null;
    public static hf5 d = null;
    public static boolean e = false;
    public static Method f = null;
    public static boolean g = false;
    public static Field h;
    public static Boolean i;
    public static final /* synthetic */ int j = 0;
    public static final /* synthetic */ int k = 0;

    public static final si6 A(vi6 vi6Var, ii4 ii4Var) {
        ii4Var.d0(-1248473602);
        byte b2 = 3;
        da1 da1Var = new da1(b2, null, b2);
        Context context = (Context) ii4Var.k(ak.b);
        ii4Var.d0(1388713953);
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ == j9bVar) {
            objQ = zr4.z(new si6());
            ii4Var.m0(objQ);
        }
        me7 me7Var = (me7) objQ;
        ii4Var.q(false);
        ii4Var.d0(1388714244);
        boolean zG = ii4Var.g("__LottieInternalDefaultCacheKey__");
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == j9bVar) {
            objQ2 = w(context, vi6Var, "__LottieInternalDefaultCacheKey__");
            ii4Var.m0(objQ2);
        }
        ii4Var.q(false);
        i7c.j(vi6Var, "__LottieInternalDefaultCacheKey__", new m19(da1Var, context, vi6Var, me7Var, null), ii4Var);
        si6 si6Var = (si6) me7Var.getValue();
        ii4Var.q(false);
        return si6Var;
    }

    public static final rl5 B(zx8 zx8Var) {
        return new rl5(Math.round(zx8Var.a), Math.round(zx8Var.b), Math.round(zx8Var.c), Math.round(zx8Var.d));
    }

    public static final long C(zx8 zx8Var) {
        float f2 = zx8Var.c - zx8Var.a;
        float f3 = zx8Var.d - zx8Var.b;
        return (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
    }

    public static int D(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }

    public static int E(Object obj) {
        return D(obj == null ? 0 : obj.hashCode());
    }

    public static final long F(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final ExtractedText G(wla wlaVar) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = wlaVar;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = wlaVar.c.length();
        extractedText.partialStartOffset = -1;
        long j2 = wlaVar.d;
        extractedText.selectionStart = ora.g(j2);
        extractedText.selectionEnd = ora.f(j2);
        extractedText.flags = !tba.k0(wlaVar, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final qn5 H(gr9 gr9Var) {
        String strD0 = aca.d0(gr9Var.i(), "?", "");
        if (ho5.q(gr9Var.d(), kr9.m)) {
            return gr9Var.b() ? qn5.u : qn5.t;
        }
        if (strD0.equals("kotlin.Int")) {
            return gr9Var.b() ? qn5.b : qn5.a;
        }
        if (strD0.equals("kotlin.Boolean")) {
            return gr9Var.b() ? qn5.d : qn5.c;
        }
        if (strD0.equals("kotlin.Double")) {
            return gr9Var.b() ? qn5.f : qn5.e;
        }
        if (strD0.equals("kotlin.Float")) {
            return gr9Var.b() ? qn5.h : qn5.g;
        }
        if (strD0.equals("kotlin.Long")) {
            return gr9Var.b() ? qn5.j : qn5.i;
        }
        if (strD0.equals("kotlin.String")) {
            return gr9Var.b() ? qn5.l : qn5.k;
        }
        if (strD0.equals("kotlin.IntArray")) {
            return qn5.m;
        }
        if (strD0.equals("kotlin.DoubleArray")) {
            return qn5.o;
        }
        if (strD0.equals("kotlin.BooleanArray")) {
            return qn5.n;
        }
        if (strD0.equals("kotlin.FloatArray")) {
            return qn5.p;
        }
        if (strD0.equals("kotlin.LongArray")) {
            return qn5.q;
        }
        if (strD0.equals("kotlin.Array")) {
            return qn5.r;
        }
        return aca.g0(strD0, "kotlin.collections.ArrayList", false) ? qn5.s : qn5.v;
    }

    public static final void I(sd8 sd8Var, long j2, wf4 wf4Var, boolean z) {
        MotionEvent motionEventA = sd8Var.a();
        if (motionEventA == null) {
            wc.t("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventA.getAction();
        if (z) {
            motionEventA.setAction(3);
        }
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        motionEventA.offsetLocation(-Float.intBitsToFloat(i2), -Float.intBitsToFloat(i3));
        wf4Var.invoke(motionEventA);
        motionEventA.offsetLocation(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
        motionEventA.setAction(action);
    }

    public static AbstractList J(List list, gg4 gg4Var) {
        return list != null ? new pb6(list, gg4Var) : new qb6(list, gg4Var);
    }

    public static final void K(StringBuilder sb, Iterator it, tq8 tq8Var) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(tq8.s(entry.getKey()));
            sb.append(" : ");
            sb.append(tq8.s(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(tq8.s(entry2.getKey()));
                sb.append(" : ");
                sb.append(tq8.s(entry2.getValue()));
            }
        }
    }

    public static final void a(Object obj, n67 n67Var, dd2 dd2Var, ii4 ii4Var, int i2, int i3) {
        if ((i3 & 64) != 0) {
            dd2Var = cd2.b;
        }
        dd2 dd2Var2 = dd2Var;
        tw8 tw8VarA = k0a.a((Context) ii4Var.k(ak.b));
        int i4 = i2 << 3;
        int i5 = (i2 & WebSocketProtocol.PAYLOAD_SHORT) | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192);
        int i6 = i5 >> 3;
        c6.b(new ic0(obj, (wb0) ii4Var.k(hd6.a), tw8VarA), n67Var, ec0.u, null, dd2Var2, ii4Var, (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i6 & 896) | (i6 & 7168) | (i6 & 57344) | (i6 & 458752) | (i6 & 3670016) | (i6 & 29360128) | (i6 & 234881024) | ((((i2 >> 27) & 14) << 27) & 1879048192), 0);
    }

    public static final void b(Object obj, n67 n67Var, i28 i28Var, wf4 wf4Var, wf4 wf4Var2, dd2 dd2Var, ii4 ii4Var, int i2, int i3) {
        if ((i3 & 8) != 0) {
            i28Var = null;
        }
        if ((i3 & 128) != 0) {
            wf4Var = null;
        }
        wf4 wf4Var3 = (i3 & 256) != 0 ? null : wf4Var2;
        tw8 tw8VarA = k0a.a((Context) ii4Var.k(ak.b));
        int i4 = i2 << 3;
        int i5 = (i2 & WebSocketProtocol.PAYLOAD_SHORT) | (i4 & 7168) | 32768 | (57344 & i4) | 262144 | (i4 & 458752) | 2097152 | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192);
        int i6 = ((i2 >> 27) & 14) | 48;
        int i7 = i5 >> 3;
        ic0 ic0Var = new ic0(obj, (wb0) ii4Var.k(hd6.a), tw8VarA);
        int i8 = zdb.b;
        c6.b(ic0Var, n67Var, i28Var == null ? ec0.u : new br9((Object) i28Var, (byte) 21), (wf4Var == null && wf4Var3 == null) ? null : new e75(wf4Var, wf4Var3, (byte) 3), dd2Var, ii4Var, (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i7 & 896) | ((i6 << 15) & 458752) | 1572864, 0);
    }

    public static final bu3 c(ye5 ye5Var, Throwable th) {
        if (th instanceof do7) {
            ye5Var.getClass();
            we5 we5Var = ye5Var.q;
            we5Var.getClass();
            we5Var.getClass();
        } else {
            ye5Var.q.getClass();
        }
        return new bu3(null, ye5Var, th);
    }

    public static final rl5 d(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new rl5(i2, i3, ((int) (j3 >> 32)) + i2, ((int) (j3 & 4294967295L)) + i3);
    }

    public static final void e(c08 c08Var, ii4 ii4Var, int i2) {
        ii4Var.e0(531624236);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<dm6> cls = dm6.class;
            dm6 dm6Var = (dm6) jx4.Q(d09.a(dm6.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(dm6Var.i, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(dm6Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            byte b2 = 6;
            if (zI || objQ == obj2) {
                objQ = new ff6(obj, dm6Var, null, b2);
                ii4Var.m0(objQ);
            }
            i7c.j(dm6Var, obj, (kg4) objQ, ii4Var);
            bm6 bm6Var = (bm6) me7VarO.getValue();
            boolean zI2 = ii4Var.i(dm6Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                Object sh6Var = new sh6(1, dm6Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/MSTasksScreenViewModel$Event;)V", 0, (byte) 3);
                ii4Var.m0(sh6Var);
                objQ2 = sh6Var;
            }
            f(bm6Var, (wf4) ((lu5) objQ2), c08Var, ii4Var, (i3 << 6) & 896, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ea  */
    public static final void f(bm6 bm6Var, wf4 wf4Var, c08 c08Var, ii4 ii4Var, int i2, int i3) {
        wf4 wf4Var2;
        int i4;
        wf4 wf4Var3;
        wf4 wf4Var4;
        gq gqVarN;
        int i5;
        boolean z;
        Object objQ;
        Object objQ2;
        boolean zG;
        Object objQ3;
        ii4Var.e0(1934199925);
        byte b2 = 2;
        int i6 = (ii4Var.g(bm6Var) ? 4 : 2) | i2;
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i4 = i6 | (ii4Var.i(wf4Var2) ? 32 : 16);
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(c08Var) ? 256 : 128;
        }
        byte b3 = 1;
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var.Y();
            int i8 = i2 & 1;
            byte b4 = 20;
            Object obj = w62.a;
            if (i8 == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ4 = ii4Var.Q();
                    if (objQ4 == obj) {
                        objQ4 = new j66(b4);
                        ii4Var.m0(objQ4);
                    }
                    wf4Var4 = (wf4) objQ4;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                gqVarN = te0.n(bm6Var.c, ii4Var);
                Activity activity = (Activity) ii4Var.k(fd6.a);
                boolean z2 = bm6Var.c;
                tk6 tk6Var = bm6Var.e;
                String str = bm6Var.b;
                a41 a41Var = bm6Var.d;
                i5 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i5 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objQ = ii4Var.Q();
                if (z || objQ == obj) {
                    objQ = new zk6(wf4Var4, b3);
                    ii4Var.m0(objQ);
                }
                uf4 uf4Var = (uf4) objQ;
                b3 = i5 != 32 ? (byte) 0 : (byte) 1;
                objQ2 = ii4Var.Q();
                if (b3 == 0 || objQ2 == obj) {
                    objQ2 = new zk6(wf4Var4, b2);
                    ii4Var.m0(objQ2);
                }
                m05.c(z2, uf4Var, (uf4) objQ2, tk6Var, str, a41Var, ii4Var, 0);
                zG = ii4Var.g(gqVarN);
                objQ3 = ii4Var.Q();
                if (zG || objQ3 == obj) {
                    objQ3 = new q8(gqVarN, (byte) 13);
                    ii4Var.m0(objQ3);
                }
                n67 n67VarO = te0.o(k67.a, (uf4) objQ3);
                d52 d52VarQ = h92.Q(-744437455, new r8((Object) c08Var, (Object) kg9VarA, (Object) activity, (byte) 20), ii4Var);
                wf4 wf4Var5 = wf4Var4;
                m05.f(n67VarO, d52VarQ, null, null, null, 0, 0L, 0L, null, h92.Q(2147269766, new qg((Object) bm6Var, (Object) kg9VarA, (Object) c08Var, (Object) wf4Var5, (byte) 20, (byte) 0), ii4Var), ii4Var, 805306416, 508);
                wf4Var3 = wf4Var5;
            } else {
                ii4Var.W();
            }
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            gqVarN = te0.n(bm6Var.c, ii4Var);
            Activity activity2 = (Activity) ii4Var.k(fd6.a);
            boolean z3 = bm6Var.c;
            tk6 tk6Var2 = bm6Var.e;
            String str2 = bm6Var.b;
            a41 a41Var2 = bm6Var.d;
            i5 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            if (i5 == 32) {
                z = true;
            } else {
                z = false;
            }
            objQ = ii4Var.Q();
            if (z) {
                objQ = new zk6(wf4Var4, b3);
                ii4Var.m0(objQ);
            } else {
                objQ = new zk6(wf4Var4, b3);
                ii4Var.m0(objQ);
            }
            uf4 uf4Var2 = (uf4) objQ;
            if (i5 != 32) {
            }
            objQ2 = ii4Var.Q();
            if (b3 == 0) {
                objQ2 = new zk6(wf4Var4, b2);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new zk6(wf4Var4, b2);
                ii4Var.m0(objQ2);
            }
            m05.c(z3, uf4Var2, (uf4) objQ2, tk6Var2, str2, a41Var2, ii4Var, 0);
            zG = ii4Var.g(gqVarN);
            objQ3 = ii4Var.Q();
            if (zG) {
                objQ3 = new q8(gqVarN, (byte) 13);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new q8(gqVarN, (byte) 13);
                ii4Var.m0(objQ3);
            }
            n67 n67VarO2 = te0.o(k67.a, (uf4) objQ3);
            d52 d52VarQ2 = h92.Q(-744437455, new r8((Object) c08Var, (Object) kg9VarA2, (Object) activity2, (byte) 20), ii4Var);
            wf4 wf4Var6 = wf4Var4;
            m05.f(n67VarO2, d52VarQ2, null, null, null, 0, 0L, 0L, null, h92.Q(2147269766, new qg((Object) bm6Var, (Object) kg9VarA2, (Object) c08Var, (Object) wf4Var6, (byte) 20, (byte) 0), ii4Var), ii4Var, 805306416, 508);
            wf4Var3 = wf4Var6;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new vj6(bm6Var, wf4Var3, c08Var, i2, i3, (byte) 1);
        }
    }

    public static final void g(final uf4 uf4Var, final long j2, final q57 q57Var, final d52 d52Var, ii4 ii4Var, final int i2) {
        int i3;
        q57 q57Var2;
        boolean z;
        boolean z2;
        final a06 a06Var;
        Object obj;
        long j3 = j2;
        ii4Var.e0(-85756322);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.f(j3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            q57Var2 = q57Var;
            i3 |= ii4Var.g(q57Var2) ? 256 : 128;
        } else {
            q57Var2 = q57Var;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            View view = (View) ii4Var.k(ak.f);
            h83 h83Var = (h83) ii4Var.k(i82.d);
            a06 a06Var2 = (a06) ii4Var.k(i82.i);
            gi4 gi4VarN = vh2.N(ii4Var);
            me7 me7VarC = zr4.C(d52Var, ii4Var);
            Object[] objArr = new Object[0];
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new r57((byte) 0);
                ii4Var.m0(objQ);
            }
            UUID uuid = (UUID) f15.R(objArr, (uf4) objQ, ii4Var);
            boolean zG = ii4Var.g(view) | ii4Var.g(h83Var);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == j9bVar) {
                z = true;
                z2 = false;
                a06Var = a06Var2;
                n57 n57Var = new n57(uf4Var, q57Var2, j3, view, a06Var, h83Var, uuid);
                j3 = j3;
                d52 d52Var2 = new d52(1379699857, true, new mk(me7VarC, (byte) 2));
                l57 l57Var = n57Var.i;
                l57Var.setParentCompositionContext(gi4VarN);
                l57Var.l.setValue(d52Var2);
                l57Var.m = true;
                l57Var.d();
                ii4Var.m0(n57Var);
                obj = n57Var;
            } else {
                a06Var = a06Var2;
                z = true;
                z2 = false;
                obj = objQ2;
            }
            final n57 n57Var2 = (n57) obj;
            boolean zI = ii4Var.i(n57Var2);
            Object objQ3 = ii4Var.Q();
            if (zI || objQ3 == j9bVar) {
                objQ3 = new e56(n57Var2, (byte) 7);
                ii4Var.m0(objQ3);
            }
            i7c.g(n57Var2, (wf4) objQ3, ii4Var);
            boolean zI2 = ii4Var.i(n57Var2) | ((i3 & 14) == 4 ? z : z2) | ((i3 & 896) == 256 ? z : z2) | (((((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 || !ii4Var.f(j3)) && (i3 & 48) != 32) ? z2 : z) | ii4Var.e(a06Var.ordinal());
            Object objQ4 = ii4Var.Q();
            if (zI2 || objQ4 == j9bVar) {
                final long j4 = j3;
                Object obj2 = new uf4() { // from class: s57
                    @Override // defpackage.uf4
                    public final Object invoke() {
                        n57Var2.d(uf4Var, q57Var, j4, a06Var);
                        return a9b.a;
                    }
                };
                ii4Var.m0(obj2);
                objQ4 = obj2;
            }
            i7c.o((uf4) objQ4, ii4Var);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: t57
                @Override // defpackage.kg4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    w05.g(uf4Var, j2, q57Var, d52Var, (ii4) obj3, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void h(int i2, n67 n67Var, long j2, long j3, d52 d52Var, d52 d52Var2, d52 d52Var3, ii4 ii4Var, int i3) {
        n67 n67Var2;
        long j4;
        d52 d52Var4;
        ii4Var.e0(-1012974221);
        byte b2 = 2;
        int i4 = i3 | (ii4Var.e(i2) ? 4 : 2) | 25648;
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            ii4Var.Y();
            if ((i3 & 1) == 0 || ii4Var.B()) {
                oa9 oa9Var = ui8.a;
                long jD = g12.d(25, ii4Var);
                d52 d52VarQ = h92.Q(1338273762, new z7(b2, i2), ii4Var);
                n67Var2 = k67.a;
                d52Var4 = d52VarQ;
                j4 = jD;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                j4 = j3;
                d52Var4 = d52Var;
            }
            ii4Var.r();
            l(n67Var2, j2, j4, d52Var4, d52Var2, d52Var3, ii4Var, 224310);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j4 = j3;
            d52Var4 = d52Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yha(i2, n67Var2, j2, j4, d52Var4, d52Var2, d52Var3, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    public static final void i(boolean z, uf4 uf4Var, n67 n67Var, boolean z2, nu8 nu8Var, ii4 ii4Var, int i2) {
        boolean z3;
        nu8 nu8Var2;
        int i3;
        nu8 nu8Var3;
        boolean z4;
        long j2;
        ii4Var.e0(408580840);
        int i4 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | 207872;
        if (ii4Var.T(i4 & 1, (74899 & i4) != 74898)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                f12 f12Var = ((br6) ii4Var.k(dr6.b)).a;
                nu8 nu8Var4 = f12Var.e0;
                if (nu8Var4 == null) {
                    nu8 nu8Var5 = new nu8(g12.c(f12Var, 25), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 17), 0.38f));
                    f12Var.e0 = nu8Var5;
                    nu8Var4 = nu8Var5;
                }
                i3 = i4 & (-57345);
                nu8Var3 = nu8Var4;
                z4 = true;
            } else {
                ii4Var.W();
                i3 = i4 & (-57345);
                z4 = z2;
                nu8Var3 = nu8Var;
            }
            ii4Var.r();
            nu8Var3.getClass();
            if (z4) {
                if (z) {
                    j2 = nu8Var3.a;
                } else if (z) {
                    j2 = nu8Var3.d;
                } else {
                    j2 = nu8Var3.b;
                }
            } else if (z) {
                j2 = nu8Var3.c;
            } else {
                j2 = nu8Var3.d;
            }
            j(z, uf4Var, n67Var, z4, j2, z ? 6.0f : 0.0f, ii4Var, 1572864 | (i3 & 8190));
            z3 = z4;
            nu8Var2 = nu8Var3;
        } else {
            ii4Var.W();
            z3 = z2;
            nu8Var2 = nu8Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fw2(z, uf4Var, n67Var, z3, nu8Var2, i2);
        }
    }

    public static final void j(final boolean z, final uf4 uf4Var, final n67 n67Var, final boolean z2, final long j2, final float f2, ii4 ii4Var, final int i2) {
        boolean z3;
        int i3;
        int i4;
        Object objC;
        int i5;
        n67 n67VarD;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1062082816);
        if ((i2 & 6) == 0) {
            z3 = z;
            i3 = (ii4Var2.h(z3) ? 4 : 2) | i2;
        } else {
            z3 = z;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var2.i(uf4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var2.g(n67Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var2.h(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var2.f(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= ii4Var2.d(f2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ii4Var2.g(null) ? 1048576 : 524288;
        }
        if (ii4Var2.T(i3 & 1, (599187 & i3) != 599186)) {
            gq gqVarA = hq.a(f2, v15.N(1, ii4Var2), null, ii4Var, (i3 >> 15) & 14, 12);
            ii4Var2 = ii4Var;
            if (z2) {
                ii4Var2.c0(515408562);
                int i6 = (i3 >> 12) & 14;
                i4 = 3;
                objC = h0a.a(j2, v15.N(3, ii4Var2), null, ii4Var2, i6, 12);
                ii4Var2.q(false);
            } else {
                i4 = 3;
                ii4Var2.c0(515589447);
                objC = zr4.C(new q02(j2), ii4Var2);
                ii4Var2.q(false);
            }
            if (uf4Var != null) {
                r45 r45Var = em5.a;
                i5 = 2;
                n67VarD = pe1.D(d57.a, z3, null, i99.a(false, 0L, pa9.a, 244), z2, new x99(i4), uf4Var);
            } else {
                i5 = 2;
                n67VarD = k67.a;
            }
            n67 n67VarG = b1a.g(be.N(b1a.r(n67Var.s(n67VarD), i5), 2.0f), 20.0f);
            boolean zG = ii4Var2.g(objC) | ii4Var2.g(gqVarA);
            Object objQ = ii4Var2.Q();
            if (zG || objQ == w62.a) {
                objQ = new bc7(objC, gqVarA, (byte) 22);
                ii4Var2.m0(objQ);
            }
            er6.c(n67VarG, (wf4) objQ, ii4Var2, 0);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ou8
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w05.j(z, uf4Var, n67Var, z2, j2, f2, (ii4) obj, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[LOOP:0: B:4:0x000d->B:34:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0066 A[EDGE_INSN: B:42:0x0066->B:35:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:34:0x0063], SYNTHETIC] */
    public static final vn9 k(t06 t06Var, boolean z) {
        m67 m67Var = (m67) t06Var.G.g;
        s63 s63Var = null;
        if ((m67Var.d & 8) != 0) {
            loop0: while (m67Var != null) {
                if ((m67Var.c & 8) == 0) {
                    if ((m67Var.d & 8) != 0) {
                        break;
                        break;
                    }
                    m67Var = m67Var.f;
                } else {
                    m67 m67VarG = m67Var;
                    pe7 pe7Var = null;
                    while (m67VarG != null) {
                        if (m67VarG instanceof tn9) {
                            s63Var = m67VarG;
                            break loop0;
                        }
                        if ((m67VarG.c & 8) != 0 && (m67VarG instanceof x63)) {
                            int i2 = 0;
                            for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                if ((m67Var2.c & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        m67VarG = m67Var2;
                                    } else {
                                        if (pe7Var == null) {
                                            pe7Var = new pe7(0, new m67[16]);
                                        }
                                        if (m67VarG != null) {
                                            pe7Var.b(m67VarG);
                                            m67VarG = null;
                                        }
                                        pe7Var.b(m67Var2);
                                    }
                                }
                            }
                            if (i2 != 1) {
                            }
                        }
                        m67VarG = nkc.G(pe7Var);
                    }
                    if ((m67Var.d & 8) != 0) {
                        break;
                    }
                    m67Var = m67Var.f;
                }
            }
        }
        s63Var.getClass();
        m67 m67Var3 = ((m67) ((tn9) s63Var)).a;
        qn9 qn9VarX = t06Var.x();
        if (qn9VarX == null) {
            qn9VarX = new qn9();
        }
        return new vn9(m67Var3, z, t06Var, qn9VarX);
    }

    public static final void l(n67 n67Var, long j2, long j3, d52 d52Var, d52 d52Var2, d52 d52Var3, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(1955286154);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.f(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.f(j3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var.i(d52Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= ii4Var.i(d52Var3) ? 131072 : 65536;
        }
        if (ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 << 3;
            kfa.a(sn9.a(n67Var, false, new hg9((byte) 10)), null, j2, j3, 0.0f, 0.0f, h92.Q(830280655, new r8(d52Var3, d52Var2, d52Var, b2), ii4Var), ii4Var, (i4 & 896) | 12582912 | (i4 & 7168), 114);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yha(n67Var, j2, j3, d52Var, d52Var2, d52Var3, i2);
        }
    }

    public static final void m(dm dmVar, k05 k05Var) {
        if (k05Var instanceof gy7) {
            dm.b(dmVar, ((gy7) k05Var).d);
            return;
        }
        if (k05Var instanceof hy7) {
            dm.c(dmVar, ((hy7) k05Var).d);
        } else if (k05Var instanceof fy7) {
            dm.a(dmVar, ((fy7) k05Var).d);
        } else {
            tbc.b();
        }
    }

    public static me7 n() {
        return new r38(a9b.a, kd9.v);
    }

    public static final ViewGroup.LayoutParams o() {
        return new ViewGroup.LayoutParams(-1, -1);
    }

    public static boolean p(lv5 lv5Var, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (lv5Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return lv5Var.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!e) {
                            try {
                                f = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            e = true;
                        }
                        Method method = f;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (wlb.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!g) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        h = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    g = true;
                }
                Field field = h;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (wlb.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && wlb.c(view, keyEvent)) || lv5Var.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final void q(ec1 ec1Var, k05 k05Var, goc gocVar) {
        if (k05Var instanceof gy7) {
            zx8 zx8Var = ((gy7) k05Var).d;
            ec1Var.getClass();
            ec1Var.k(zx8Var.a, zx8Var.b, zx8Var.c, zx8Var.d, gocVar);
        } else {
            if (!(k05Var instanceof hy7)) {
                if (k05Var instanceof fy7) {
                    ec1Var.m(((fy7) k05Var).d, gocVar);
                    return;
                } else {
                    tbc.b();
                    return;
                }
            }
            hy7 hy7Var = (hy7) k05Var;
            ja9 ja9Var = hy7Var.d;
            long j2 = ja9Var.h;
            dm dmVar = hy7Var.e;
            if (dmVar != null) {
                ec1Var.m(dmVar, gocVar);
            } else {
                ec1Var.i(ja9Var.a, ja9Var.b, ja9Var.c, ja9Var.d, Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), gocVar);
            }
        }
    }

    public static void r(ri3 ri3Var, k05 k05Var, long j2) {
        boolean z = k05Var instanceof gy7;
        p24 p24Var = p24.a;
        if (z) {
            zx8 zx8Var = ((gy7) k05Var).d;
            float f2 = zx8Var.a;
            float f3 = zx8Var.b;
            ri3Var.v0(j2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), C(zx8Var), 1.0f, p24Var, 3);
            return;
        }
        if (!(k05Var instanceof hy7)) {
            if (k05Var instanceof fy7) {
                ri3Var.j0(((fy7) k05Var).d, j2, 1.0f, p24Var);
                return;
            } else {
                tbc.b();
                return;
            }
        }
        hy7 hy7Var = (hy7) k05Var;
        dm dmVar = hy7Var.e;
        if (dmVar != null) {
            ri3Var.j0(dmVar, j2, 1.0f, p24Var);
            return;
        }
        ja9 ja9Var = hy7Var.d;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ja9Var.h >> 32));
        float f4 = ja9Var.a;
        float f5 = ja9Var.b;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
        float fB = ja9Var.b();
        float fA = ja9Var.a();
        ri3Var.N(j2, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), p24Var);
    }

    public static String s(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b2 : bArr) {
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static m16 t(v56 v56Var, uf4 uf4Var) {
        u95 u95Var = u95.I;
        int i2 = g36.$EnumSwitchMapping$0[v56Var.ordinal()];
        if (i2 == 1) {
            return new lga(uf4Var);
        }
        if (i2 == 2) {
            ad9 ad9Var = new ad9();
            ad9Var.a = uf4Var;
            ad9Var.b = u95Var;
            return ad9Var;
        }
        if (i2 != 3) {
            tbc.b();
            return null;
        }
        z9b z9bVar = new z9b();
        z9bVar.a = uf4Var;
        z9bVar.b = u95Var;
        return z9bVar;
    }

    public static lga u(uf4 uf4Var) {
        uf4Var.getClass();
        return new lga(uf4Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:34:0x0112  */
    /* JADX WARN: Code duplicated, block: B:37:0x0116 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object v(Context context, vi6 vi6Var, String str, String str2, String str3, String str4, ie2 ie2Var) {
        l19 l19Var;
        String str5;
        String str6;
        Context context2;
        String str7;
        Context context3;
        Object objL;
        String str8;
        mi6 mi6Var;
        String str9;
        Object objL2;
        if (ie2Var instanceof l19) {
            l19Var = (l19) ie2Var;
            int i2 = l19Var.w;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                l19Var.w = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                l19Var = new l19(ie2Var);
            }
        } else {
            l19Var = new l19(ie2Var);
        }
        Object objT = l19Var.v;
        int i3 = l19Var.w;
        Object obj = a9b.a;
        byte b2 = 1;
        he2 he2Var = null;
        hg2 hg2Var = hg2.a;
        if (i3 == 0) {
            n25.Q(objT);
            hj6 hj6VarW = w(context, vi6Var, str4);
            l19Var.r = context;
            str5 = str;
            l19Var.s = str5;
            l19Var.t = str2;
            str6 = str3;
            l19Var.u = str6;
            l19Var.w = 1;
            ac1 ac1Var = new ac1(1, w25.x(l19Var));
            ac1Var.v();
            hj6VarW.b(new k19(ac1Var, (byte) 0));
            hj6VarW.a(new k19(ac1Var, b2));
            objT = ac1Var.t();
            if (objT != hg2Var) {
                context2 = context;
                str7 = str2;
            }
            return hg2Var;
        }
        if (i3 == 1) {
            String str10 = (String) l19Var.u;
            String str11 = l19Var.t;
            String str12 = l19Var.s;
            context2 = (Context) l19Var.r;
            n25.Q(objT);
            str6 = str10;
            str7 = str11;
            str5 = str12;
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mi6 mi6Var2 = (mi6) l19Var.r;
                n25.Q(objT);
                return mi6Var2;
            }
            mi6Var = (mi6) l19Var.u;
            str9 = l19Var.t;
            str8 = l19Var.s;
            context3 = (Context) l19Var.r;
            n25.Q(objT);
        }
        l19Var.r = mi6Var;
        l19Var.s = null;
        l19Var.t = null;
        l19Var.u = null;
        l19Var.w = 3;
        if (!mi6Var.f.isEmpty()) {
            l33 l33Var = zc3.a;
            Context context4 = context3;
            objL2 = ep2.L(o13.c, new og1(mi6Var, context4, str8, str9, (he2) null), l19Var);
            if (objL2 == hg2Var) {
                obj = objL2;
            }
        }
        if (obj != hg2Var) {
            return hg2Var;
        }
        return mi6Var;
        mi6 mi6Var3 = (mi6) objT;
        l19Var.r = context2;
        l19Var.s = str7;
        l19Var.t = str6;
        l19Var.u = mi6Var3;
        l19Var.w = 2;
        if (mi6Var3.d.isEmpty()) {
            objL = obj;
            context3 = context2;
        } else {
            l33 l33Var2 = zc3.a;
            Context context5 = context2;
            context3 = context5;
            objL = ep2.L(o13.c, new nr(mi6Var3, context5, str5, he2Var, (byte) 16), l19Var);
            if (objL != hg2Var) {
                objL = obj;
            }
        }
        if (objL != hg2Var) {
            str8 = str7;
            mi6Var = mi6Var3;
            str9 = str6;
            l19Var.r = mi6Var;
            l19Var.s = null;
            l19Var.t = null;
            l19Var.u = null;
            l19Var.w = 3;
            if (!mi6Var.f.isEmpty()) {
                l33 l33Var3 = zc3.a;
                Context context6 = context3;
                objL2 = ep2.L(o13.c, new og1(mi6Var, context6, str8, str9, (he2) null), l19Var);
                if (objL2 == hg2Var) {
                    obj = objL2;
                }
            }
            if (obj != hg2Var) {
                return mi6Var;
            }
        }
        return hg2Var;
    }

    public static final hj6 w(Context context, vi6 vi6Var, String str) {
        byte b2 = 1;
        if (vi6Var instanceof ui6) {
            if (!ho5.q(str, "__LottieInternalDefaultCacheKey__")) {
                return pi6.a(str, new n04(b2, context, str), null);
            }
            HashMap map = pi6.a;
            return pi6.a("url_https://cdn.adcoinapp.com/lottie/saving_money.json", new n04(b2, context, "url_https://cdn.adcoinapp.com/lottie/saving_money.json"), null);
        }
        if (!(vi6Var instanceof ti6)) {
            tbc.b();
            return null;
        }
        if (!ho5.q(str, "__LottieInternalDefaultCacheKey__")) {
            String str2 = ((ti6) vi6Var).a;
            HashMap map2 = pi6.a;
            return pi6.a(str, new d73(context.getApplicationContext(), str2, str, b2), null);
        }
        String str3 = ((ti6) vi6Var).a;
        HashMap map3 = pi6.a;
        String strConcat = "asset_".concat(str3);
        return pi6.a(strConcat, new d73(context.getApplicationContext(), str3, strConcat, b2), null);
    }

    public static final void x(Context context) {
        Map map;
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            oe6 oe6VarB = oe6.b();
            String[] strArr = yxb.a;
            oe6VarB.getClass();
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File file = new File(bu.a.a(context), "androidx.work.workdb");
            String[] strArr2 = yxb.a;
            int iS = cp6.S(strArr2.length);
            if (iS < 16) {
                iS = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
            for (String str : strArr2) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            if (linkedHashMap.isEmpty()) {
                Map mapSingletonMap = Collections.singletonMap(databasePath2, file);
                mapSingletonMap.getClass();
                map = mapSingletonMap;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                map = linkedHashMap2;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        oe6 oe6VarB2 = oe6.b();
                        String[] strArr3 = yxb.a;
                        file3.toString();
                        oe6VarB2.getClass();
                    }
                    if (file2.renameTo(file3)) {
                        file2.toString();
                        file3.toString();
                    } else {
                        file2.toString();
                        file3.toString();
                    }
                    oe6 oe6VarB3 = oe6.b();
                    String[] strArr4 = yxb.a;
                    oe6VarB3.getClass();
                }
            }
        }
    }

    public static ArrayList y(Object... objArr) {
        int length = objArr.length;
        wd9.u(length, "arraySize");
        ArrayList arrayList = new ArrayList(d35.I(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static long z(int i2, int i3, int i4, int i5) {
        return ((long) (i2 & 32767)) | (((long) (i3 & 32767)) << 15) | (((long) (i4 & 32767)) << 30) | (((long) (i5 & 32767)) << 45) | Long.MIN_VALUE;
    }
}
