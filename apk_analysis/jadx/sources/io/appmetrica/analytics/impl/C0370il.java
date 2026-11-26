package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.cache.CachedDataProvider;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.il, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0370il implements InterfaceC0450ln {
    public static final long d = 20000;
    public final Context a;
    public final PermissionExtractor b;
    public final CachedDataProvider.CachedData c;

    public C0370il(Context context) {
        long j = d;
        this.c = new CachedDataProvider.CachedData(j, j, "sim-info");
        this.a = context;
        this.b = Y9.k().j();
    }

    public final C0242dl b() {
        return new C0242dl((Integer) SystemServiceUtils.accessSystemServiceByNameSafely(this.a, "phone", "getting SimMcc", "TelephonyManager", new C0267el()), (Integer) SystemServiceUtils.accessSystemServiceByNameSafely(this.a, "phone", "getting SimMnc", "TelephonyManager", new C0293fl()), ((Boolean) SystemServiceUtils.accessSystemServiceByNameSafelyOrDefault(this.a, "phone", "getting NetworkRoaming", "TelephonyManager", Boolean.FALSE, new C0345hl(this))).booleanValue(), (String) SystemServiceUtils.accessSystemServiceByNameSafely(this.a, "phone", "getting SimOperatorName", "TelephonyManager", new C0319gl()));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0450ln
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final synchronized List<C0242dl> a() {
        List<C0242dl> list;
        List<C0242dl> list2 = (List) this.c.getData();
        if (list2 == null || (list2.isEmpty() && this.c.shouldUpdateData())) {
            list = list2;
            list = list2;
            ArrayList arrayList = new ArrayList();
            if (Y9.J.v.a().q.d) {
                if (AndroidUtils.isApiAchieved(23)) {
                    if (this.b.hasPermission(this.a, "android.permission.READ_PHONE_STATE")) {
                        arrayList.addAll(C0396jl.a(this.a));
                    }
                    if (arrayList.size() == 0) {
                        arrayList.add(b());
                    }
                } else {
                    arrayList.add(b());
                }
            }
            this.c.setData(arrayList);
            list = arrayList;
        }
        return list;
    }
}
