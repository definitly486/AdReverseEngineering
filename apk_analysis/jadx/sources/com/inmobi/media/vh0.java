package com.inmobi.media;

import defpackage.ar3;
import defpackage.ho5;
import defpackage.l02;
import defpackage.tba;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vh0 {
    public static final int a(String str) {
        str.getClass();
        try {
            List listK0 = tba.K0(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER, "."}, 4, 2);
            int i = Integer.parseInt((String) listK0.get(0));
            int i2 = Integer.parseInt((String) listK0.get(1));
            return (((i2 * 60) + (i * 3600) + Integer.parseInt((String) listK0.get(2))) * 1000) + (listK0.size() == 4 ? Integer.parseInt((String) listK0.get(3)) : 0);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final List a(String str, List list) {
        if (list == null) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (ho5.q(((kx) obj).b, str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((kx) obj2).a);
        }
        return arrayList2;
    }
}
