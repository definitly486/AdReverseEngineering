.class public abstract Lcom/explorestack/protobuf/k5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/explorestack/protobuf/v3;

.field public static final c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/explorestack/protobuf/v3;

.field public static final e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/explorestack/protobuf/v3;

.field public static final g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/explorestack/protobuf/v3;

.field public static final i:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/explorestack/protobuf/v3;

.field public static final k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/explorestack/protobuf/v3;

.field public static final m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u001egoogle/protobuf/wrappers.proto\u0012\u000fgoogle.protobuf\"\u001c\n\u000bDoubleValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0001\"\u001b\n\nFloatValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0002\"\u001b\n\nInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0003\"\u001c\n\u000bUInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0004\"\u001b\n\nInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0005\"\u001c\n\u000bUInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\r\"\u001a\n\tBoolValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0008\"\u001c\n\u000bStringValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\"\u001b\n\nBytesValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u000cB\u0083\u0001\n\u0013com.google.protobufB\rWrappersProtoP\u0001Z1google.golang.org/protobuf/types/known/wrapperspb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

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
    sput-object v0, Lcom/explorestack/protobuf/k5;->m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    move-result-object v1

    .line 24
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 25
    .line 26
    sput-object v1, Lcom/explorestack/protobuf/k5;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 27
    .line 28
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 29
    .line 30
    const-string v3, "Value"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/explorestack/protobuf/k5;->b:Lcom/explorestack/protobuf/v3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array v2, v2, [Lcom/explorestack/protobuf/j3;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-array v1, v1, [Lcom/explorestack/protobuf/l3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-array v2, v2, [Lcom/explorestack/protobuf/j3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-array v1, v1, [Lcom/explorestack/protobuf/l3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v1, Lcom/explorestack/protobuf/k5;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, Lcom/explorestack/protobuf/k5;->d:Lcom/explorestack/protobuf/v3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x4

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
    move-result-object v1

    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    sput-object v1, Lcom/explorestack/protobuf/k5;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lcom/explorestack/protobuf/k5;->f:Lcom/explorestack/protobuf/v3;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    sput-object v1, Lcom/explorestack/protobuf/k5;->g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 194
    .line 195
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v2, Lcom/explorestack/protobuf/k5;->h:Lcom/explorestack/protobuf/v3;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x7

    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    sput-object v1, Lcom/explorestack/protobuf/k5;->i:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 220
    .line 221
    filled-new-array {v3}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lcom/explorestack/protobuf/k5;->j:Lcom/explorestack/protobuf/v3;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 241
    .line 242
    sput-object v0, Lcom/explorestack/protobuf/k5;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 243
    .line 244
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 245
    .line 246
    filled-new-array {v3}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/explorestack/protobuf/k5;->l:Lcom/explorestack/protobuf/v3;

    .line 254
    .line 255
    return-void
.end method
