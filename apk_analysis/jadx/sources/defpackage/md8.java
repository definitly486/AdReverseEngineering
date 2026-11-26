package defpackage;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.c1;
import com.explorestack.protobuf.d1;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x4;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class md8 extends f3 implements MessageOrBuilder {
    public int a;
    public Serializable b;
    public Serializable c;
    public Serializable d;
    public d1 e;
    public x4 f;

    public md8() {
        super(null);
        this.b = "";
        this.c = "";
        this.d = "";
        f();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        nd8 nd8VarBuildPartial = buildPartial();
        if (nd8VarBuildPartial.isInitialized()) {
            return nd8VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) nd8VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
        clearField(fieldDescriptor);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        clearOneof(oneofDescriptor);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final AbstractMessage.Builder mo163clone() {
        return (md8) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final nd8 buildPartial() {
        nd8 nd8Var = new nd8(this);
        nd8Var.f = (byte) -1;
        int i = this.a;
        int i2 = (i & 1) != 0 ? 1 : 0;
        nd8Var.b = this.b;
        if ((i & 2) != 0) {
            i2 |= 2;
        }
        nd8Var.c = this.c;
        if ((i & 4) != 0) {
            i2 |= 4;
        }
        nd8Var.d = this.d;
        if ((i & 8) != 0) {
            x4 x4Var = this.f;
            if (x4Var == null) {
                nd8Var.e = this.e;
            } else {
                nd8Var.e = (d1) x4Var.a();
            }
            i2 |= 8;
        }
        nd8Var.a = i2;
        onBuilt();
        return nd8Var;
    }

    public final void e() {
        clear();
        this.b = "";
        int i = this.a;
        this.c = "";
        this.d = "";
        this.a = i & (-8);
        x4 x4Var = this.f;
        if (x4Var == null) {
            this.e = null;
        } else {
            x4Var.b();
        }
        this.a &= -9;
    }

    public final void f() {
        x4 x4Var;
        d1 d1Var;
        if (w3.alwaysUseFieldBuilders && (x4Var = this.f) == null) {
            if (x4Var == null) {
                d1Var = this.e;
                if (d1Var == null) {
                    d1Var = d1.c;
                }
            } else {
                d1Var = (d1) x4Var.d();
            }
            this.f = new x4(d1Var, getParentForChildren(), isClean());
            this.e = null;
        }
    }

    public final void g(nd8 nd8Var) {
        d1 d1Var;
        d1 d1Var2;
        if (nd8Var == nd8.g) {
            return;
        }
        if ((nd8Var.a & 1) != 0) {
            this.a |= 1;
            this.b = nd8Var.b;
            onChanged();
        }
        if (nd8Var.h()) {
            this.a |= 2;
            this.c = nd8Var.c;
            onChanged();
        }
        if (nd8Var.hasContent()) {
            this.a |= 4;
            this.d = nd8Var.d;
            onChanged();
        }
        if (nd8Var.g()) {
            d1 d1VarE = nd8Var.e();
            x4 x4Var = this.f;
            if (x4Var == null) {
                if ((this.a & 8) == 0 || (d1Var = this.e) == null || d1Var == (d1Var2 = d1.c)) {
                    this.e = d1VarE;
                } else {
                    c1 builder = d1Var2.toBuilder();
                    builder.g(d1Var);
                    builder.g(d1VarE);
                    this.e = builder.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(d1VarE);
            }
            this.a |= 8;
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return nd8.g;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return pd8.c;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    public final void h(h hVar, t2 t2Var) throws Throwable {
        nd8 nd8Var = null;
        try {
            try {
                nd8.h.getClass();
                g(new nd8(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                nd8 nd8Var2 = (nd8) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    nd8Var = nd8Var2;
                    if (nd8Var != null) {
                        g(nd8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (nd8Var != null) {
                g(nd8Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = pd8.d;
        v3Var.a(nd8.class, md8.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        return true;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof nd8) {
            g((nd8) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (md8) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        setField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
        setRepeatedField(fieldDescriptor, i, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
    public final f3 setUnknownFields(h5 h5Var) {
        super.setUnknownFields(h5Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return nd8.g;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        clearOneof(oneofDescriptor);
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setUnknownFields(h5 h5Var) {
        super.setUnknownFields(h5Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final a mo163clone() {
        return (md8) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (md8) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (md8) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (md8) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (md8) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ a mergeFrom(h hVar, t2 t2Var) throws Throwable {
        h(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        h(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite build() {
        nd8 nd8VarBuildPartial = buildPartial();
        if (nd8VarBuildPartial.isInitialized()) {
            return nd8VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) nd8VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        h(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        h(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeFrom(Message message) {
        if (message instanceof nd8) {
            g((nd8) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
