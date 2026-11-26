package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k2 extends w3 implements MessageOrBuilder {
    public static final k2 j = new k2();
    public static final f2 k = new f2();
    public int a;
    public long d;
    public long e;
    public double f;
    public byte i = -1;
    public List b = Collections.EMPTY_LIST;
    public volatile Serializable c = "";
    public ByteString g = ByteString.EMPTY;
    public volatile Serializable h = "";

    public final String d() {
        Serializable serializable = this.h;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.h = stringUtf8;
        }
        return stringUtf8;
    }

    public final String e() {
        Serializable serializable = this.c;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.c = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof k2)) {
                return super.equals(obj);
            }
            k2 k2Var = (k2) obj;
            if (this.b.equals(k2Var.b)) {
                int i = this.a;
                if (((i & 1) != 0) != ((k2Var.a & 1) != 0) || (((i & 1) != 0 && !e().equals(k2Var.e())) || h() != k2Var.h() || ((h() && this.d != k2Var.d) || g() != k2Var.g() || ((g() && this.e != k2Var.e) || hasDoubleValue() != k2Var.hasDoubleValue() || ((hasDoubleValue() && Double.doubleToLongBits(this.f) != Double.doubleToLongBits(k2Var.f)) || hasStringValue() != k2Var.hasStringValue() || ((hasStringValue() && !this.g.equals(k2Var.g)) || f() != k2Var.f() || ((f() && !d().equals(k2Var.d())) || !this.unknownFields.equals(k2Var.unknownFields)))))))) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        return (this.a & 32) != 0;
    }

    public final boolean g() {
        return (this.a & 4) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return j;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return k;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = 0;
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            iComputeStringSize += c02.o(2, (MessageLite) this.b.get(i2));
        }
        if ((this.a & 1) != 0) {
            iComputeStringSize += w3.computeStringSize(3, this.c);
        }
        if ((this.a & 2) != 0) {
            iComputeStringSize += c02.v(4, this.d);
        }
        if ((this.a & 4) != 0) {
            iComputeStringSize += c02.n(5, this.e);
        }
        if ((this.a & 8) != 0) {
            iComputeStringSize += c02.f(6);
        }
        if ((this.a & 16) != 0) {
            iComputeStringSize += c02.d(7, this.g);
        }
        if ((this.a & 32) != 0) {
            iComputeStringSize += w3.computeStringSize(8, this.h);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public final boolean h() {
        return (this.a & 2) != 0;
    }

    public final boolean hasDoubleValue() {
        return (this.a & 8) != 0;
    }

    public final boolean hasStringValue() {
        return (this.a & 16) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = l2.O.hashCode() + 779;
        if (this.b.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + this.b.hashCode();
        }
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + e().hashCode();
        }
        if (h()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + x3.d(this.d);
        }
        if (g()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + x3.d(this.e);
        }
        if (hasDoubleValue()) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + x3.d(Double.doubleToLongBits(this.f));
        }
        if (hasStringValue()) {
            iHashCode = er9.f(iHashCode, 37, 7, 53) + this.g.hashCode();
        }
        if (f()) {
            iHashCode = er9.f(iHashCode, 37, 8, 53) + d().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final g2 toBuilder() {
        if (this == j) {
            return new g2();
        }
        g2 g2Var = new g2();
        g2Var.g(this);
        return g2Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.P;
        v3Var.a(k2.class, g2.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.i;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.b.size(); i++) {
            if (!((j2) this.b.get(i)).isInitialized()) {
                this.i = (byte) 0;
                return false;
            }
        }
        this.i = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        g2 g2Var = new g2(g3Var);
        g2Var.b = Collections.EMPTY_LIST;
        g2Var.d = "";
        g2Var.h = ByteString.EMPTY;
        g2Var.i = "";
        if (w3.alwaysUseFieldBuilders) {
            g2Var.f();
        }
        return g2Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new k2();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        for (int i = 0; i < this.b.size(); i++) {
            c02Var.M(2, (MessageLite) this.b.get(i));
        }
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 3, this.c);
        }
        if ((this.a & 2) != 0) {
            c02Var.V(4, this.d);
        }
        if ((this.a & 4) != 0) {
            c02Var.V(5, this.e);
        }
        if ((this.a & 8) != 0) {
            c02Var.E(6, this.f);
        }
        if ((this.a & 16) != 0) {
            c02Var.C(7, this.g);
        }
        if ((this.a & 32) != 0) {
            w3.writeString(c02Var, 8, this.h);
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return j;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return j.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return j.toBuilder();
    }
}
