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
public final class v1 extends w3 implements MessageOrBuilder {
    public static final v1 f = new v1();
    public static final t1 g = new t1();
    public int a;
    public y1 d;
    public byte e = -1;
    public volatile Serializable b = "";
    public List c = Collections.EMPTY_LIST;

    public final y1 d() {
        y1 y1Var = this.d;
        return y1Var == null ? y1.f : y1Var;
    }

    public final boolean e() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof v1)) {
                return super.equals(obj);
            }
            v1 v1Var = (v1) obj;
            int i = this.a;
            if (((i & 1) != 0) != ((v1Var.a & 1) != 0) || (((i & 1) != 0 && !getName().equals(v1Var.getName())) || !this.c.equals(v1Var.c) || e() != v1Var.e() || ((e() && !d().equals(v1Var.d())) || !this.unknownFields.equals(v1Var.unknownFields)))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final u1 toBuilder() {
        if (this == f) {
            return new u1();
        }
        u1 u1Var = new u1();
        u1Var.h(this);
        return u1Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return f;
    }

    public final String getName() {
        Serializable serializable = this.b;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.b = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return g;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = (this.a & 1) != 0 ? w3.computeStringSize(1, this.b) : 0;
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            iComputeStringSize += c02.o(2, (MessageLite) this.c.get(i2));
        }
        if ((this.a & 2) != 0) {
            iComputeStringSize += c02.o(3, d());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = l2.u.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
        }
        if (this.c.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + this.c.hashCode();
        }
        if (e()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + d().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.v;
        v3Var.a(v1.class, u1.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.e;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.c.size(); i++) {
            if (!((j1) this.c.get(i)).isInitialized()) {
                this.e = (byte) 0;
                return false;
            }
        }
        if (!e() || d().isInitialized()) {
            this.e = (byte) 1;
            return true;
        }
        this.e = (byte) 0;
        return false;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        u1 u1Var = new u1(g3Var);
        u1Var.b = "";
        u1Var.c = Collections.EMPTY_LIST;
        u1Var.g();
        return u1Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new v1();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 1, this.b);
        }
        for (int i = 0; i < this.c.size(); i++) {
            c02Var.M(2, (MessageLite) this.c.get(i));
        }
        if ((this.a & 2) != 0) {
            c02Var.M(3, d());
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return f;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return f.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return f.toBuilder();
    }
}
