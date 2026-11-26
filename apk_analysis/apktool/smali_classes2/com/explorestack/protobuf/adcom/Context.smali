.class public final Lcom/explorestack/protobuf/adcom/Context;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Builder;,
        Lcom/explorestack/protobuf/adcom/Context$User;,
        Lcom/explorestack/protobuf/adcom/Context$UserOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$Restrictions;,
        Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$Regs;,
        Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$Device;,
        Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$Geo;,
        Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$Data;,
        Lcom/explorestack/protobuf/adcom/Context$DataOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$App;,
        Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context;

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REGS_FIELD_NUMBER:I = 0x3

.field public static final RESTRICTIONS_FIELD_NUMBER:I = 0x4

.field public static final USER_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private app_:Lcom/explorestack/protobuf/adcom/Context$App;

.field private device_:Lcom/explorestack/protobuf/adcom/Context$Device;

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

.field private memoizedIsInitialized:B

.field private regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

.field private restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

.field private user_:Lcom/explorestack/protobuf/adcom/Context$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 347
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context;->memoizedIsInitialized:B

    .line 348
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

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

    .line 344
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 345
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context;-><init>()V

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
    if-nez v1, :cond_11

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
    if-eqz v3, :cond_f

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v3, v5, :cond_d

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v3, v5, :cond_b

    .line 32
    .line 33
    const/16 v5, 0x1a

    .line 34
    .line 35
    if-eq v3, v5, :cond_9

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    if-eq v3, v5, :cond_7

    .line 40
    .line 41
    const/16 v5, 0x2a

    .line 42
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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-nez v2, :cond_4

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 101
    .line 102
    move v2, v4

    .line 103
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$User;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->parser()Lb48;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$User;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$User;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->parser()Lb48;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 167
    .line 168
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 169
    .line 170
    if-eqz v6, :cond_0

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Regs;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->parser()Lb48;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 200
    .line 201
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 202
    .line 203
    if-eqz v6, :cond_0

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_c
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->parser()Lb48;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 233
    .line 234
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 235
    .line 236
    if-eqz v6, :cond_0

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$App;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_e
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->parser()Lb48;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$App;

    .line 266
    .line 267
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 268
    .line 269
    if-eqz v6, :cond_0

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context;->app_:Lcom/explorestack/protobuf/adcom/Context$App;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    :goto_1
    move v1, v4

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catch_0
    move-exception p1

    .line 286
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    throw p1

    .line 296
    :catch_1
    move-exception p1

    .line 297
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 312
    .line 313
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_11
    if-eqz v2, :cond_12

    .line 324
    .line 325
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 332
    .line 333
    :cond_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$33200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$33402(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$33502(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$33602(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$33702(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$33802(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$33902(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$34002(Lcom/explorestack/protobuf/adcom/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$34100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$34200(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$34300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasApp()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasApp()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasApp()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasDevice()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasDevice()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasDevice()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Device;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasRegs()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasRegs()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasRegs()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Regs;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasRestrictions()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasRestrictions()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasRestrictions()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasUser()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasUser()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasUser()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$User;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasExt()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasExt()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasExt()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getExtProtoList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getExtProtoList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    return v3

    .line 224
    :cond_e
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    return v3

    .line 235
    :cond_f
    return v0
.end method

.method public getApp()Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAppOrBuilder()Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Context;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context;

    return-object p0
.end method

.method public getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDeviceOrBuilder()Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Context;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRegsOrBuilder()Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRestrictionsOrBuilder()Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 126
    .line 127
    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUser()Lcom/explorestack/protobuf/adcom/Context$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserOrBuilder()Lcom/explorestack/protobuf/adcom/Context$UserOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasApp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

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

.method public hasDevice()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasRegs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

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

.method public hasRestrictions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasApp()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$App;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasDevice()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasRegs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasRestrictions()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasUser()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$User;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->hasExt()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getExtProtoCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getExtProtoList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 161
    .line 162
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 172
    .line 173
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->b:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Context;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context;->extProto_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
