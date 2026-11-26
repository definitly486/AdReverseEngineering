package io.appmetrica.analytics.impl;

import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0150a7 implements Converter {
    public final Z6 a;

    public /* synthetic */ C0150a7(Z6 z6, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new Z6(null, 1, null) : z6);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000f A[Catch: InvalidProtocolBufferNanoException -> 0x0015, TRY_LEAVE, TryCatch #0 {InvalidProtocolBufferNanoException -> 0x0015, blocks: (B:3:0x0002, B:5:0x000f), top: B:10:0x0002 }] */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0176b7 toModel(byte[] bArr) {
        Y6 y6;
        if (bArr != null) {
            try {
                y6 = (Y6) MessageNano.mergeFrom(new Y6(), bArr);
                if (y6 == null) {
                    y6 = new Y6();
                }
            } catch (InvalidProtocolBufferNanoException unused) {
                y6 = new Y6();
            }
        } else {
            y6 = new Y6();
        }
        return this.a.toModel(y6);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((C0176b7) obj));
    }

    public C0150a7(Z6 z6) {
        this.a = z6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0150a7() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final byte[] a(C0176b7 c0176b7) {
        return MessageNano.toByteArray(this.a.fromModel(c0176b7));
    }
}
