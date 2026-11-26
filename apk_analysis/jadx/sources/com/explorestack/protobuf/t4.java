package com.explorestack.protobuf;

import defpackage.ca9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t4 extends ByteString.AbstractByteIterator {
    public final u4 a;
    public ByteString.ByteIterator b = a();

    public t4(w4 w4Var) {
        this.a = new u4(w4Var);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.explorestack.protobuf.ByteString$ByteIterator] */
    public final ByteString.ByteIterator a() {
        u4 u4Var = this.a;
        if (u4Var.hasNext()) {
            return u4Var.next().iterator2();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // com.explorestack.protobuf.ByteString.ByteIterator
    public final byte nextByte() {
        ByteString.ByteIterator byteIterator = this.b;
        if (byteIterator == null) {
            ca9.n();
            return (byte) 0;
        }
        byte bNextByte = byteIterator.nextByte();
        if (!this.b.hasNext()) {
            this.b = a();
        }
        return bNextByte;
    }
}
