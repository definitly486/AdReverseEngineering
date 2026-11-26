package com.explorestack.protobuf;

import defpackage.jj4;
import defpackage.jm5;
import defpackage.kd8;
import defpackage.od8;
import defpackage.oo6;
import defpackage.pd8;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f3 extends AbstractMessage.Builder {
    private g3 builderParent;
    private boolean isClean;
    private jj4 meAsParent;
    private h5 unknownFields = h5.b;

    public f3(g3 g3Var) {
        this.builderParent = g3Var;
    }

    public f3 addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        internalGetFieldAccessorTable().b(fieldDescriptor).d(this, obj);
        return this;
    }

    public final TreeMap c() {
        TreeMap treeMap = new TreeMap();
        List<Descriptors.FieldDescriptor> fields = internalGetFieldAccessorTable().a.getFields();
        int fieldCount = 0;
        while (fieldCount < fields.size()) {
            Descriptors.FieldDescriptor oneofFieldDescriptor = fields.get(fieldCount);
            Descriptors.OneofDescriptor containingOneof = oneofFieldDescriptor.getContainingOneof();
            if (containingOneof != null) {
                fieldCount += containingOneof.getFieldCount() - 1;
                if (hasOneof(containingOneof)) {
                    oneofFieldDescriptor = getOneofFieldDescriptor(containingOneof);
                    treeMap.put(oneofFieldDescriptor, getField(oneofFieldDescriptor));
                }
            } else if (oneofFieldDescriptor.isRepeated()) {
                List list = (List) getField(oneofFieldDescriptor);
                if (!list.isEmpty()) {
                    treeMap.put(oneofFieldDescriptor, list);
                }
            } else if (hasField(oneofFieldDescriptor)) {
                treeMap.put(oneofFieldDescriptor, getField(oneofFieldDescriptor));
            }
            fieldCount++;
        }
        return treeMap;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public f3 clear() {
        this.unknownFields = h5.b;
        onChanged();
        return this;
    }

    public f3 clearField(Descriptors.FieldDescriptor fieldDescriptor) {
        internalGetFieldAccessorTable().b(fieldDescriptor).n(this);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public f3 clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        w3.access$1100(internalGetFieldAccessorTable().c(oneofDescriptor).d, this, new Object[0]);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public f3 m196clone() {
        f3 f3Var = (f3) getDefaultInstanceForType().newBuilderForType();
        f3Var.mergeFrom(buildPartial());
        return f3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    public void dispose() {
        this.builderParent = null;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public Map<Descriptors.FieldDescriptor, Object> getAllFields() {
        return Collections.unmodifiableMap(c());
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public Object getField(Descriptors.FieldDescriptor fieldDescriptor) {
        Object objO = internalGetFieldAccessorTable().b(fieldDescriptor).o(this);
        return fieldDescriptor.isRepeated() ? Collections.unmodifiableList((List) objO) : objO;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public Message.Builder getFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).a(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageOrBuilder
    public Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor) {
        l3 l3VarC = internalGetFieldAccessorTable().c(oneofDescriptor);
        Descriptors.FieldDescriptor fieldDescriptor = l3VarC.e;
        if (fieldDescriptor != null) {
            if (hasField(fieldDescriptor)) {
                return fieldDescriptor;
            }
            return null;
        }
        int number = ((jm5) w3.access$1100(l3VarC.c, this, new Object[0])).getNumber();
        if (number > 0) {
            return l3VarC.a.findFieldByNumber(number);
        }
        return null;
    }

    public g3 getParentForChildren() {
        jj4 jj4Var = this.meAsParent;
        if (jj4Var != null) {
            return jj4Var;
        }
        jj4 jj4Var2 = new jj4(this);
        this.meAsParent = jj4Var2;
        return jj4Var2;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).b(this, i);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public Message.Builder getRepeatedFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).p(this, i);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).l(this);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).k(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageOrBuilder
    public boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        l3 l3VarC = internalGetFieldAccessorTable().c(oneofDescriptor);
        Descriptors.FieldDescriptor fieldDescriptor = l3VarC.e;
        if (fieldDescriptor != null) {
            return hasField(fieldDescriptor);
        }
        return ((jm5) w3.access$1100(l3VarC.c, this, new Object[0])).getNumber() != 0;
    }

    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = pd8.b;
        v3Var.a(od8.class, kd8.class);
        return v3Var;
    }

    public oo6 internalGetMapField(int i) {
        throw new RuntimeException("No map fields found in ".concat(getClass().getName()));
    }

    public oo6 internalGetMutableMapField(int i) {
        throw new RuntimeException("No map fields found in ".concat(getClass().getName()));
    }

    public boolean isClean() {
        return this.isClean;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    public void markClean() {
        this.isClean = true;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public f3 mergeUnknownFields(h5 h5Var) {
        h5 h5Var2 = this.unknownFields;
        h5 h5Var3 = h5.b;
        f5 f5VarE = f5.e();
        f5VarE.k(h5Var2);
        f5VarE.k(h5Var);
        return setUnknownFields(f5VarE.build());
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public Message.Builder newBuilderForField(Descriptors.FieldDescriptor fieldDescriptor) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).j();
    }

    public void onBuilt() {
        if (this.builderParent != null) {
            markClean();
        }
    }

    public final void onChanged() {
        g3 g3Var;
        if (!this.isClean || (g3Var = this.builderParent) == null) {
            return;
        }
        g3Var.markDirty();
        this.isClean = false;
    }

    public f3 setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        internalGetFieldAccessorTable().b(fieldDescriptor).c(this, obj);
        return this;
    }

    public f3 setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
        internalGetFieldAccessorTable().b(fieldDescriptor).i(this, i, obj);
        return this;
    }

    public f3 setUnknownFields(h5 h5Var) {
        this.unknownFields = h5Var;
        onChanged();
        return this;
    }

    public f3 setUnknownFieldsProto3(h5 h5Var) {
        this.unknownFields = h5Var;
        onChanged();
        return this;
    }
}
