package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.ba9;
import defpackage.c02;
import defpackage.er9;
import defpackage.ka0;
import defpackage.kj4;
import defpackage.u16;
import defpackage.y1a;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 extends i3 {
    public static final g1 i = new g1();
    public static final e1 j = new e1();
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public byte h = -1;
    public List g = Collections.EMPTY_LIST;

    public final boolean e() {
        return (this.b & 4) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof g1)) {
                return super.equals(obj);
            }
            g1 g1Var = (g1) obj;
            int i2 = this.b;
            if (((i2 & 1) != 0) != ((g1Var.b & 1) != 0) || (((i2 & 1) != 0 && this.c != g1Var.c) || g() != g1Var.g() || ((g() && this.d != g1Var.d) || e() != g1Var.e() || ((e() && this.e != g1Var.e) || f() != g1Var.f() || ((f() && this.f != g1Var.f) || !this.g.equals(g1Var.g) || !this.unknownFields.equals(g1Var.unknownFields) || !this.a.j().equals(g1Var.a.j())))))) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return (this.b & 8) != 0;
    }

    public final boolean g() {
        return (this.b & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return i;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return j;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        int iC = (this.b & 1) != 0 ? c02.c(1) : 0;
        if ((this.b & 2) != 0) {
            iC += c02.c(2);
        }
        if ((this.b & 4) != 0) {
            iC += c02.c(3);
        }
        if ((this.b & 8) != 0) {
            iC += c02.c(7);
        }
        for (int i3 = 0; i3 < this.g.size(); i3++) {
            iC += c02.o(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.g.get(i3));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + this.a.n() + iC;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final f1 toBuilder() {
        if (this == i) {
            return new f1();
        }
        f1 f1Var = new f1();
        f1Var.p(this);
        return f1Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i2 = this.memoizedHashCode;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = l2.A.hashCode() + 779;
        if ((this.b & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + x3.c(this.c);
        }
        if (g()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + x3.c(this.d);
        }
        if (e()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + x3.c(this.e);
        }
        if (f()) {
            iHashCode = er9.f(iHashCode, 37, 7, 53) + x3.c(this.f);
        }
        if (this.g.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, ba9.MAX_BIND_PARAMETER_CNT, 53) + this.g.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (AbstractMessage.hashFields(iHashCode, this.a.j()) * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.B;
        v3Var.a(g1.class, f1.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.h;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            if (!((k2) this.g.get(i2)).isInitialized()) {
                this.h = (byte) 0;
                return false;
            }
        }
        if (this.a.p()) {
            this.h = (byte) 1;
            return true;
        }
        this.h = (byte) 0;
        return false;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        f1 f1Var = new f1(g3Var);
        f1Var.g = Collections.EMPTY_LIST;
        if (w3.alwaysUseFieldBuilders) {
            f1Var.o();
        }
        return f1Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new g1();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) {
        Iterator it;
        b3 b3Var = this.a;
        boolean z = b3Var.c;
        y1a y1aVar = b3Var.a;
        if (z) {
            Iterator it2 = ((ka0) y1aVar.entrySet()).iterator();
            u16 u16Var = new u16((byte) 0);
            u16Var.b = it2;
            it = u16Var;
        } else {
            it = ((ka0) y1aVar.entrySet()).iterator();
        }
        Map.Entry entry = it.hasNext() ? (Map.Entry) it.next() : null;
        if ((this.b & 1) != 0) {
            c02Var.A(1, this.c);
        }
        if ((this.b & 2) != 0) {
            c02Var.A(2, this.d);
        }
        if ((this.b & 4) != 0) {
            c02Var.A(3, this.e);
        }
        if ((this.b & 8) != 0) {
            c02Var.A(7, this.f);
        }
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            c02Var.M(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.g.get(i2));
        }
        while (entry != null && ((Descriptors.FieldDescriptor) entry.getKey()).getNumber() < 536870912) {
            b3.z((Descriptors.FieldDescriptor) entry.getKey(), entry.getValue(), c02Var);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return i;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return i.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return i.toBuilder();
    }
}
