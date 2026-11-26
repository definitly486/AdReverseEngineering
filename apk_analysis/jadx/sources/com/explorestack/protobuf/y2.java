package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import defpackage.y3a;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y2 extends w3 implements MessageOrBuilder {
    public static final y2 l = new y2();
    public static final w2 m = new w2();
    public int c;
    public int f;
    public boolean g;
    public byte k = -1;
    public int a = 0;
    public int b = 0;
    public volatile Serializable d = "";
    public volatile Serializable e = "";
    public List h = Collections.EMPTY_LIST;
    public volatile Serializable i = "";
    public volatile Serializable j = "";

    public final String d() {
        Serializable serializable = this.j;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        String stringUtf8 = ((ByteString) serializable).toStringUtf8();
        this.j = stringUtf8;
        return stringUtf8;
    }

    public final String e() {
        Serializable serializable = this.i;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        String stringUtf8 = ((ByteString) serializable).toStringUtf8();
        this.i = stringUtf8;
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return super.equals(obj);
        }
        y2 y2Var = (y2) obj;
        return this.a == y2Var.a && this.b == y2Var.b && this.c == y2Var.c && getName().equals(y2Var.getName()) && getTypeUrl().equals(y2Var.getTypeUrl()) && this.f == y2Var.f && this.g == y2Var.g && this.h.equals(y2Var.h) && e().equals(y2Var.e()) && d().equals(y2Var.d()) && this.unknownFields.equals(y2Var.unknownFields);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final x2 toBuilder() {
        if (this == l) {
            return new x2();
        }
        x2 x2Var = new x2();
        x2Var.g(this);
        return x2Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return l;
    }

    public final String getName() {
        Serializable serializable = this.d;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        String stringUtf8 = ((ByteString) serializable).toStringUtf8();
        this.d = stringUtf8;
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return m;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        ByteString byteStringCopyFromUtf8;
        ByteString byteStringCopyFromUtf9;
        ByteString byteStringCopyFromUtf10;
        ByteString byteStringCopyFromUtf11;
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iG = this.a != Field$Kind.TYPE_UNKNOWN.getNumber() ? c02.g(1, this.a) : 0;
        if (this.b != Field$Cardinality.CARDINALITY_UNKNOWN.getNumber()) {
            iG += c02.g(2, this.b);
        }
        int i2 = this.c;
        if (i2 != 0) {
            iG += c02.l(3, i2);
        }
        Serializable serializable = this.d;
        if (serializable instanceof String) {
            byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) serializable);
            this.d = byteStringCopyFromUtf8;
        } else {
            byteStringCopyFromUtf8 = (ByteString) serializable;
        }
        if (!byteStringCopyFromUtf8.isEmpty()) {
            iG += w3.computeStringSize(4, this.d);
        }
        Serializable serializable2 = this.e;
        if (serializable2 instanceof String) {
            byteStringCopyFromUtf9 = ByteString.copyFromUtf8((String) serializable2);
            this.e = byteStringCopyFromUtf9;
        } else {
            byteStringCopyFromUtf9 = (ByteString) serializable2;
        }
        if (!byteStringCopyFromUtf9.isEmpty()) {
            iG += w3.computeStringSize(6, this.e);
        }
        int i3 = this.f;
        if (i3 != 0) {
            iG += c02.l(7, i3);
        }
        if (this.g) {
            iG += c02.c(8);
        }
        for (int i4 = 0; i4 < this.h.size(); i4++) {
            iG += c02.o(9, (MessageLite) this.h.get(i4));
        }
        Serializable serializable3 = this.i;
        if (serializable3 instanceof String) {
            byteStringCopyFromUtf10 = ByteString.copyFromUtf8((String) serializable3);
            this.i = byteStringCopyFromUtf10;
        } else {
            byteStringCopyFromUtf10 = (ByteString) serializable3;
        }
        if (!byteStringCopyFromUtf10.isEmpty()) {
            iG += w3.computeStringSize(10, this.i);
        }
        Serializable serializable4 = this.j;
        if (serializable4 instanceof String) {
            byteStringCopyFromUtf11 = ByteString.copyFromUtf8((String) serializable4);
            this.j = byteStringCopyFromUtf11;
        } else {
            byteStringCopyFromUtf11 = (ByteString) serializable4;
        }
        if (!byteStringCopyFromUtf11.isEmpty()) {
            iG += w3.computeStringSize(11, this.j);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iG;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    public final String getTypeUrl() {
        Serializable serializable = this.e;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        String stringUtf8 = ((ByteString) serializable).toStringUtf8();
        this.e = stringUtf8;
        return stringUtf8;
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
        int iC = x3.c(this.g) + y3a.c((((getTypeUrl().hashCode() + ((((getName().hashCode() + y3a.c(y3a.c(y3a.c((((c5.a.hashCode() + 779) * 37) + 1) * 53, this.a, 37, 2, 53), this.b, 37, 3, 53), this.c, 37, 4, 53)) * 37) + 6) * 53)) * 37) + 7) * 53, this.f, 37, 8, 53);
        if (this.h.size() > 0) {
            iC = this.h.hashCode() + er9.f(iC, 37, 9, 53);
        }
        int iHashCode = this.unknownFields.a.hashCode() + ((d().hashCode() + ((((e().hashCode() + er9.f(iC, 37, 10, 53)) * 37) + 11) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = c5.b;
        v3Var.a(y2.class, x2.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.k;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.k = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        x2 x2Var = new x2(g3Var);
        x2Var.b = 0;
        x2Var.c = 0;
        x2Var.e = "";
        x2Var.f = "";
        x2Var.i = Collections.EMPTY_LIST;
        x2Var.k = "";
        x2Var.l = "";
        if (w3.alwaysUseFieldBuilders) {
            x2Var.f();
        }
        return x2Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new y2();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        ByteString byteStringCopyFromUtf8;
        ByteString byteStringCopyFromUtf9;
        ByteString byteStringCopyFromUtf10;
        ByteString byteStringCopyFromUtf11;
        if (this.a != Field$Kind.TYPE_UNKNOWN.getNumber()) {
            c02Var.K(1, this.a);
        }
        if (this.b != Field$Cardinality.CARDINALITY_UNKNOWN.getNumber()) {
            c02Var.K(2, this.b);
        }
        int i = this.c;
        if (i != 0) {
            c02Var.K(3, i);
        }
        Serializable serializable = this.d;
        if (serializable instanceof String) {
            byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) serializable);
            this.d = byteStringCopyFromUtf8;
        } else {
            byteStringCopyFromUtf8 = (ByteString) serializable;
        }
        if (!byteStringCopyFromUtf8.isEmpty()) {
            w3.writeString(c02Var, 4, this.d);
        }
        Serializable serializable2 = this.e;
        if (serializable2 instanceof String) {
            byteStringCopyFromUtf9 = ByteString.copyFromUtf8((String) serializable2);
            this.e = byteStringCopyFromUtf9;
        } else {
            byteStringCopyFromUtf9 = (ByteString) serializable2;
        }
        if (!byteStringCopyFromUtf9.isEmpty()) {
            w3.writeString(c02Var, 6, this.e);
        }
        int i2 = this.f;
        if (i2 != 0) {
            c02Var.K(7, i2);
        }
        boolean z = this.g;
        if (z) {
            c02Var.A(8, z);
        }
        for (int i3 = 0; i3 < this.h.size(); i3++) {
            c02Var.M(9, (MessageLite) this.h.get(i3));
        }
        Serializable serializable3 = this.i;
        if (serializable3 instanceof String) {
            byteStringCopyFromUtf10 = ByteString.copyFromUtf8((String) serializable3);
            this.i = byteStringCopyFromUtf10;
        } else {
            byteStringCopyFromUtf10 = (ByteString) serializable3;
        }
        if (!byteStringCopyFromUtf10.isEmpty()) {
            w3.writeString(c02Var, 10, this.i);
        }
        Serializable serializable4 = this.j;
        if (serializable4 instanceof String) {
            byteStringCopyFromUtf11 = ByteString.copyFromUtf8((String) serializable4);
            this.j = byteStringCopyFromUtf11;
        } else {
            byteStringCopyFromUtf11 = (ByteString) serializable4;
        }
        if (!byteStringCopyFromUtf11.isEmpty()) {
            w3.writeString(c02Var, 11, this.j);
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return l;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return l.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return l.toBuilder();
    }
}
