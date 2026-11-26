package com.explorestack.protobuf;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface h4 {
    void a(s2 s2Var, Descriptors.Descriptor descriptor, int i);

    h4 addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj);

    Message b(h hVar, t2 t2Var, Descriptors.FieldDescriptor fieldDescriptor);

    Object c();

    h4 d(Descriptors.FieldDescriptor fieldDescriptor, o2 o2Var);

    Message e(h hVar, t2 t2Var, Descriptors.FieldDescriptor fieldDescriptor);

    void f(s2 s2Var, String str);

    int g(Descriptors.FieldDescriptor fieldDescriptor);

    Descriptors.Descriptor getDescriptorForType();

    Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor);

    int h();

    boolean hasField(Descriptors.FieldDescriptor fieldDescriptor);

    boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor);

    h4 setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj);
}
