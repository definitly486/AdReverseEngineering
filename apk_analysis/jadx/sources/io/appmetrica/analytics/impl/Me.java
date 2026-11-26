package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Me implements ProtobufConverter {
    public final Ye a;
    public final He b;

    public Me() {
        this(new Ye(), new He());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Ue fromModel(Ke ke) {
        Ue ue = new Ue();
        ue.a = this.a.fromModel(ke.a);
        ue.b = new Te[ke.b.size()];
        Iterator<Je> it = ke.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            ue.b[i] = this.b.fromModel(it.next());
            i++;
        }
        return ue;
    }

    public Me(Ye ye, He he) {
        this.a = ye;
        this.b = he;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Ke toModel(Ue ue) {
        Xe model;
        ArrayList arrayList = new ArrayList(ue.b.length);
        for (Te te : ue.b) {
            arrayList.add(this.b.toModel(te));
        }
        Se se = ue.a;
        Ye ye = this.a;
        if (se == null) {
            model = ye.toModel(new Se());
        } else {
            model = ye.toModel(se);
        }
        return new Ke(model, arrayList);
    }
}
