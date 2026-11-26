.class public abstract Lcom/explorestack/protobuf/c5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/explorestack/protobuf/v3;

.field public static final c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/explorestack/protobuf/v3;

.field public static final e:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u001agoogle/protobuf/type.proto\u0012\u000fgoogle.protobuf\u001a\u0019google/protobuf/any.proto\u001a$google/protobuf/source_context.proto\"\u00d7\u0001\n\u0004Type\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012&\n\u0006fields\u0018\u0002 \u0003(\u000b2\u0016.google.protobuf.Field\u0012\u000e\n\u0006oneofs\u0018\u0003 \u0003(\t\u0012(\n\u0007options\u0018\u0004 \u0003(\u000b2\u0017.google.protobuf.Option\u00126\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012\'\n\u0006syntax\u0018\u0006 \u0001(\u000e2\u0017.google.protobuf.Syntax\"\u00d5\u0005\n\u0005Field\u0012)\n\u0004kind\u0018\u0001 \u0001(\u000e2\u001b.google.protobuf.Field.Kind\u00127\n\u000bcardinality\u0018\u0002 \u0001(\u000e2\".google.protobuf.Field.Cardinality\u0012\u000e\n\u0006number\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008type_url\u0018\u0006 \u0001(\t\u0012\u0013\n\u000boneof_index\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0006packed\u0018\u0008 \u0001(\u0008\u0012(\n\u0007options\u0018\t \u0003(\u000b2\u0017.google.protobuf.Option\u0012\u0011\n\tjson_name\u0018\n \u0001(\t\u0012\u0015\n\rdefault_value\u0018\u000b \u0001(\t\"\u00c8\u0002\n\u0004Kind\u0012\u0010\n\u000cTYPE_UNKNOWN\u0010\u0000\u0012\u000f\n\u000bTYPE_DOUBLE\u0010\u0001\u0012\u000e\n\nTYPE_FLOAT\u0010\u0002\u0012\u000e\n\nTYPE_INT64\u0010\u0003\u0012\u000f\n\u000bTYPE_UINT64\u0010\u0004\u0012\u000e\n\nTYPE_INT32\u0010\u0005\u0012\u0010\n\u000cTYPE_FIXED64\u0010\u0006\u0012\u0010\n\u000cTYPE_FIXED32\u0010\u0007\u0012\r\n\tTYPE_BOOL\u0010\u0008\u0012\u000f\n\u000bTYPE_STRING\u0010\t\u0012\u000e\n\nTYPE_GROUP\u0010\n\u0012\u0010\n\u000cTYPE_MESSAGE\u0010\u000b\u0012\u000e\n\nTYPE_BYTES\u0010\u000c\u0012\u000f\n\u000bTYPE_UINT32\u0010\r\u0012\r\n\tTYPE_ENUM\u0010\u000e\u0012\u0011\n\rTYPE_SFIXED32\u0010\u000f\u0012\u0011\n\rTYPE_SFIXED64\u0010\u0010\u0012\u000f\n\u000bTYPE_SINT32\u0010\u0011\u0012\u000f\n\u000bTYPE_SINT64\u0010\u0012\"t\n\u000bCardinality\u0012\u0017\n\u0013CARDINALITY_UNKNOWN\u0010\u0000\u0012\u0018\n\u0014CARDINALITY_OPTIONAL\u0010\u0001\u0012\u0018\n\u0014CARDINALITY_REQUIRED\u0010\u0002\u0012\u0018\n\u0014CARDINALITY_REPEATED\u0010\u0003\"\u00ce\u0001\n\u0004Enum\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012-\n\tenumvalue\u0018\u0002 \u0003(\u000b2\u001a.google.protobuf.EnumValue\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\u00126\n\u000esource_context\u0018\u0004 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012\'\n\u0006syntax\u0018\u0005 \u0001(\u000e2\u0017.google.protobuf.Syntax\"S\n\tEnumValue\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006number\u0018\u0002 \u0001(\u0005\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\";\n\u0006Option\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any*.\n\u0006Syntax\u0012\u0011\n\rSYNTAX_PROTO2\u0010\u0000\u0012\u0011\n\rSYNTAX_PROTO3\u0010\u0001B{\n\u0013com.google.protobufB\tTypeProtoP\u0001Z-google.golang.org/protobuf/types/known/typepb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/explorestack/protobuf/c;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    sget-object v2, Lcom/explorestack/protobuf/y4;->a:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/explorestack/protobuf/c5;->e:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [Lcom/explorestack/protobuf/j3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [Lcom/explorestack/protobuf/l3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    sput-object v1, Lcom/explorestack/protobuf/c5;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 66
    .line 67
    const-string v11, "JsonName"

    .line 68
    .line 69
    const-string v12, "DefaultValue"

    .line 70
    .line 71
    const-string v3, "Kind"

    .line 72
    .line 73
    const-string v4, "Cardinality"

    .line 74
    .line 75
    const-string v5, "Number"

    .line 76
    .line 77
    const-string v6, "Name"

    .line 78
    .line 79
    const-string v7, "TypeUrl"

    .line 80
    .line 81
    const-string v8, "OneofIndex"

    .line 82
    .line 83
    const-string v9, "Packed"

    .line 84
    .line 85
    const-string v10, "Options"

    .line 86
    .line 87
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lcom/explorestack/protobuf/c5;->b:Lcom/explorestack/protobuf/v3;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [Lcom/explorestack/protobuf/j3;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-array v1, v1, [Lcom/explorestack/protobuf/l3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v2, v2, [Lcom/explorestack/protobuf/j3;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-array v1, v1, [Lcom/explorestack/protobuf/l3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    sput-object v0, Lcom/explorestack/protobuf/c5;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 172
    .line 173
    const-string v2, "Value"

    .line 174
    .line 175
    const-string v3, "Name"

    .line 176
    .line 177
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/explorestack/protobuf/c5;->d:Lcom/explorestack/protobuf/v3;

    .line 185
    .line 186
    return-void
.end method
