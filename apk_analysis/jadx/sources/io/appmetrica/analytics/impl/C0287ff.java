package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ff, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0287ff implements Converter {
    public final C0169b0 a;
    public final C0313gf b;

    public C0287ff() {
        this(new C0169b0(), new C0313gf(30));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(C0339hf c0339hf) {
        int bytesTruncated;
        T7 t7 = new T7();
        C0419ki c0419kiFromModel = this.a.fromModel(c0339hf.a);
        t7.a = (J7) c0419kiFromModel.a;
        TrimmingResult trimmingResultTrim = this.b.trim(c0339hf.b);
        if (AbstractC0399jo.a((Collection) trimmingResultTrim.value)) {
            bytesTruncated = 0;
        } else {
            t7.b = new J7[((List) trimmingResultTrim.value).size()];
            bytesTruncated = 0;
            for (int i = 0; i < ((List) trimmingResultTrim.value).size(); i++) {
                C0419ki c0419kiFromModel2 = this.a.fromModel((C0195c0) ((List) trimmingResultTrim.value).get(i));
                t7.b[i] = (J7) c0419kiFromModel2.a;
                bytesTruncated += c0419kiFromModel2.b.getBytesTruncated();
            }
        }
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(c0419kiFromModel, trimmingResultTrim, new BytesTruncatedInfo(bytesTruncated));
        bytesTruncatedProvider.getBytesTruncated();
        return new C0419ki(t7, bytesTruncatedProvider);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0287ff(C0169b0 c0169b0, C0313gf c0313gf) {
        this.a = c0169b0;
        this.b = c0313gf;
    }

    public final C0339hf a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
