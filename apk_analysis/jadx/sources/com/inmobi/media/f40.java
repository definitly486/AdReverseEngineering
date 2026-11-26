package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.android.billingclient.api.BillingClient;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.af7;
import defpackage.bt4;
import defpackage.cec;
import defpackage.cf7;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.k02;
import defpackage.l02;
import defpackage.l28;
import defpackage.lga;
import defpackage.m16;
import defpackage.n25;
import defpackage.ngb;
import defpackage.tk3;
import defpackage.tx4;
import defpackage.uk3;
import defpackage.uv3;
import defpackage.vx4;
import defpackage.yk3;
import defpackage.zf2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f40 {
    public static final f40 a = new f40();
    public static final gg2 b;
    public static volatile String c;
    public static final af7 d;
    public static d50 e;
    public static final af7 f;
    public static final m16 g;

    static {
        e40 e40Var = new e40(zf2.a);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new om("PurchaseComponent", false));
        executorServiceNewSingleThreadExecutor.getClass();
        b = bt4.b(new uv3(executorServiceNewSingleThreadExecutor).plus(tx4.p()).plus(e40Var));
        d = new cf7();
        f = new cf7();
        g = new lga(new ngb((byte) 24));
    }

    public static LinkedHashMap b() {
        if (!c().getPurchases().getInapp()) {
            c = null;
            return null;
        }
        Set set = s40.a;
        r40 r40VarA = s40.a(c);
        if (r40VarA == null && (r40VarA = e()) == null) {
            return null;
        }
        SignalsConfig.Purchases purchases = c().getPurchases();
        purchases.getClass();
        String strA = s40.a(r40VarA, new n40(purchases.getEnableProductData(), purchases.getMaxEntries(), o40.a(purchases.getSignals())));
        if (strA == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("u-nip", strA);
        return linkedHashMap;
    }

    public static SignalsConfig c() {
        return (SignalsConfig) ua.a.a(SignalsConfig.class);
    }

    public static final boolean d() {
        try {
            Class.forName("com.android.billingclient.api.BillingClient");
            return true;
        } catch (ClassNotFoundException e2) {
            e2.getMessage();
            return false;
        } catch (Exception e3) {
            e3.getMessage();
            return false;
        }
    }

    public static r40 e() {
        lp lpVarA;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVarA = kp.a(context, "purchase_store");
        } else {
            lpVarA = null;
        }
        String string = lpVarA != null ? lpVarA.a.getString("purchase_pref", null) : null;
        if (string == null) {
            return null;
        }
        c = string;
        return s40.a(string);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0071 A[Catch: all -> 0x018a, PHI: r12
      0x0071: PHI (r12v3 java.lang.String) = (r12v2 java.lang.String), (r12v19 java.lang.String) binds: [B:22:0x0057, B:30:0x006f] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008e A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00dd A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x010a A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0114 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012c A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0139 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0140 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0151 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0157 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x015f A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0166  */
    /* JADX WARN: Code duplicated, block: B:72:0x0169 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x016f A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0175 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x017c  */
    /* JADX WARN: Code duplicated, block: B:78:0x017f A[Catch: all -> 0x018a, TRY_LEAVE, TryCatch #0 {all -> 0x018a, blocks: (B:20:0x0051, B:23:0x0059, B:25:0x005d, B:28:0x0067, B:31:0x0071, B:33:0x0077, B:34:0x0088, B:36:0x008e, B:37:0x00a3, B:39:0x00a9, B:41:0x00bb, B:42:0x00c7, B:43:0x00d0, B:45:0x00dd, B:47:0x00ee, B:48:0x00f2, B:50:0x00fe, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012c, B:59:0x0139, B:61:0x0140, B:62:0x0145, B:67:0x0157, B:69:0x015f, B:72:0x0169, B:73:0x016f, B:75:0x0175, B:78:0x017f, B:65:0x0151), top: B:84:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:87:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0184 A[SYNTHETIC] */
    public final Object a(Set set, ie2 ie2Var) {
        y30 y30Var;
        cf7 cf7Var;
        af7 af7Var;
        r40 r40VarA;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        int size;
        int i;
        int i2;
        int i3;
        JSONObject jSONObject;
        JSONObject jSONObjectA;
        String string;
        Context context;
        lp lpVarA;
        Context context2;
        lp lpVarA2;
        ArrayList arrayListZ0;
        Iterator it2;
        l28 l28Var;
        Object obj;
        LinkedHashMap linkedHashMap;
        lp lpVarA3;
        a9b a9bVar = a9b.a;
        if (ie2Var instanceof y30) {
            y30Var = (y30) ie2Var;
            int i4 = y30Var.e;
            if ((i4 & RecyclerView.UNDEFINED_DURATION) != 0) {
                y30Var.e = i4 - RecyclerView.UNDEFINED_DURATION;
            } else {
                y30Var = new y30(this, ie2Var);
            }
        } else {
            y30Var = new y30(this, ie2Var);
        }
        Object obj2 = y30Var.c;
        hg2 hg2Var = hg2.a;
        int i5 = y30Var.e;
        if (i5 == 0) {
            n25.Q(obj2);
            if (set.isEmpty()) {
                return a9bVar;
            }
            af7 af7Var2 = d;
            y30Var.a = set;
            y30Var.b = af7Var2;
            y30Var.e = 1;
            cf7Var = (cf7) af7Var2;
            if (cf7Var.e(y30Var) == hg2Var) {
                af7Var = cf7Var;
                return hg2Var;
            }
        } else {
            if (i5 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7 af7Var3 = y30Var.b;
            Set set2 = y30Var.a;
            n25.Q(obj2);
            af7Var = af7Var3;
            set = set2;
        }
        try {
            af7Var = cf7Var;
            String string2 = c;
            if (string2 != null) {
                r40VarA = s40.a(string2);
                if (r40VarA != null) {
                    List list = r40VarA.c;
                    arrayList = new ArrayList(l02.d0(list, 10));
                    it = list.iterator();
                    while (it.hasNext()) {
                        Map map = ((g40) it.next()).a;
                        linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (!set.contains((String) entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        arrayList.add(new g40(linkedHashMap));
                    }
                    arrayList2 = new ArrayList();
                    size = arrayList.size();
                    i = 0;
                    while (i < size) {
                        obj = arrayList.get(i);
                        i++;
                        if (!((g40) obj).a.isEmpty()) {
                            arrayList2.add(obj);
                        }
                    }
                    if (arrayList2.size() == r40VarA.c.size()) {
                        arrayListZ0 = k02.Z0(arrayList2, r40VarA.c);
                        if (!arrayListZ0.isEmpty()) {
                            it2 = arrayListZ0.iterator();
                            do {
                                if (it2.hasNext()) {
                                    l28Var = (l28) it2.next();
                                }
                            } while (ho5.q(((g40) l28Var.a).a, ((g40) l28Var.b).a));
                            i2 = r40VarA.a;
                            i3 = r40VarA.b;
                            Set set3 = s40.a;
                            jSONObject = new JSONObject();
                            if (i2 > 0) {
                                jSONObject.put("p", i2);
                            }
                            if (i3 > 0) {
                                jSONObject.put("s", i3);
                            }
                            jSONObjectA = s40.a(jSONObject, arrayList2);
                            if (jSONObjectA.length() == 0) {
                                string = null;
                            } else {
                                string = jSONObjectA.toString();
                            }
                            if (string == null) {
                                c = null;
                                context2 = m80.b;
                                if (context2 != null) {
                                    ConcurrentHashMap concurrentHashMap = lp.b;
                                    lpVarA2 = kp.a(context2, "purchase_store");
                                } else {
                                    lpVarA2 = null;
                                }
                                if (lpVarA2 != null) {
                                    ConcurrentHashMap concurrentHashMap2 = lp.b;
                                    lpVarA2.a("purchase_pref", "", false);
                                }
                            } else {
                                c = string;
                                context = m80.b;
                                if (context != null) {
                                    ConcurrentHashMap concurrentHashMap3 = lp.b;
                                    lpVarA = kp.a(context, "purchase_store");
                                } else {
                                    lpVarA = null;
                                }
                                if (lpVarA != null) {
                                    ConcurrentHashMap concurrentHashMap4 = lp.b;
                                    lpVarA.a("purchase_pref", string, false);
                                }
                            }
                        }
                    } else {
                        i2 = r40VarA.a;
                        i3 = r40VarA.b;
                        Set set4 = s40.a;
                        jSONObject = new JSONObject();
                        if (i2 > 0) {
                            jSONObject.put("p", i2);
                        }
                        if (i3 > 0) {
                            jSONObject.put("s", i3);
                        }
                        jSONObjectA = s40.a(jSONObject, arrayList2);
                        if (jSONObjectA.length() == 0) {
                            string = null;
                        } else {
                            string = jSONObjectA.toString();
                        }
                        if (string == null) {
                            c = null;
                            context2 = m80.b;
                            if (context2 != null) {
                                ConcurrentHashMap concurrentHashMap5 = lp.b;
                                lpVarA2 = kp.a(context2, "purchase_store");
                            } else {
                                lpVarA2 = null;
                            }
                            if (lpVarA2 != null) {
                                ConcurrentHashMap concurrentHashMap6 = lp.b;
                                lpVarA2.a("purchase_pref", "", false);
                            }
                        } else {
                            c = string;
                            context = m80.b;
                            if (context != null) {
                                ConcurrentHashMap concurrentHashMap7 = lp.b;
                                lpVarA = kp.a(context, "purchase_store");
                            } else {
                                lpVarA = null;
                            }
                            if (lpVarA != null) {
                                ConcurrentHashMap concurrentHashMap8 = lp.b;
                                lpVarA.a("purchase_pref", string, false);
                            }
                        }
                    }
                }
            } else {
                Context context3 = m80.b;
                if (context3 != null) {
                    ConcurrentHashMap concurrentHashMap9 = lp.b;
                    lpVarA3 = kp.a(context3, "purchase_store");
                } else {
                    lpVarA3 = null;
                }
                string2 = lpVarA3 != null ? lpVarA3.a.getString("purchase_pref", null) : null;
                if (string2 != null) {
                    r40VarA = s40.a(string2);
                    if (r40VarA != null) {
                        List list2 = r40VarA.c;
                        arrayList = new ArrayList(l02.d0(list2, 10));
                        it = list2.iterator();
                        while (it.hasNext()) {
                            Map map2 = ((g40) it.next()).a;
                            linkedHashMap = new LinkedHashMap();
                            while (r6.hasNext()) {
                                if (!set.contains((String) entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            arrayList.add(new g40(linkedHashMap));
                        }
                        arrayList2 = new ArrayList();
                        size = arrayList.size();
                        i = 0;
                        while (i < size) {
                            obj = arrayList.get(i);
                            i++;
                            if (!((g40) obj).a.isEmpty()) {
                                arrayList2.add(obj);
                            }
                        }
                        if (arrayList2.size() == r40VarA.c.size()) {
                            arrayListZ0 = k02.Z0(arrayList2, r40VarA.c);
                            if (!arrayListZ0.isEmpty()) {
                                it2 = arrayListZ0.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        l28Var = (l28) it2.next();
                                    }
                                } while (ho5.q(((g40) l28Var.a).a, ((g40) l28Var.b).a));
                                i2 = r40VarA.a;
                                i3 = r40VarA.b;
                                Set set5 = s40.a;
                                jSONObject = new JSONObject();
                                if (i2 > 0) {
                                    jSONObject.put("p", i2);
                                }
                                if (i3 > 0) {
                                    jSONObject.put("s", i3);
                                }
                                jSONObjectA = s40.a(jSONObject, arrayList2);
                                if (jSONObjectA.length() == 0) {
                                    string = null;
                                } else {
                                    string = jSONObjectA.toString();
                                }
                                if (string == null) {
                                    c = null;
                                    context2 = m80.b;
                                    if (context2 != null) {
                                        ConcurrentHashMap concurrentHashMap10 = lp.b;
                                        lpVarA2 = kp.a(context2, "purchase_store");
                                    } else {
                                        lpVarA2 = null;
                                    }
                                    if (lpVarA2 != null) {
                                        ConcurrentHashMap concurrentHashMap11 = lp.b;
                                        lpVarA2.a("purchase_pref", "", false);
                                    }
                                } else {
                                    c = string;
                                    context = m80.b;
                                    if (context != null) {
                                        ConcurrentHashMap concurrentHashMap12 = lp.b;
                                        lpVarA = kp.a(context, "purchase_store");
                                    } else {
                                        lpVarA = null;
                                    }
                                    if (lpVarA != null) {
                                        ConcurrentHashMap concurrentHashMap13 = lp.b;
                                        lpVarA.a("purchase_pref", string, false);
                                    }
                                }
                            }
                        } else {
                            i2 = r40VarA.a;
                            i3 = r40VarA.b;
                            Set set6 = s40.a;
                            jSONObject = new JSONObject();
                            if (i2 > 0) {
                                jSONObject.put("p", i2);
                            }
                            if (i3 > 0) {
                                jSONObject.put("s", i3);
                            }
                            jSONObjectA = s40.a(jSONObject, arrayList2);
                            if (jSONObjectA.length() == 0) {
                                string = null;
                            } else {
                                string = jSONObjectA.toString();
                            }
                            if (string == null) {
                                c = null;
                                context2 = m80.b;
                                if (context2 != null) {
                                    ConcurrentHashMap concurrentHashMap14 = lp.b;
                                    lpVarA2 = kp.a(context2, "purchase_store");
                                } else {
                                    lpVarA2 = null;
                                }
                                if (lpVarA2 != null) {
                                    ConcurrentHashMap concurrentHashMap15 = lp.b;
                                    lpVarA2.a("purchase_pref", "", false);
                                }
                            } else {
                                c = string;
                                context = m80.b;
                                if (context != null) {
                                    ConcurrentHashMap concurrentHashMap16 = lp.b;
                                    lpVarA = kp.a(context, "purchase_store");
                                } else {
                                    lpVarA = null;
                                }
                                if (lpVarA != null) {
                                    ConcurrentHashMap concurrentHashMap17 = lp.b;
                                    lpVarA.a("purchase_pref", string, false);
                                }
                            }
                        }
                    }
                }
            }
            ((cf7) af7Var).g(null);
            return a9bVar;
        } catch (Throwable th) {
            ((cf7) af7Var).g(null);
            throw th;
        }
    }

    public static boolean b(Context context) {
        context.getClass();
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            applicationInfo.getClass();
            Bundle bundle = applicationInfo.metaData;
            String string = bundle != null ? bundle.getString("com.google.android.play.billingclient.version") : null;
            boolean zO0 = k02.o0(c().getPurchases().getVersionList(), string);
            if (!zO0) {
                a50.a(new y40(string, string));
            }
            return zO0;
        } catch (Exception e2) {
            m16 m16Var = cn.a;
            cn.a(new e8(e2));
            e2.getMessage();
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        if (r7.e(r1) == r9) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r7, com.inmobi.media.n40 r8, defpackage.ie2 r9) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.f40.a(android.content.Context, com.inmobi.media.n40, ie2):java.lang.Object");
    }

    public static void a() {
        lp lpVarA;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVarA = kp.a(context, "purchase_store");
        } else {
            lpVarA = null;
        }
        String string = lpVarA != null ? lpVarA.a.getString("purchase_pref", null) : null;
        if (string != null) {
            c = string;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(Context context, JSONObject jSONObject, int i, ie2 ie2Var) {
        b40 b40Var;
        d50 d50Var;
        x30 x30Var;
        BillingClient billingClient;
        x30 x30Var2;
        BillingClient billingClient2;
        Map linkedHashMap;
        Context context2;
        int i2;
        af7 af7Var;
        d50 d50Var2;
        Map map;
        d50 d50Var3;
        x30 x30Var3;
        BillingClient billingClient3;
        if (ie2Var instanceof b40) {
            b40Var = (b40) ie2Var;
            int i3 = b40Var.h;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                b40Var.h = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                b40Var = new b40(this, ie2Var);
            }
        } else {
            b40Var = new b40(this, ie2Var);
        }
        Object objE0 = b40Var.f;
        int i4 = b40Var.h;
        hg2 hg2Var = hg2.a;
        try {
            try {
                try {
                    if (i4 == 0) {
                        n25.Q(objE0);
                        if (c().getPurchases().getInapp() && a(context)) {
                            Map mapA = o40.a(jSONObject);
                            if (!mapA.isEmpty()) {
                                g4 g4VarA = r4.a();
                                linkedHashMap = new LinkedHashMap();
                                for (Map.Entry entry : mapA.entrySet()) {
                                    String str = (String) entry.getKey();
                                    str.getClass();
                                    if (!g4VarA.c.contains(str)) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                if (!linkedHashMap.isEmpty()) {
                                    d50Var = new d50();
                                    af7 af7Var2 = f;
                                    b40Var.a = context;
                                    b40Var.b = linkedHashMap;
                                    b40Var.c = d50Var;
                                    b40Var.d = af7Var2;
                                    b40Var.e = i;
                                    b40Var.h = 1;
                                    cf7 cf7Var = (cf7) af7Var2;
                                    if (cf7Var.e(b40Var) != hg2Var) {
                                        context2 = context;
                                        i2 = i;
                                        af7Var = cf7Var;
                                    }
                                    return hg2Var;
                                }
                            }
                        }
                        return null;
                    }
                    if (i4 != 1) {
                        if (i4 != 2) {
                            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        af7Var = (af7) b40Var.b;
                        d50Var3 = (d50) b40Var.a;
                        try {
                            n25.Q(objE0);
                            JSONObject jSONObject2 = (JSONObject) objE0;
                            try {
                                ((cf7) af7Var).g(null);
                                x30Var3 = d50Var3.a;
                                if (x30Var3 != null && (billingClient3 = x30Var3.a) != null) {
                                    billingClient3.endConnection();
                                }
                                return jSONObject2;
                            } catch (Exception e2) {
                                e = e2;
                                d50Var = d50Var3;
                                m16 m16Var = cn.a;
                                cn.a(new e8(e));
                                e.getMessage();
                                x30Var2 = d50Var.a;
                                if (x30Var2 != null) {
                                    billingClient2.endConnection();
                                }
                                return null;
                            } catch (Throwable th) {
                                th = th;
                                d50Var = d50Var3;
                                x30Var = d50Var.a;
                                if (x30Var != null) {
                                    billingClient.endConnection();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            d50Var2 = d50Var3;
                            try {
                                ((cf7) af7Var).g(null);
                                throw th;
                            } catch (Exception e3) {
                                e = e3;
                                d50Var = d50Var2;
                                m16 m16Var2 = cn.a;
                                cn.a(new e8(e));
                                e.getMessage();
                                x30Var2 = d50Var.a;
                                if (x30Var2 != null && (billingClient2 = x30Var2.a) != null) {
                                    billingClient2.endConnection();
                                }
                                return null;
                            } catch (Throwable th3) {
                                th = th3;
                                d50Var = d50Var2;
                                x30Var = d50Var.a;
                                if (x30Var != null && (billingClient = x30Var.a) != null) {
                                    billingClient.endConnection();
                                }
                                throw th;
                            }
                        }
                    }
                    int i5 = b40Var.e;
                    af7 af7Var3 = b40Var.d;
                    d50Var = b40Var.c;
                    linkedHashMap = (Map) b40Var.b;
                    Context context3 = (Context) b40Var.a;
                    n25.Q(objE0);
                    i2 = i5;
                    af7Var = af7Var3;
                    context2 = context3;
                    tk3 tk3Var = uk3.b;
                    long jV = cec.V(((long) c().getPurchases().getFetchTimeout()) * 1000, yk3.MILLISECONDS);
                    c40 c40Var = new c40(i2, map, d50Var2, context2, null);
                    b40Var.a = d50Var2;
                    b40Var.b = af7Var;
                    b40Var.c = null;
                    b40Var.d = null;
                    b40Var.h = 2;
                    objE0 = vx4.e0(jV, c40Var, b40Var);
                    if (objE0 != hg2Var) {
                        d50Var3 = d50Var2;
                        JSONObject jSONObject3 = (JSONObject) objE0;
                        ((cf7) af7Var).g(null);
                        x30Var3 = d50Var3.a;
                        if (x30Var3 != null) {
                            billingClient3.endConnection();
                        }
                        return jSONObject3;
                    }
                    return hg2Var;
                } catch (Throwable th4) {
                    th = th4;
                    ((cf7) af7Var).g(null);
                    throw th;
                }
                d50Var2 = d50Var;
                map = linkedHashMap;
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static boolean a(Context context) {
        String string;
        context.getClass();
        ud.a.getClass();
        if (!ud.x()) {
            return false;
        }
        if (((Boolean) g.getValue()).booleanValue()) {
            return b(context);
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            applicationInfo.getClass();
            Bundle bundle = applicationInfo.metaData;
            string = bundle != null ? bundle.getString("com.google.android.play.billingclient.version") : null;
        } catch (Exception unused) {
        }
        a50.a(new t40(string));
        return false;
    }
}
