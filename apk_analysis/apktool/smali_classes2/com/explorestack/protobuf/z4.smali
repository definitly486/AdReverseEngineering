.class public abstract Lcom/explorestack/protobuf/z4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/explorestack/protobuf/v3;

.field public static final c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final e:Lcom/explorestack/protobuf/v3;

.field public static final f:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final g:Lcom/explorestack/protobuf/v3;

.field public static final h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001cgoogle/protobuf/struct.proto\u0012\u000fgoogle.protobuf\"\u0084\u0001\n\u0006Struct\u00123\n\u0006fields\u0018\u0001 \u0003(\u000b2#.google.protobuf.Struct.FieldsEntry\u001aE\n\u000bFieldsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012%\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.Value:\u00028\u0001\"\u00ea\u0001\n\u0005Value\u00120\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000\u0012\u0016\n\u000cnumber_value\u0018\u0002 \u0001(\u0001H\u0000\u0012\u0016\n\u000cstring_value\u0018\u0003 \u0001(\tH\u0000\u0012\u0014\n\nbool_value\u0018\u0004 \u0001(\u0008H\u0000\u0012/\n\u000cstruct_value\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.StructH\u0000\u00120\n\nlist_value\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.ListValueH\u0000B\u0006\n\u0004kind\"3\n\tListValue\u0012&\n\u0006values\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.Value*\u001b\n\tNullValue\u0012\u000e\n\nNULL_VALUE\u0010\u0000B\u007f\n\u0013com.google.protobufB\u000bStructProtoP\u0001Z/google.golang.org/protobuf/types/known/structpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/explorestack/protobuf/z4;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 25
    .line 26
    sput-object v2, Lcom/explorestack/protobuf/z4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 27
    .line 28
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 29
    .line 30
    const-string v4, "Fields"

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v2, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/explorestack/protobuf/z4;->b:Lcom/explorestack/protobuf/v3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 50
    .line 51
    sput-object v1, Lcom/explorestack/protobuf/z4;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v2, v2, [Lcom/explorestack/protobuf/j3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [Lcom/explorestack/protobuf/l3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    sput-object v1, Lcom/explorestack/protobuf/z4;->d:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 87
    .line 88
    const-string v8, "ListValue"

    .line 89
    .line 90
    const-string v9, "Kind"

    .line 91
    .line 92
    const-string v3, "NullValue"

    .line 93
    .line 94
    const-string v4, "NumberValue"

    .line 95
    .line 96
    const-string v5, "StringValue"

    .line 97
    .line 98
    const-string v6, "BoolValue"

    .line 99
    .line 100
    const-string v7, "StructValue"

    .line 101
    .line 102
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/explorestack/protobuf/z4;->e:Lcom/explorestack/protobuf/v3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    sput-object v0, Lcom/explorestack/protobuf/z4;->f:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 125
    .line 126
    const-string v2, "Values"

    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/explorestack/protobuf/z4;->g:Lcom/explorestack/protobuf/v3;

    .line 136
    .line 137
    return-void
.end method
