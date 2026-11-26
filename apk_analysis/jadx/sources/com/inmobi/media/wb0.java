package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.f79;
import defpackage.g79;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.ig1;
import defpackage.n25;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wb0 {
    public static final wb0 a = new wb0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, b80 b80Var, ie2 ie2Var) {
        vb0 vb0Var;
        String packageName;
        if (ie2Var instanceof vb0) {
            vb0Var = (vb0) ie2Var;
            int i = vb0Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vb0Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vb0Var = new vb0(this, ie2Var);
            }
        } else {
            vb0Var = new vb0(this, ie2Var);
        }
        Object objA = vb0Var.a;
        int i2 = vb0Var.c;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                Context context = m80.b;
                if (context == null || (packageName = context.getPackageName()) == null) {
                    return new ib0((short) 2534);
                }
                Object objA2 = a(str, packageName, b80Var);
                Throwable thA = g79.a(objA2);
                if (thA != null) {
                    thA.getMessage();
                    xe xeVar = ze.b;
                    return new ib0((short) 183);
                }
                ay ayVar = (ay) objA2;
                hm hmVar = (hm) wx.c.getValue();
                vb0Var.c = 1;
                objA = hmVar.a.a(ayVar, vb0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objA);
            }
            dy dyVar = (dy) objA;
            int iA = dyVar.a();
            if (dyVar.e() != null) {
                return new ib0((-32768 > iA || iA >= 32768) ? (short) 2530 : (short) iA);
            }
            if (200 > iA || iA >= 300) {
                return new ib0((-32768 > iA || iA >= 32768) ? (short) 2529 : (short) iA);
            }
            return new jb0(dyVar.d().r());
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            e2.getMessage();
            xe xeVar2 = ze.b;
            return new ib0((short) 179);
        }
    }

    public static Object a(String str, String str2, b80 b80Var) {
        try {
            String string = sc0.a(str2, r4.a(), false, false).toString();
            string.getClass();
            byte[] bytes = string.getBytes(ig1.a);
            bytes.getClass();
            byte[] bArrA = jc0.a(str2, bytes);
            str.getClass();
            Map mapSingletonMap = Collections.singletonMap("X-IM-Bundle-Id", str2);
            mapSingletonMap.getClass();
            return new ay(str, mapSingletonMap, null, new c8(bArrA), b80Var, 36);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            e2.getMessage();
            return new f79(e2);
        }
    }
}
