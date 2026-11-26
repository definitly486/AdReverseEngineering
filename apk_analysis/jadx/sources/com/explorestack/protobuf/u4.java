package com.explorestack.protobuf;

import defpackage.ca9;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u4 implements Iterator {
    public final ArrayDeque a;
    public ByteString.LeafByteString b;

    public u4(ByteString byteString) {
        if (!(byteString instanceof w4)) {
            this.a = null;
            this.b = (ByteString.LeafByteString) byteString;
            return;
        }
        w4 w4Var = (w4) byteString;
        ArrayDeque arrayDeque = new ArrayDeque(w4Var.e);
        this.a = arrayDeque;
        arrayDeque.push(w4Var);
        while (true) {
            ByteString byteString2 = w4Var.b;
            if (!(byteString2 instanceof w4)) {
                this.b = (ByteString.LeafByteString) byteString2;
                return;
            } else {
                w4Var = (w4) byteString2;
                this.a.push(w4Var);
            }
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ByteString.LeafByteString next() {
        ByteString.LeafByteString leafByteString;
        ByteString.LeafByteString leafByteString2 = this.b;
        ByteString.LeafByteString leafByteString3 = null;
        if (leafByteString2 == null) {
            ca9.n();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                ByteString byteString = ((w4) arrayDeque.pop()).c;
                while (byteString instanceof w4) {
                    w4 w4Var = (w4) byteString;
                    arrayDeque.push(w4Var);
                    byteString = w4Var.b;
                }
                leafByteString = (ByteString.LeafByteString) byteString;
            }
            this.b = leafByteString3;
            return leafByteString2;
        } while (leafByteString.isEmpty());
        leafByteString3 = leafByteString;
        this.b = leafByteString3;
        return leafByteString2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
