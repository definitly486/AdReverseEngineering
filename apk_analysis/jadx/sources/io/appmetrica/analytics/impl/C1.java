package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionState;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C1 implements ProtobufConverter {
    public final C0223d2 a;

    public C1() {
        this(new C0223d2());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final F1 fromModel(B1 b1) {
        F1 f1 = new F1();
        f1.a = new E1[b1.a.size()];
        int i = 0;
        int i2 = 0;
        for (PermissionState permissionState : b1.a) {
            E1[] e1Arr = f1.a;
            E1 e1 = new E1();
            e1.a = permissionState.name;
            e1.b = permissionState.granted;
            e1Arr[i2] = e1;
            i2++;
        }
        C0274f2 c0274f2 = b1.b;
        if (c0274f2 != null) {
            f1.b = this.a.fromModel(c0274f2);
        }
        f1.c = new String[b1.c.size()];
        Iterator it = b1.c.iterator();
        while (it.hasNext()) {
            f1.c[i] = (String) it.next();
            i++;
        }
        return f1;
    }

    public C1(C0223d2 c0223d2) {
        this.a = c0223d2;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final B1 toModel(F1 f1) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (true) {
            E1[] e1Arr = f1.a;
            if (i2 >= e1Arr.length) {
                break;
            }
            E1 e1 = e1Arr[i2];
            arrayList.add(new PermissionState(e1.a, e1.b));
            i2++;
        }
        D1 d1 = f1.b;
        C0274f2 model = d1 != null ? this.a.toModel(d1) : null;
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            String[] strArr = f1.c;
            if (i < strArr.length) {
                arrayList2.add(strArr[i]);
                i++;
            } else {
                return new B1(arrayList, model, arrayList2);
            }
        }
    }
}
