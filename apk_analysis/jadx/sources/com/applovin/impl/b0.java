package com.applovin.impl;

import com.applovin.impl.sdk.utils.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b0 implements a6.b, y5.b {
    private final com.applovin.impl.sdk.l a;
    private final a b;
    private z c;
    private String d;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void a(b bVar, String str);

        void a(z zVar, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum b {
        APP_DETAILS_NOT_FOUND,
        INVALID_DEVELOPER_URI,
        APPADSTXT_NOT_FOUND,
        MISSING_APPLOVIN_ENTRIES,
        MISSING_NON_APPLOVIN_ENTRIES
    }

    public b0(com.applovin.impl.sdk.l lVar, a aVar) {
        this.a = lVar;
        this.b = aVar;
    }

    @Override // com.applovin.impl.y5.b
    public void a(String str, String str2) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        int i = 1;
        for (String str3 : str.split("\n")) {
            String strTrim = str3.split("#", 2)[0].trim();
            if (StringUtils.isValidString(strTrim)) {
                a0 a0Var = new a0(strTrim, i);
                if (a0Var.h()) {
                    String strB = a0Var.b();
                    List arrayList2 = map.containsKey(strB) ? (List) map.get(strB) : new ArrayList();
                    if (arrayList2 != null) {
                        arrayList2.add(a0Var);
                        map.put(strB, arrayList2);
                    }
                } else {
                    arrayList.add(a0Var);
                }
            }
            i++;
        }
        this.c = new z(map, arrayList);
        this.d = str2;
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("AppAdsTxtService", "app-ads.txt fetched: " + this.c);
        }
        this.b.a(this.c, str2);
    }

    public static List a(z zVar, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a0 a0Var = (a0) it.next();
            List list2 = (List) zVar.a().get(a0Var.b());
            if (list2 != null) {
                Iterator it2 = list2.iterator();
                do {
                    if (it2.hasNext()) {
                    }
                } while (!((a0) it2.next()).a(a0Var));
            }
            arrayList.add(a0Var);
        }
        return arrayList;
    }

    @Override // com.applovin.impl.a6.b
    public void a(String str) {
        this.a.s0().a(new y5(this.a, str, this));
    }

    @Override // com.applovin.impl.a6.b
    public void a(b bVar) {
        this.b.a(bVar, (String) null);
    }

    public void a() {
        z zVar = this.c;
        if (zVar != null) {
            this.b.a(zVar, this.d);
        } else {
            this.a.s0().a(new a6(this.a, this));
        }
    }

    @Override // com.applovin.impl.y5.b
    public void a(b bVar, String str) {
        this.b.a(bVar, str);
    }
}
