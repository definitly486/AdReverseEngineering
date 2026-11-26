.class public abstract Lpd8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/explorestack/protobuf/v3;

.field public static final c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n%google/protobuf/compiler/plugin.proto\u0012\u0018google.protobuf.compiler\u001a google/protobuf/descriptor.proto\"F\n\u0007Version\u0012\r\n\u0005major\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005minor\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005patch\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006suffix\u0018\u0004 \u0001(\t\"\u00ba\u0001\n\u0014CodeGeneratorRequest\u0012\u0018\n\u0010file_to_generate\u0018\u0001 \u0003(\t\u0012\u0011\n\tparameter\u0018\u0002 \u0001(\t\u00128\n\nproto_file\u0018\u000f \u0003(\u000b2$.google.protobuf.FileDescriptorProto\u0012;\n\u0010compiler_version\u0018\u0003 \u0001(\u000b2!.google.protobuf.compiler.Version\"\u00c1\u0002\n\u0015CodeGeneratorResponse\u0012\r\n\u0005error\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012supported_features\u0018\u0002 \u0001(\u0004\u0012B\n\u0004file\u0018\u000f \u0003(\u000b24.google.protobuf.compiler.CodeGeneratorResponse.File\u001a\u007f\n\u0004File\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0017\n\u000finsertion_point\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007content\u0018\u000f \u0001(\t\u0012?\n\u0013generated_code_info\u0018\u0010 \u0001(\u000b2\".google.protobuf.GeneratedCodeInfo\"8\n\u0007Feature\u0012\u0010\n\u000cFEATURE_NONE\u0010\u0000\u0012\u001b\n\u0017FEATURE_PROTO3_OPTIONAL\u0010\u0001BW\n\u001ccom.google.protobuf.compilerB\u000cPluginProtosZ)google.golang.org/protobuf/types/pluginpb"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/explorestack/protobuf/l2;->a0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    filled-new-array {v1}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v3, v3, [Lcom/explorestack/protobuf/j3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Lcom/explorestack/protobuf/l3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-array v3, v3, [Lcom/explorestack/protobuf/j3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v1, v1, [Lcom/explorestack/protobuf/l3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v0, Lpd8;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 93
    .line 94
    const-string v3, "SupportedFeatures"

    .line 95
    .line 96
    const-string v4, "File"

    .line 97
    .line 98
    const-string v5, "Error"

    .line 99
    .line 100
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lpd8;->b:Lcom/explorestack/protobuf/v3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    sput-object v0, Lpd8;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 122
    .line 123
    const-string v2, "Content"

    .line 124
    .line 125
    const-string v3, "GeneratedCodeInfo"

    .line 126
    .line 127
    const-string v4, "Name"

    .line 128
    .line 129
    const-string v5, "InsertionPoint"

    .line 130
    .line 131
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lpd8;->d:Lcom/explorestack/protobuf/v3;

    .line 139
    .line 140
    return-void
.end method
