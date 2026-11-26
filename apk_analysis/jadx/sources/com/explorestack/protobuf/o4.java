package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o4 extends w3 implements MessageOrBuilder {
    public static final o4 d = new o4();
    public static final m4 e = new m4();
    public Any b;
    public byte c = -1;
    public volatile Serializable a = "";

    public final Any d() {
        Any any = this.b;
        return any == null ? Any.getDefaultInstance() : any;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final n4 toBuilder() {
        if (this == d) {
            return new n4();
        }
        n4 n4Var = new n4();
        n4Var.f(this);
        return n4Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof o4)) {
                return super.equals(obj);
            }
            o4 o4Var = (o4) obj;
            if (getName().equals(o4Var.getName())) {
                Any any = this.b;
                if ((any != null) != (o4Var.b != null) || ((any != null && !d().equals(o4Var.d())) || !this.unknownFields.equals(o4Var.unknownFields))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return d;
    }

    public final String getName() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        String stringUtf8 = ((ByteString) serializable).toStringUtf8();
        this.a = stringUtf8;
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return e;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        ByteString byteStringCopyFromUtf8;
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) serializable);
            this.a = byteStringCopyFromUtf8;
        } else {
            byteStringCopyFromUtf8 = (ByteString) serializable;
        }
        int iComputeStringSize = !byteStringCopyFromUtf8.isEmpty() ? w3.computeStringSize(1, this.a) : 0;
        if (this.b != null) {
            iComputeStringSize += c02.o(2, d());
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
        int iHashCode = getName().hashCode() + ((((c5.c.hashCode() + 779) * 37) + 1) * 53);
        if (this.b != null) {
            iHashCode = d().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = c5.d;
        v3Var.a(o4.class, n4.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.c;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.c = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        n4 n4Var = new n4(g3Var);
        n4Var.a = "";
        return n4Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new o4();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        ByteString byteStringCopyFromUtf8;
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) serializable);
            this.a = byteStringCopyFromUtf8;
        } else {
            byteStringCopyFromUtf8 = (ByteString) serializable;
        }
        if (!byteStringCopyFromUtf8.isEmpty()) {
            w3.writeString(c02Var, 1, this.a);
        }
        if (this.b != null) {
            c02Var.M(2, d());
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return d;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return d.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return d.toBuilder();
    }
}
