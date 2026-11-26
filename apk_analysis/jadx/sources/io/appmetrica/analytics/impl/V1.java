package io.appmetrica.analytics.impl;

import android.util.Pair;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class V1 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0371im fromModel(U1 u1) {
        C0320gm c0320gm;
        C0371im c0371im = new C0371im();
        c0371im.a = new C0346hm[u1.a.size()];
        for (int i = 0; i < u1.a.size(); i++) {
            C0346hm c0346hm = new C0346hm();
            Pair pair = (Pair) u1.a.get(i);
            c0346hm.a = (String) pair.first;
            if (pair.second != null) {
                c0346hm.b = new C0320gm();
                T1 t1 = (T1) pair.second;
                if (t1 == null) {
                    c0320gm = null;
                } else {
                    C0320gm c0320gm2 = new C0320gm();
                    c0320gm2.a = t1.a;
                    c0320gm = c0320gm2;
                }
                c0346hm.b = c0320gm;
            }
            c0371im.a[i] = c0346hm;
        }
        return c0371im;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final U1 toModel(C0371im c0371im) {
        ArrayList arrayList = new ArrayList();
        for (C0346hm c0346hm : c0371im.a) {
            String str = c0346hm.a;
            C0320gm c0320gm = c0346hm.b;
            arrayList.add(new Pair(str, c0320gm == null ? null : new T1(c0320gm.a)));
        }
        return new U1(arrayList);
    }
}
