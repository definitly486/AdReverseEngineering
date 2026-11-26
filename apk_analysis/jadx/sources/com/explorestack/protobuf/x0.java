package com.explorestack.protobuf;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.b48;
import defpackage.ba9;
import defpackage.c02;
import defpackage.er9;
import defpackage.ka0;
import defpackage.kj4;
import defpackage.u16;
import defpackage.y1a;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 extends i3 {
    public static final x0 y = new x0();
    public static final v0 z = new v0();
    public int b;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public byte x = -1;
    public volatile Serializable c = "";
    public volatile Serializable d = "";
    public int h = 1;
    public volatile Serializable i = "";
    public boolean o = true;
    public volatile Serializable p = "";
    public volatile Serializable q = "";
    public volatile Serializable r = "";
    public volatile Serializable s = "";
    public volatile Serializable t = "";
    public volatile Serializable u = "";
    public volatile Serializable v = "";
    public List w = Collections.EMPTY_LIST;

    public final boolean A() {
        return (this.b & 65536) != 0;
    }

    public final boolean B() {
        return (this.b & 1024) != 0;
    }

    public final boolean C() {
        return (this.b & 262144) != 0;
    }

    public final boolean D() {
        return (this.b & 131072) != 0;
    }

    public final boolean E() {
        return (this.b & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0;
    }

    public final boolean F() {
        return (this.b & 524288) != 0;
    }

    public final boolean G() {
        return (this.b & 32768) != 0;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final w0 toBuilder() {
        if (this == y) {
            return new w0();
        }
        w0 w0Var = new w0();
        w0Var.p(this);
        return w0Var;
    }

    public final String e() {
        Serializable serializable = this.q;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.q = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof x0)) {
                return super.equals(obj);
            }
            x0 x0Var = (x0) obj;
            int i = this.b;
            if (((i & 1) != 0) != ((x0Var.b & 1) != 0) || (((i & 1) != 0 && !h().equals(x0Var.h())) || w() != x0Var.w() || ((w() && !g().equals(x0Var.g())) || v() != x0Var.v() || ((v() && this.e != x0Var.e) || t() != x0Var.t() || ((t() && this.f != x0Var.f) || x() != x0Var.x() || ((x() && this.g != x0Var.g) || z() != x0Var.z() || ((z() && this.h != x0Var.h) || s() != x0Var.s() || ((s() && !f().equals(x0Var.f())) || p() != x0Var.p() || ((p() && this.j != x0Var.j) || u() != x0Var.u() || ((u() && this.k != x0Var.k) || E() != x0Var.E() || ((E() && this.l != x0Var.l) || B() != x0Var.B() || ((B() && this.m != x0Var.m) || r() != x0Var.r() || ((r() && this.n != x0Var.n) || o() != x0Var.o() || ((o() && this.o != x0Var.o) || y() != x0Var.y() || ((y() && !i().equals(x0Var.i())) || q() != x0Var.q() || ((q() && !e().equals(x0Var.e())) || G() != x0Var.G() || ((G() && !n().equals(x0Var.n())) || A() != x0Var.A() || ((A() && !j().equals(x0Var.j())) || D() != x0Var.D() || ((D() && !l().equals(x0Var.l())) || C() != x0Var.C() || ((C() && !k().equals(x0Var.k())) || F() != x0Var.F() || ((F() && !m().equals(x0Var.m())) || !this.w.equals(x0Var.w) || !this.unknownFields.equals(x0Var.unknownFields) || !this.a.j().equals(x0Var.a.j())))))))))))))))))))))) {
                return false;
            }
        }
        return true;
    }

    public final String f() {
        Serializable serializable = this.i;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.i = stringUtf8;
        }
        return stringUtf8;
    }

    public final String g() {
        Serializable serializable = this.d;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.d = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return y;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return z;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = (this.b & 1) != 0 ? w3.computeStringSize(1, this.c) : 0;
        if ((this.b & 2) != 0) {
            iComputeStringSize += w3.computeStringSize(8, this.d);
        }
        if ((this.b & 32) != 0) {
            iComputeStringSize += c02.g(9, this.h);
        }
        if ((this.b & 4) != 0) {
            iComputeStringSize += c02.c(10);
        }
        if ((this.b & 64) != 0) {
            iComputeStringSize += w3.computeStringSize(11, this.i);
        }
        if ((this.b & 128) != 0) {
            iComputeStringSize += c02.c(16);
        }
        if ((this.b & 256) != 0) {
            iComputeStringSize += c02.c(17);
        }
        if ((this.b & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            iComputeStringSize += c02.c(18);
        }
        if ((this.b & 8) != 0) {
            iComputeStringSize += c02.c(20);
        }
        if ((this.b & 2048) != 0) {
            iComputeStringSize += c02.c(23);
        }
        if ((this.b & 16) != 0) {
            iComputeStringSize += c02.c(27);
        }
        if ((this.b & 4096) != 0) {
            iComputeStringSize += c02.c(31);
        }
        if ((this.b & Segment.SIZE) != 0) {
            iComputeStringSize += w3.computeStringSize(36, this.p);
        }
        if ((this.b & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            iComputeStringSize += w3.computeStringSize(37, this.q);
        }
        if ((this.b & 32768) != 0) {
            iComputeStringSize += w3.computeStringSize(39, this.r);
        }
        if ((this.b & 65536) != 0) {
            iComputeStringSize += w3.computeStringSize(40, this.s);
        }
        if ((this.b & 131072) != 0) {
            iComputeStringSize += w3.computeStringSize(41, this.t);
        }
        if ((this.b & 1024) != 0) {
            iComputeStringSize += c02.c(42);
        }
        if ((this.b & 262144) != 0) {
            iComputeStringSize += w3.computeStringSize(44, this.u);
        }
        if ((this.b & 524288) != 0) {
            iComputeStringSize += w3.computeStringSize(45, this.v);
        }
        for (int i2 = 0; i2 < this.w.size(); i2++) {
            iComputeStringSize += c02.o(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.w.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + this.a.n() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public final String h() {
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
    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = l2.y.hashCode() + 779;
        if ((this.b & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + h().hashCode();
        }
        if (w()) {
            iHashCode = er9.f(iHashCode, 37, 8, 53) + g().hashCode();
        }
        if (v()) {
            iHashCode = er9.f(iHashCode, 37, 10, 53) + x3.c(this.e);
        }
        if (t()) {
            iHashCode = er9.f(iHashCode, 37, 20, 53) + x3.c(this.f);
        }
        if (x()) {
            iHashCode = er9.f(iHashCode, 37, 27, 53) + x3.c(this.g);
        }
        if (z()) {
            iHashCode = er9.f(iHashCode, 37, 9, 53) + this.h;
        }
        if (s()) {
            iHashCode = er9.f(iHashCode, 37, 11, 53) + f().hashCode();
        }
        if (p()) {
            iHashCode = er9.f(iHashCode, 37, 16, 53) + x3.c(this.j);
        }
        if (u()) {
            iHashCode = er9.f(iHashCode, 37, 17, 53) + x3.c(this.k);
        }
        if (E()) {
            iHashCode = er9.f(iHashCode, 37, 18, 53) + x3.c(this.l);
        }
        if (B()) {
            iHashCode = er9.f(iHashCode, 37, 42, 53) + x3.c(this.m);
        }
        if (r()) {
            iHashCode = er9.f(iHashCode, 37, 23, 53) + x3.c(this.n);
        }
        if (o()) {
            iHashCode = er9.f(iHashCode, 37, 31, 53) + x3.c(this.o);
        }
        if (y()) {
            iHashCode = er9.f(iHashCode, 37, 36, 53) + i().hashCode();
        }
        if (q()) {
            iHashCode = er9.f(iHashCode, 37, 37, 53) + e().hashCode();
        }
        if (G()) {
            iHashCode = er9.f(iHashCode, 37, 39, 53) + n().hashCode();
        }
        if (A()) {
            iHashCode = er9.f(iHashCode, 37, 40, 53) + j().hashCode();
        }
        if (D()) {
            iHashCode = er9.f(iHashCode, 37, 41, 53) + l().hashCode();
        }
        if (C()) {
            iHashCode = er9.f(iHashCode, 37, 44, 53) + k().hashCode();
        }
        if (F()) {
            iHashCode = er9.f(iHashCode, 37, 45, 53) + m().hashCode();
        }
        if (this.w.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, ba9.MAX_BIND_PARAMETER_CNT, 53) + this.w.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (AbstractMessage.hashFields(iHashCode, this.a.j()) * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    public final String i() {
        Serializable serializable = this.p;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.p = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.z;
        v3Var.a(x0.class, w0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.x;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.w.size(); i++) {
            if (!((k2) this.w.get(i)).isInitialized()) {
                this.x = (byte) 0;
                return false;
            }
        }
        if (this.a.p()) {
            this.x = (byte) 1;
            return true;
        }
        this.x = (byte) 0;
        return false;
    }

    public final String j() {
        Serializable serializable = this.s;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.s = stringUtf8;
        }
        return stringUtf8;
    }

    public final String k() {
        Serializable serializable = this.u;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.u = stringUtf8;
        }
        return stringUtf8;
    }

    public final String l() {
        Serializable serializable = this.t;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.t = stringUtf8;
        }
        return stringUtf8;
    }

    public final String m() {
        Serializable serializable = this.v;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.v = stringUtf8;
        }
        return stringUtf8;
    }

    public final String n() {
        Serializable serializable = this.r;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.r = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        w0 w0Var = new w0(g3Var);
        w0Var.c = "";
        w0Var.d = "";
        w0Var.h = 1;
        w0Var.i = "";
        w0Var.o = true;
        w0Var.p = "";
        w0Var.q = "";
        w0Var.r = "";
        w0Var.s = "";
        w0Var.t = "";
        w0Var.u = "";
        w0Var.v = "";
        w0Var.w = Collections.EMPTY_LIST;
        if (w3.alwaysUseFieldBuilders) {
            w0Var.o();
        }
        return w0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new x0();
    }

    public final boolean o() {
        return (this.b & 4096) != 0;
    }

    public final boolean p() {
        return (this.b & 128) != 0;
    }

    public final boolean q() {
        return (this.b & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public final boolean r() {
        return (this.b & 2048) != 0;
    }

    public final boolean s() {
        return (this.b & 64) != 0;
    }

    public final boolean t() {
        return (this.b & 8) != 0;
    }

    public final boolean u() {
        return (this.b & 256) != 0;
    }

    public final boolean v() {
        return (this.b & 4) != 0;
    }

    public final boolean w() {
        return (this.b & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        Iterator it;
        b3 b3Var = this.a;
        boolean z2 = b3Var.c;
        y1a y1aVar = b3Var.a;
        if (z2) {
            Iterator it2 = ((ka0) y1aVar.entrySet()).iterator();
            u16 u16Var = new u16((byte) 0);
            u16Var.b = it2;
            it = u16Var;
        } else {
            it = ((ka0) y1aVar.entrySet()).iterator();
        }
        Map.Entry entry = it.hasNext() ? (Map.Entry) it.next() : null;
        if ((this.b & 1) != 0) {
            w3.writeString(c02Var, 1, this.c);
        }
        if ((this.b & 2) != 0) {
            w3.writeString(c02Var, 8, this.d);
        }
        if ((this.b & 32) != 0) {
            c02Var.K(9, this.h);
        }
        if ((this.b & 4) != 0) {
            c02Var.A(10, this.e);
        }
        if ((this.b & 64) != 0) {
            w3.writeString(c02Var, 11, this.i);
        }
        if ((this.b & 128) != 0) {
            c02Var.A(16, this.j);
        }
        if ((this.b & 256) != 0) {
            c02Var.A(17, this.k);
        }
        if ((this.b & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            c02Var.A(18, this.l);
        }
        if ((this.b & 8) != 0) {
            c02Var.A(20, this.f);
        }
        if ((this.b & 2048) != 0) {
            c02Var.A(23, this.n);
        }
        if ((this.b & 16) != 0) {
            c02Var.A(27, this.g);
        }
        if ((this.b & 4096) != 0) {
            c02Var.A(31, this.o);
        }
        if ((this.b & Segment.SIZE) != 0) {
            w3.writeString(c02Var, 36, this.p);
        }
        if ((this.b & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            w3.writeString(c02Var, 37, this.q);
        }
        if ((this.b & 32768) != 0) {
            w3.writeString(c02Var, 39, this.r);
        }
        if ((this.b & 65536) != 0) {
            w3.writeString(c02Var, 40, this.s);
        }
        if ((this.b & 131072) != 0) {
            w3.writeString(c02Var, 41, this.t);
        }
        if ((this.b & 1024) != 0) {
            c02Var.A(42, this.m);
        }
        if ((this.b & 262144) != 0) {
            w3.writeString(c02Var, 44, this.u);
        }
        if ((this.b & 524288) != 0) {
            w3.writeString(c02Var, 45, this.v);
        }
        for (int i = 0; i < this.w.size(); i++) {
            c02Var.M(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.w.get(i));
        }
        while (entry != null && ((Descriptors.FieldDescriptor) entry.getKey()).getNumber() < 536870912) {
            b3.z((Descriptors.FieldDescriptor) entry.getKey(), entry.getValue(), c02Var);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        this.unknownFields.writeTo(c02Var);
    }

    public final boolean x() {
        return (this.b & 16) != 0;
    }

    public final boolean y() {
        return (this.b & Segment.SIZE) != 0;
    }

    public final boolean z() {
        return (this.b & 32) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return y;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return y.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return y.toBuilder();
    }
}
