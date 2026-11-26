package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Fg extends AbstractC0595rg {
    public final C0157ae b;
    public final ProtobufStateStorage c;
    public final C0300g2 d;
    public final K1 e;
    public final Z1 f;

    public Fg(C4 c4, C0157ae c0157ae) {
        this(c4, c0157ae, ((Mm) Km.a(B1.class)).create(c4.getContext()), new C0300g2(c4.getContext()), new K1(), new Z1(c4.getContext()));
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        C4 c4 = this.a;
        c4.b.toString();
        if (!c4.t.c() || !c4.x()) {
            return false;
        }
        B1 b1 = (B1) this.c.read();
        List list = b1.a;
        C0274f2 c0274f2 = b1.b;
        C0300g2 c0300g2 = this.d;
        c0300g2.getClass();
        B1 b2 = null;
        C0274f2 c0274f2A = AndroidUtils.isApiAchieved(28) ? C0197c2.a(c0300g2.a, c0300g2.b) : null;
        List list2 = b1.c;
        List list3 = (List) SystemServiceUtils.accessSystemServiceSafelyOrDefault(this.f.a, "getting available providers", "location manager", Collections.EMPTY_LIST, new Y1());
        C0157ae c0157ae = this.b;
        Context context = this.a.a;
        c0157ae.getClass();
        ArrayList arrayListA = new Bi(context, new SafePackageManager()).a();
        if (CollectionUtils.areCollectionsEqual(arrayListA, list)) {
            arrayListA = null;
        }
        if (arrayListA != null || !AbstractC0399jo.a(c0274f2, c0274f2A) || !CollectionUtils.areCollectionsEqual(list2, list3)) {
            if (arrayListA != null) {
                list = arrayListA;
            }
            b2 = new B1(list, c0274f2A, list3);
        }
        if (b2 != null) {
            a(b2, c0734x5, c4.n);
            this.c.save(b2);
            return false;
        }
        if (!c4.A()) {
            return false;
        }
        a(b1, c0734x5, c4.n);
        return false;
    }

    public Fg(C4 c4, C0157ae c0157ae, ProtobufStateStorage protobufStateStorage, C0300g2 c0300g2, K1 k1, Z1 z1) {
        super(c4);
        this.b = c0157ae;
        this.c = protobufStateStorage;
        this.d = c0300g2;
        this.e = k1;
        this.f = z1;
    }

    public final void a(B1 b1, C0734x5 c0734x5, Q8 q8) {
        C0274f2 c0274f2 = b1.b;
        String str = null;
        if (c0274f2 != null) {
            K1 k1 = this.e;
            EnumC0248e2 enumC0248e2 = c0274f2.a;
            k1.getClass();
            if (enumC0248e2 != null) {
                int iOrdinal = enumC0248e2.ordinal();
                if (iOrdinal == 0) {
                    str = "EXEMPTED";
                } else if (iOrdinal == 1) {
                    str = "ACTIVE";
                } else if (iOrdinal == 2) {
                    str = "WORKING_SET";
                } else if (iOrdinal == 3) {
                    str = "FREQUENT";
                } else if (iOrdinal == 4) {
                    str = "RARE";
                } else if (iOrdinal == 5) {
                    str = "RESTRICTED";
                }
            }
        }
        C0734x5 c0734x5A = C0734x5.a(c0734x5, b1.a, b1.b, str, b1.c);
        q8.a(c0734x5A, Lk.a(q8.c.b(c0734x5A), c0734x5A.h));
        long jCurrentTimeSeconds = q8.h.currentTimeSeconds();
        q8.j = jCurrentTimeSeconds;
        q8.a.a(jCurrentTimeSeconds);
    }
}
