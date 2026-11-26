package com.explorestack.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface MessageOrBuilder {
    List<String> findInitializationErrors();

    Map<Descriptors.FieldDescriptor, Object> getAllFields();

    Message getDefaultInstanceForType();

    /* JADX INFO: renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    Descriptors.Descriptor getDescriptorForType();

    Object getField(Descriptors.FieldDescriptor fieldDescriptor);

    String getInitializationErrorString();

    Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor);

    Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i);

    int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor);

    h5 getUnknownFields();

    boolean hasField(Descriptors.FieldDescriptor fieldDescriptor);

    boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor);

    /* synthetic */ boolean isInitialized();
}
