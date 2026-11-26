package defpackage;

import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.j3;
import com.explorestack.protobuf.l2;
import com.explorestack.protobuf.l3;
import com.explorestack.protobuf.v3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pd8 {
    public static final Descriptors.Descriptor a;
    public static final v3 b;
    public static final Descriptors.Descriptor c;
    public static final v3 d;

    static {
        Descriptors.FileDescriptor fileDescriptorInternalBuildGeneratedFileFrom = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n%google/protobuf/compiler/plugin.proto\u0012\u0018google.protobuf.compiler\u001a google/protobuf/descriptor.proto\"F\n\u0007Version\u0012\r\n\u0005major\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005minor\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005patch\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006suffix\u0018\u0004 \u0001(\t\"º\u0001\n\u0014CodeGeneratorRequest\u0012\u0018\n\u0010file_to_generate\u0018\u0001 \u0003(\t\u0012\u0011\n\tparameter\u0018\u0002 \u0001(\t\u00128\n\nproto_file\u0018\u000f \u0003(\u000b2$.google.protobuf.FileDescriptorProto\u0012;\n\u0010compiler_version\u0018\u0003 \u0001(\u000b2!.google.protobuf.compiler.Version\"Á\u0002\n\u0015CodeGeneratorResponse\u0012\r\n\u0005error\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012supported_features\u0018\u0002 \u0001(\u0004\u0012B\n\u0004file\u0018\u000f \u0003(\u000b24.google.protobuf.compiler.CodeGeneratorResponse.File\u001a\u007f\n\u0004File\u0012\f\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0017\n\u000finsertion_point\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007content\u0018\u000f \u0001(\t\u0012?\n\u0013generated_code_info\u0018\u0010 \u0001(\u000b2\".google.protobuf.GeneratedCodeInfo\"8\n\u0007Feature\u0012\u0010\n\fFEATURE_NONE\u0010\u0000\u0012\u001b\n\u0017FEATURE_PROTO3_OPTIONAL\u0010\u0001BW\n\u001ccom.google.protobuf.compilerB\fPluginProtosZ)google.golang.org/protobuf/types/pluginpb"}, new Descriptors.FileDescriptor[]{l2.a0});
        Descriptors.Descriptor descriptor = fileDescriptorInternalBuildGeneratedFileFrom.getMessageTypes().get(0);
        j3[] j3VarArr = new j3[descriptor.getFields().size()];
        l3[] l3VarArr = new l3[descriptor.getOneofs().size()];
        Descriptors.Descriptor descriptor2 = fileDescriptorInternalBuildGeneratedFileFrom.getMessageTypes().get(1);
        j3[] j3VarArr2 = new j3[descriptor2.getFields().size()];
        l3[] l3VarArr2 = new l3[descriptor2.getOneofs().size()];
        Descriptors.Descriptor descriptor3 = fileDescriptorInternalBuildGeneratedFileFrom.getMessageTypes().get(2);
        a = descriptor3;
        b = new v3(descriptor3, new String[]{"Error", "SupportedFeatures", "File"});
        Descriptors.Descriptor descriptor4 = descriptor3.getNestedTypes().get(0);
        c = descriptor4;
        d = new v3(descriptor4, new String[]{"Name", "InsertionPoint", "Content", "GeneratedCodeInfo"});
    }
}
