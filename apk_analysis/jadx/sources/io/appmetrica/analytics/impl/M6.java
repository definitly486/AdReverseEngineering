package io.appmetrica.analytics.impl;

import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class M6 implements Converter {
    public final L6 a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ M6(L6 l6, int i, lz2 lz2Var) {
        if ((i & 1) != 0) {
            l6 = new L6(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(l6);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000f A[Catch: InvalidProtocolBufferNanoException -> 0x0015, TRY_LEAVE, TryCatch #0 {InvalidProtocolBufferNanoException -> 0x0015, blocks: (B:3:0x0002, B:5:0x000f), top: B:10:0x0002 }] */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final N6 toModel(byte[] bArr) {
        W6 w6;
        if (bArr != null) {
            try {
                w6 = (W6) MessageNano.mergeFrom(new W6(), bArr);
                if (w6 == null) {
                    w6 = new W6();
                }
            } catch (InvalidProtocolBufferNanoException unused) {
                w6 = new W6();
            }
        } else {
            w6 = new W6();
        }
        return this.a.toModel(w6);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((N6) obj));
    }

    public M6(L6 l6) {
        this.a = l6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public M6() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final byte[] a(N6 n6) {
        return MessageNano.toByteArray(this.a.fromModel(n6));
    }
}
