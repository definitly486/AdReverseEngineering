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
public final class l0 extends i3 {
    public static final l0 d = new l0();
    public static final j0 e = new j0();
    public byte c = -1;
    public List b = Collections.EMPTY_LIST;

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final k0 toBuilder() {
        if (this == d) {
            return new k0();
        }
        k0 k0Var = new k0();
        k0Var.p(this);
        return k0Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return super.equals(obj);
        }
        l0 l0Var = (l0) obj;
        return this.b.equals(l0Var.b) && this.unknownFields.equals(l0Var.unknownFields) && this.a.j().equals(l0Var.a.j());
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return d;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return e;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = 0;
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            iO += c02.o(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.b.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + this.a.n() + iO;
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
        int iHashCode = l2.i.hashCode() + 779;
        if (this.b.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, ba9.MAX_BIND_PARAMETER_CNT, 53) + this.b.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (AbstractMessage.hashFields(iHashCode, this.a.j()) * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.j;
        v3Var.a(l0.class, k0.class);
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
        for (int i = 0; i < this.b.size(); i++) {
            if (!((k2) this.b.get(i)).isInitialized()) {
                this.c = (byte) 0;
                return false;
            }
        }
        if (this.a.p()) {
            this.c = (byte) 1;
            return true;
        }
        this.c = (byte) 0;
        return false;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        k0 k0Var = new k0(g3Var);
        k0Var.c = Collections.EMPTY_LIST;
        if (w3.alwaysUseFieldBuilders) {
            k0Var.o();
        }
        return k0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new l0();
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
        for (int i = 0; i < this.b.size(); i++) {
            c02Var.M(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.b.get(i));
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
