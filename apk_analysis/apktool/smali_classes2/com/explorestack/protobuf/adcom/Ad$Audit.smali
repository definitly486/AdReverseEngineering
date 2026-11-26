.class public final Lcom/explorestack/protobuf/adcom/Ad$Audit;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    }
.end annotation


# static fields
.field public static final CORR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x6

.field public static final FEEDBACK_FIELD_NUMBER:I = 0x2

.field public static final INIT_FIELD_NUMBER:I = 0x3

.field public static final LASTMOD_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private corr_:Lcom/explorestack/protobuf/adcom/Ad;

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private feedback_:Lt56;

.field private volatile init_:Ljava/lang/Object;

.field private volatile lastmod_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 294
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 296
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 298
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 299
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f3;",
            ")V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 292
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v3, v5, :cond_b

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-eq v3, v5, :cond_9

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eq v3, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0x2a

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x32

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3a

    .line 50
    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/explorestack/protobuf/Struct;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    and-int/lit8 v3, v2, 0x2

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->parser()Lb48;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 139
    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    and-int/lit8 v4, v2, 0x1

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    new-instance v4, Ls56;

    .line 178
    .line 179
    invoke-direct {v4}, Ls56;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    :cond_a
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 187
    .line 188
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    :goto_1
    move v1, v4

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_0
    move-exception p1

    .line 205
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :catch_1
    move-exception p1

    .line 216
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    and-int/lit8 p2, v2, 0x1

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 227
    .line 228
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 233
    .line 234
    :cond_d
    and-int/lit8 v2, v2, 0x2

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 245
    .line 246
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_f
    and-int/lit8 p1, v2, 0x1

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 261
    .line 262
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 267
    .line 268
    :cond_10
    and-int/lit8 v2, v2, 0x2

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 279
    .line 280
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$20900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$21100(Lcom/explorestack/protobuf/adcom/Ad$Audit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$21102(Lcom/explorestack/protobuf/adcom/Ad$Audit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$21200(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21202(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21300(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21302(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21400(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21402(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21502(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21602(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21700(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21702(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$21900(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$22100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->D0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parser()Lb48;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lvq8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lvq8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v1, v2, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    return v3

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    return v3

    .line 159
    :cond_b
    return v0
.end method

.method public getCorr()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCorrOrBuilder()Lcom/explorestack/protobuf/adcom/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExtOrBuilder()Lica;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtProtoCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedback(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFeedbackBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFeedbackCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getFeedbackList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFeedbackList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    return-object p0
.end method

.method public getInit()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInitBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLastmod()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLastmodBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->AUDIT_STATUS_CODE_INVALID:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lc02;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    move v1, v2

    .line 28
    move v3, v1

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 38
    .line 39
    invoke-static {v4, v1, v3}, Ltz1;->g(Lt56;II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/2addr v0, v3

    .line 47
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lvq8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInitBytes()Lcom/explorestack/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmodBytes()Lcom/explorestack/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-static {v3, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 153
    .line 154
    return v0
.end method

.method public getStatus()Lcom/explorestack/protobuf/adcom/AuditStatusCode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->valueOf(I)Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCorr()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lvq8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    :cond_1
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/2addr v3, v1

    .line 62
    add-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    mul-int/2addr v3, v2

    .line 65
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v0, v3

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v0, v3

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 135
    .line 136
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 146
    .line 147
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->E0:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->AUDIT_STATUS_CODE_INVALID:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lt56;

    .line 29
    .line 30
    move v6, v3

    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p1

    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInitBytes()Lcom/explorestack/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmodBytes()Lcom/explorestack/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ge v0, p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-virtual {v4, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
