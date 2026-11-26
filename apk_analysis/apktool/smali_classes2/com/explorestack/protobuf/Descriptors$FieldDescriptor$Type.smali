.class public final enum Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    .line 6
    const-string v3, "DOUBLE"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    .line 13
    new-instance v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    .line 18
    const-string v4, "FLOAT"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 24
    .line 25
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 26
    .line 27
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 28
    .line 29
    const-string v4, "INT64"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v3, v4, v5, v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 36
    .line 37
    new-instance v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 38
    .line 39
    const-string v5, "UINT64"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v6, v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 46
    .line 47
    new-instance v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 48
    .line 49
    sget-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 50
    .line 51
    const-string v7, "INT32"

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {v5, v7, v8, v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 58
    .line 59
    new-instance v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 60
    .line 61
    const-string v8, "FIXED64"

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct {v7, v8, v9, v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    new-instance v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 71
    .line 72
    const-string v9, "FIXED32"

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-direct {v7, v9, v10, v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    new-instance v8, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    sget-object v11, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 85
    .line 86
    const-string v12, "BOOL"

    .line 87
    .line 88
    invoke-direct {v8, v12, v10, v11}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    new-instance v9, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 99
    .line 100
    const-string v13, "STRING"

    .line 101
    .line 102
    invoke-direct {v9, v13, v11, v12}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    new-instance v10, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 109
    .line 110
    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 111
    .line 112
    const-string v13, "GROUP"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    invoke-direct {v10, v13, v14, v12}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 120
    .line 121
    move-object v13, v11

    .line 122
    new-instance v11, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 123
    .line 124
    const-string v14, "MESSAGE"

    .line 125
    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    invoke-direct {v11, v14, v15, v12}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 129
    .line 130
    .line 131
    sput-object v11, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 132
    .line 133
    new-instance v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 134
    .line 135
    const/16 v14, 0xb

    .line 136
    .line 137
    sget-object v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    const-string v1, "BYTES"

    .line 142
    .line 143
    invoke-direct {v12, v1, v14, v15}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 144
    .line 145
    .line 146
    sput-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 147
    .line 148
    move-object v1, v13

    .line 149
    new-instance v13, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 150
    .line 151
    const-string v14, "UINT32"

    .line 152
    .line 153
    const/16 v15, 0xc

    .line 154
    .line 155
    invoke-direct {v13, v14, v15, v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 159
    .line 160
    new-instance v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 161
    .line 162
    const/16 v15, 0xd

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    const-string v2, "ENUM"

    .line 171
    .line 172
    invoke-direct {v14, v2, v15, v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 176
    .line 177
    new-instance v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 178
    .line 179
    const-string v1, "SFIXED32"

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-direct {v15, v1, v2, v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 184
    .line 185
    .line 186
    sput-object v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 187
    .line 188
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 189
    .line 190
    const-string v2, "SFIXED64"

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v1, v2, v3, v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 200
    .line 201
    new-instance v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 202
    .line 203
    const-string v3, "SINT32"

    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    invoke-direct {v2, v3, v1, v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 213
    .line 214
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 215
    .line 216
    const-string v3, "SINT64"

    .line 217
    .line 218
    const/16 v6, 0x11

    .line 219
    .line 220
    invoke-direct {v1, v3, v6, v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 224
    .line 225
    move-object/from16 v6, v17

    .line 226
    .line 227
    move-object/from16 v3, v19

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move-object/from16 v2, v18

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    move-object/from16 v1, v16

    .line 236
    .line 237
    move-object/from16 v16, v20

    .line 238
    .line 239
    filled-new-array/range {v1 .. v18}, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 244
    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toProto()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
