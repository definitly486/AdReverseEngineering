package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends w3 implements MessageOrBuilder {
    public static final t m = new t();
    public static final l n = new l();
    public int a;
    public List c;
    public List d;
    public List e;
    public List f;
    public List g;
    public List h;
    public g1 i;
    public List j;
    public t56 k;
    public byte l = -1;
    public volatile Serializable b = "";

    public t() {
        List list = Collections.EMPTY_LIST;
        this.c = list;
        this.d = list;
        this.e = list;
        this.f = list;
        this.g = list;
        this.h = list;
        this.j = list;
        this.k = s56.c;
    }

    public final g1 d() {
        g1 g1Var = this.i;
        return g1Var == null ? g1.i : g1Var;
    }

    public final boolean e() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof t)) {
                return super.equals(obj);
            }
            t tVar = (t) obj;
            int i = this.a;
            if (((i & 1) != 0) != ((tVar.a & 1) != 0) || (((i & 1) != 0 && !getName().equals(tVar.getName())) || !this.c.equals(tVar.c) || !this.d.equals(tVar.d) || !this.e.equals(tVar.e) || !this.f.equals(tVar.f) || !this.g.equals(tVar.g) || !this.h.equals(tVar.h) || e() != tVar.e() || ((e() && !d().equals(tVar.d())) || !this.j.equals(tVar.j) || !this.k.equals(tVar.k) || !this.unknownFields.equals(tVar.unknownFields)))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final m toBuilder() {
        if (this == m) {
            return new m();
        }
        m mVar = new m();
        mVar.n(this);
        return mVar;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return m;
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
        return n;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int iComputeStringSize = (this.a & 1) != 0 ? w3.computeStringSize(1, this.b) : 0;
        for (int i3 = 0; i3 < this.c.size(); i3++) {
            iComputeStringSize += c02.o(2, (MessageLite) this.c.get(i3));
        }
        for (int i4 = 0; i4 < this.e.size(); i4++) {
            iComputeStringSize += c02.o(3, (MessageLite) this.e.get(i4));
        }
        for (int i5 = 0; i5 < this.f.size(); i5++) {
            iComputeStringSize += c02.o(4, (MessageLite) this.f.get(i5));
        }
        for (int i6 = 0; i6 < this.g.size(); i6++) {
            iComputeStringSize += c02.o(5, (MessageLite) this.g.get(i6));
        }
        for (int i7 = 0; i7 < this.d.size(); i7++) {
            iComputeStringSize += c02.o(6, (MessageLite) this.d.get(i7));
        }
        if ((this.a & 2) != 0) {
            iComputeStringSize += c02.o(7, d());
        }
        for (int i8 = 0; i8 < this.h.size(); i8++) {
            iComputeStringSize += c02.o(8, (MessageLite) this.h.get(i8));
        }
        for (int i9 = 0; i9 < this.j.size(); i9++) {
            iComputeStringSize += c02.o(9, (MessageLite) this.j.get(i9));
        }
        int iG = 0;
        while (true) {
            int size = this.k.size();
            t56 t56Var = this.k;
            if (i2 >= size) {
                int serializedSize = this.unknownFields.getSerializedSize() + t56Var.size() + iComputeStringSize + iG;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }
            iG = tz1.g(t56Var, i2, iG);
            i2++;
        }
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
        int iHashCode = l2.c.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
        }
        if (this.c.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + this.c.hashCode();
        }
        if (this.d.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + this.d.hashCode();
        }
        if (this.e.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + this.e.hashCode();
        }
        if (this.f.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + this.f.hashCode();
        }
        if (this.g.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + this.g.hashCode();
        }
        if (this.h.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 8, 53) + this.h.hashCode();
        }
        if (e()) {
            iHashCode = er9.f(iHashCode, 37, 7, 53) + d().hashCode();
        }
        if (this.j.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 9, 53) + this.j.hashCode();
        }
        if (this.k.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 10, 53) + this.k.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.d;
        v3Var.a(t.class, m.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.l;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.c.size(); i++) {
            if (!((o0) this.c.get(i)).isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.d.size(); i2++) {
            if (!((o0) this.d.get(i2)).isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.e.size(); i3++) {
            if (!((t) this.e.get(i3)).isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
        }
        for (int i4 = 0; i4 < this.f.size(); i4++) {
            if (!((z) this.f.get(i4)).isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
        }
        for (int i5 = 0; i5 < this.g.size(); i5++) {
            if (!((p) this.g.get(i5)).isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.h.size(); i6++) {
            if (!((p1) this.h.get(i6)).isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
        }
        if (!e() || d().isInitialized()) {
            this.l = (byte) 1;
            return true;
        }
        this.l = (byte) 0;
        return false;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        m mVar = new m(g3Var);
        mVar.b = "";
        List list = Collections.EMPTY_LIST;
        mVar.c = list;
        mVar.e = list;
        mVar.g = list;
        mVar.i = list;
        mVar.k = list;
        mVar.m = list;
        mVar.q = list;
        mVar.s = s56.c;
        mVar.maybeForceBuilderInitialization();
        return mVar;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new t();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 1, this.b);
        }
        for (int i = 0; i < this.c.size(); i++) {
            c02Var.M(2, (MessageLite) this.c.get(i));
        }
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            c02Var.M(3, (MessageLite) this.e.get(i2));
        }
        for (int i3 = 0; i3 < this.f.size(); i3++) {
            c02Var.M(4, (MessageLite) this.f.get(i3));
        }
        for (int i4 = 0; i4 < this.g.size(); i4++) {
            c02Var.M(5, (MessageLite) this.g.get(i4));
        }
        for (int i5 = 0; i5 < this.d.size(); i5++) {
            c02Var.M(6, (MessageLite) this.d.get(i5));
        }
        if ((this.a & 2) != 0) {
            c02Var.M(7, d());
        }
        for (int i6 = 0; i6 < this.h.size(); i6++) {
            c02Var.M(8, (MessageLite) this.h.get(i6));
        }
        for (int i7 = 0; i7 < this.j.size(); i7++) {
            c02Var.M(9, (MessageLite) this.j.get(i7));
        }
        int iH = 0;
        while (iH < this.k.size()) {
            iH = tz1.h(this.k, iH, c02Var, 10, iH, 1);
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return m;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return m.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return m.toBuilder();
    }
}
