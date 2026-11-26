package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.modulesapi.internal.common.TableDescription;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase;
import io.content.protobuf.ErrorReason;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0575qk {
    public final K6 a;
    public I6 b;
    public A2 c;
    public B2 d;
    public C0154ab e;
    public C0180bb f;
    public C0502nn g;
    public C0528on h;
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();

    public C0575qk(File file) {
        this.a = new K6(file);
    }

    public final synchronized IBinaryDataHelper a(Context context, C0683v4 c0683v4) {
        Object a2;
        String str = new C0457m4(c0683v4).a;
        LinkedHashMap linkedHashMap = this.k;
        a2 = linkedHashMap.get(str);
        if (a2 == null) {
            a2 = new A2(new C0448ll(c(context, c0683v4)), "binary_data");
            linkedHashMap.put(str, a2);
        }
        return (IBinaryDataHelper) a2;
    }

    public final synchronized InterfaceC0540pa b(Context context, C0683v4 c0683v4) {
        Object c0154ab;
        String str = new C0457m4(c0683v4).a;
        LinkedHashMap linkedHashMap = this.j;
        c0154ab = linkedHashMap.get(str);
        if (c0154ab == null) {
            c0154ab = new C0154ab("preferences", new C0448ll(c(context, c0683v4)), Y9.J.e.e());
            linkedHashMap.put(str, c0154ab);
        }
        return (InterfaceC0540pa) c0154ab;
    }

    public final synchronized I6 c(Context context, C0683v4 c0683v4) {
        Object i6;
        String str = new C0457m4(c0683v4).a;
        LinkedHashMap linkedHashMap = this.i;
        i6 = linkedHashMap.get(str);
        if (i6 == null) {
            K6 k6 = this.a;
            String strA = new J6(k6.a, k6.b, false).a(context, new C0457m4(c0683v4));
            C0710w6 c0710w6 = AbstractC0174b5.c;
            c0710w6.getClass();
            String str2 = c0683v4.b;
            if (str2 == null) {
                str2 = "main";
            }
            String strConcat = "component-".concat(str2);
            C0192bn c0192bn = c0710w6.c;
            G6 g6 = c0710w6.a;
            C0760y6 c0760y6 = g6.a;
            C0785z6 c0785z6 = g6.b;
            C0231da c0231da = new C0231da(false);
            c0231da.a(Integer.valueOf(ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), new C0534p4());
            C0269en c0269en = new C0269en(strConcat, c0710w6.b.a);
            c0192bn.getClass();
            i6 = new I6(context, strA, new C0218cn(c0760y6, c0785z6, c0231da, c0269en), PublicLogger.getAnonymousInstance());
            linkedHashMap.put(str, i6);
        }
        return (I6) i6;
    }

    public final synchronized InterfaceC0540pa d(Context context) {
        C0180bb c0180bb;
        c0180bb = this.f;
        if (c0180bb == null) {
            C0154ab c0154ab = this.e;
            if (c0154ab == null) {
                c0154ab = new C0154ab("preferences", new C0448ll(f(context)), Y9.J.e.e());
                this.e = c0154ab;
            }
            c0180bb = new C0180bb(c0154ab);
            this.f = c0180bb;
        }
        return c0180bb;
    }

    public final synchronized InterfaceC0540pa e(Context context) {
        C0154ab c0154ab;
        c0154ab = this.e;
        if (c0154ab == null) {
            c0154ab = new C0154ab("preferences", new C0448ll(f(context)), Y9.J.e.e());
            this.e = c0154ab;
        }
        return c0154ab;
    }

    public final synchronized I6 f(Context context) {
        I6 i6;
        i6 = this.b;
        if (i6 == null) {
            K6 k6 = this.a;
            String strA = new J6(k6.a, k6.b, true).a(context, new Yj());
            C0710w6 c0710w6 = AbstractC0174b5.c;
            c0710w6.getClass();
            HashMap map = new HashMap();
            map.put("preferences", Y4.a);
            map.put("binary_data", W4.a);
            map.put("temp_cache", AbstractC0602rn.a);
            Iterator<ModuleServicesDatabase> it = Y9.J.p().a().iterator();
            while (it.hasNext()) {
                for (TableDescription tableDescription : it.next().getTables()) {
                    map.put(tableDescription.getTableName(), tableDescription.getColumnNames());
                }
            }
            C0192bn c0192bn = c0710w6.c;
            G6 g6 = c0710w6.a;
            E6 e6 = g6.e;
            F6 f6 = g6.f;
            C0231da c0231da = new C0231da(false);
            c0231da.a(114, new Zj());
            Iterator<ModuleServicesDatabase> it2 = Y9.J.p().a().iterator();
            while (it2.hasNext()) {
                Iterator<TableDescription> it3 = it2.next().getTables().iterator();
                while (it3.hasNext()) {
                    for (Map.Entry<Integer, DatabaseScript> entry : it3.next().getDatabaseProviderUpgradeScript().entrySet()) {
                        c0231da.a(entry.getKey(), entry.getValue());
                    }
                }
            }
            C0269en c0269en = new C0269en("service database", map);
            c0192bn.getClass();
            i6 = new I6(context, strA, new C0218cn(e6, f6, c0231da, c0269en), PublicLogger.getAnonymousInstance());
            this.b = i6;
        }
        return i6;
    }

    public final IBinaryDataHelper a(Context context) {
        A2 a2 = this.c;
        if (a2 != null) {
            return a2;
        }
        A2 a3 = new A2(new C0448ll(f(context)), "binary_data");
        this.c = a3;
        return a3;
    }

    public final synchronized IBinaryDataHelper b(Context context) {
        B2 b2;
        b2 = this.d;
        if (b2 == null) {
            b2 = new B2(a(context));
            this.d = b2;
        }
        return b2;
    }

    public final synchronized IBinaryDataHelper c(Context context) {
        return a(context);
    }
}
