package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalStringTrimmer;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Sd implements I7 {
    public final Wd a;
    public final V2 b;
    public final HierarchicalStringTrimmer c;
    public final C0594rf d;

    public Sd() {
        this(new Wd(), new V2(), new HierarchicalStringTrimmer(100), new C0594rf());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0419ki> fromModel(Rd rd) {
        C0419ki c0419kiFromModel;
        C0177b8 c0177b8 = new C0177b8();
        c0177b8.a = rd.a;
        c0177b8.f = new Q7();
        Td td = rd.b;
        O7 o7 = new O7();
        o7.a = StringUtils.getUTF8Bytes(td.a);
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim = this.c.trim(td.b);
        o7.b = StringUtils.getUTF8Bytes(trimmingResultTrim.value);
        o7.e = td.c.size();
        Map<String, String> map = td.d;
        if (map != null) {
            c0419kiFromModel = this.a.fromModel(map);
            o7.c = (S7) c0419kiFromModel.a;
        } else {
            c0419kiFromModel = null;
        }
        c0177b8.f.a = o7;
        int i = 0;
        char c = 1;
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(trimmingResultTrim, c0419kiFromModel);
        List list = td.c;
        ArrayList arrayList = new ArrayList();
        this.d.getClass();
        int iComputeInt32Size = c0177b8.a != new C0177b8().a ? CodedOutputByteBufferNano.computeInt32Size(1, c0177b8.a) : 0;
        C0151a8 c0151a8 = c0177b8.b;
        if (c0151a8 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(2, c0151a8);
        }
        Y7 y7 = c0177b8.c;
        if (y7 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(3, y7);
        }
        Z7 z7 = c0177b8.d;
        int i2 = 4;
        if (z7 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(4, z7);
        }
        K7 k7 = c0177b8.e;
        if (k7 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(5, k7);
        }
        Q7 q7 = c0177b8.f;
        if (q7 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(6, q7);
        }
        ArrayList arrayList2 = new ArrayList();
        C0177b8 c0177b9 = new C0177b8();
        c0177b9.a = c0177b8.a;
        Q7 q8 = new Q7();
        c0177b9.f = q8;
        q8.a = new O7();
        O7 o8 = c0177b9.f.a;
        O7 o9 = c0177b8.f.a;
        o8.b = o9.b;
        o8.a = o9.a;
        o8.e = o9.e;
        o8.c = o9.c;
        BytesTruncatedProvider bytesTruncatedProvider2 = bytesTruncatedProvider;
        int i3 = 0;
        int i4 = iComputeInt32Size;
        while (i3 < list.size()) {
            W2 w2 = (W2) list.get(i3);
            char c2 = c;
            P7 p7 = new P7();
            p7.a = i3;
            int i5 = i;
            C0419ki c0419kiFromModel2 = this.b.fromModel(w2);
            p7.b = (L7) c0419kiFromModel2.a;
            c0419kiFromModel2.b.getBytesTruncated();
            C0419ki c0419ki = new C0419ki(p7, c0419kiFromModel2);
            C0594rf c0594rf = this.d;
            P7 p8 = (P7) c0419ki.a;
            c0594rf.getClass();
            int iComputeTagSize = CodedOutputByteBufferNano.computeTagSize(i2);
            int iComputeMessageSizeNoTag = CodedOutputByteBufferNano.computeMessageSizeNoTag(p8);
            int iComputeRawVarint32Size = iComputeTagSize + iComputeMessageSizeNoTag + ((iComputeMessageSizeNoTag & (-128)) == 0 ? i5 : CodedOutputByteBufferNano.computeRawVarint32Size(iComputeMessageSizeNoTag));
            if (arrayList2.size() != 0 && i4 + iComputeRawVarint32Size > 204800) {
                c0177b9.f.a.d = (P7[]) arrayList2.toArray(new P7[arrayList2.size()]);
                ArrayList arrayList3 = new ArrayList();
                arrayList.add(new C0419ki(c0177b9, bytesTruncatedProvider2));
                C0177b8 c0177b10 = new C0177b8();
                c0177b10.a = c0177b8.a;
                Q7 q9 = new Q7();
                c0177b10.f = q9;
                q9.a = new O7();
                O7 o10 = c0177b10.f.a;
                O7 o11 = c0177b8.f.a;
                o10.b = o11.b;
                o10.a = o11.a;
                o10.e = o11.e;
                o10.c = o11.c;
                bytesTruncatedProvider2 = bytesTruncatedProvider;
                i4 = iComputeInt32Size;
                c0177b9 = c0177b10;
                arrayList2 = arrayList3;
            }
            arrayList2.add((P7) c0419ki.a);
            BytesTruncatedProvider bytesTruncatedProvider3 = c0419ki.b;
            BytesTruncatedProvider[] bytesTruncatedProviderArr = new BytesTruncatedProvider[2];
            bytesTruncatedProviderArr[i5] = bytesTruncatedProvider2;
            bytesTruncatedProviderArr[c2] = bytesTruncatedProvider3;
            bytesTruncatedProvider2 = BytesTruncatedInfo.total(bytesTruncatedProviderArr);
            i4 += iComputeRawVarint32Size;
            i3++;
            c = c2;
            i = i5;
            i2 = 4;
        }
        c0177b9.f.a.d = (P7[]) arrayList2.toArray(new P7[arrayList2.size()]);
        arrayList.add(new C0419ki(c0177b9, bytesTruncatedProvider2));
        return arrayList;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Sd(Wd wd, V2 v2, HierarchicalStringTrimmer hierarchicalStringTrimmer, C0594rf c0594rf) {
        this.a = wd;
        this.b = v2;
        this.c = hierarchicalStringTrimmer;
        this.d = c0594rf;
    }

    public final Rd a(List<C0419ki> list) {
        throw new UnsupportedOperationException();
    }
}
