package com.explorestack.protobuf;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z4 {
    public static final Descriptors.Descriptor a;
    public static final v3 b;
    public static final Descriptors.Descriptor c;
    public static final Descriptors.Descriptor d;
    public static final v3 e;
    public static final Descriptors.Descriptor f;
    public static final v3 g;
    public static final Descriptors.FileDescriptor h;

    static {
        Descriptors.FileDescriptor fileDescriptorInternalBuildGeneratedFileFrom = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n\u001cgoogle/protobuf/struct.proto\u0012\u000fgoogle.protobuf\"\u0084\u0001\n\u0006Struct\u00123\n\u0006fields\u0018\u0001 \u0003(\u000b2#.google.protobuf.Struct.FieldsEntry\u001aE\n\u000bFieldsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012%\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.Value:\u00028\u0001\"ê\u0001\n\u0005Value\u00120\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000\u0012\u0016\n\fnumber_value\u0018\u0002 \u0001(\u0001H\u0000\u0012\u0016\n\fstring_value\u0018\u0003 \u0001(\tH\u0000\u0012\u0014\n\nbool_value\u0018\u0004 \u0001(\bH\u0000\u0012/\n\fstruct_value\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.StructH\u0000\u00120\n\nlist_value\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.ListValueH\u0000B\u0006\n\u0004kind\"3\n\tListValue\u0012&\n\u0006values\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.Value*\u001b\n\tNullValue\u0012\u000e\n\nNULL_VALUE\u0010\u0000B\u007f\n\u0013com.google.protobufB\u000bStructProtoP\u0001Z/google.golang.org/protobuf/types/known/structpbø\u0001\u0001¢\u0002\u0003GPBª\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"}, new Descriptors.FileDescriptor[0]);
        h = fileDescriptorInternalBuildGeneratedFileFrom;
        Descriptors.Descriptor descriptor = fileDescriptorInternalBuildGeneratedFileFrom.getMessageTypes().get(0);
        a = descriptor;
        b = new v3(descriptor, new String[]{"Fields"});
        Descriptors.Descriptor descriptor2 = descriptor.getNestedTypes().get(0);
        c = descriptor2;
        j3[] j3VarArr = new j3[descriptor2.getFields().size()];
        l3[] l3VarArr = new l3[descriptor2.getOneofs().size()];
        Descriptors.Descriptor descriptor3 = fileDescriptorInternalBuildGeneratedFileFrom.getMessageTypes().get(1);
        d = descriptor3;
        e = new v3(descriptor3, new String[]{"NullValue", "NumberValue", "StringValue", "BoolValue", "StructValue", "ListValue", "Kind"});
        Descriptors.Descriptor descriptor4 = fileDescriptorInternalBuildGeneratedFileFrom.getMessageTypes().get(2);
        f = descriptor4;
        g = new v3(descriptor4, new String[]{"Values"});
    }
}
