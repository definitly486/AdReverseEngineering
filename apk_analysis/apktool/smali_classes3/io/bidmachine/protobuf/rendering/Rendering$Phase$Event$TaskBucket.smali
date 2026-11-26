.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskBucket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    }
.end annotation


# static fields
.field public static final AFTER_TASKS_FIELD_NUMBER:I = 0x6

.field public static final ANIMATION_TIMING_FIELD_NUMBER:I = 0x2

.field public static final BEFORE_TASKS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final STATE_GROUPS_FIELD_NUMBER:I = 0x3

.field public static final TASKS_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private afterTasks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile animationTiming_:Ljava/lang/Object;

.field private beforeTasks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile mode_:Ljava/lang/Object;

.field private stateGroups_:Lt56;

.field private tasks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 318
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->memoizedIsInitialized:B

    .line 319
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

    .line 320
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

    .line 321
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 322
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 323
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 324
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

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

    .line 315
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 316
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;-><init>()V

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
    if-nez v1, :cond_10

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
    if-eqz v3, :cond_b

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_a

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
    if-eq v3, v5, :cond_7

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eq v3, v5, :cond_5

    .line 39
    .line 40
    const/16 v5, 0x2a

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x32

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    and-int/lit8 v3, v2, 0x8

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->parser()Lb48;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->parser()Lb48;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    and-int/lit8 v3, v2, 0x2

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    :cond_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->parser()Lb48;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    and-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    new-instance v4, Ls56;

    .line 146
    .line 147
    invoke-direct {v4}, Ls56;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    :cond_8
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    :goto_1
    move v1, v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    move-exception p1

    .line 181
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :catch_1
    move-exception p1

    .line 192
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    and-int/lit8 p2, v2, 0x1

    .line 199
    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 203
    .line 204
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 209
    .line 210
    :cond_c
    and-int/lit8 p2, v2, 0x2

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 221
    .line 222
    :cond_d
    and-int/lit8 p2, v2, 0x4

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 233
    .line 234
    :cond_e
    and-int/lit8 v2, v2, 0x8

    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 245
    .line 246
    :cond_f
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
    :cond_10
    and-int/lit8 p1, v2, 0x1

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 261
    .line 262
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 267
    .line 268
    :cond_11
    and-int/lit8 p1, v2, 0x2

    .line 269
    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 279
    .line 280
    :cond_12
    and-int/lit8 p1, v2, 0x4

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 291
    .line 292
    :cond_13
    and-int/lit8 v2, v2, 0x8

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 303
    .line 304
    :cond_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$27300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$27500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$27600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$27700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$27800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$27900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$28000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$28002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$28100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$28200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$28300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$28400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$28500()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$28600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$28700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$28800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_TaskBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getMode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getMode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAnimationTiming()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAnimationTiming()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getStateGroupsList()Lvq8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getStateGroupsList()Lvq8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getBeforeTasksList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getBeforeTasksList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getTasksList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getTasksList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAfterTasksList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAfterTasksList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    return v0
.end method

.method public getAfterTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAfterTasksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

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

.method public getAfterTasksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAfterTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAfterTasksOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationTiming()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAnimationTimingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

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

.method public getBeforeTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBeforeTasksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

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

.method public getBeforeTasksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBeforeTasksOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getModeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->PARSER:Lb48;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getModeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAnimationTimingBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    move v3, v2

    .line 47
    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v2, v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Ltz1;->g(Lt56;II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getStateGroupsList()Lvq8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    move v0, v1

    .line 75
    :goto_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v0, v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v2, v3

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v1

    .line 101
    :goto_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v0, v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v2, v3

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v1, v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {v3, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v2

    .line 158
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 159
    .line 160
    return v0
.end method

.method public getStateGroups(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

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

.method public getStateGroupsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

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

.method public getStateGroupsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

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

.method public bridge synthetic getStateGroupsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getStateGroupsList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStateGroupsList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    return-object p0
.end method

.method public getTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTasksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

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

.method public getTasksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTasksOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getMode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAnimationTiming()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getStateGroupsCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getStateGroupsList()Lvq8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getBeforeTasksCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getBeforeTasksList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getTasksCount()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getTasksList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAfterTasksCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAfterTasksList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 127
    .line 128
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 138
    .line 139
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_TaskBucket_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getModeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->mode_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAnimationTimingBytes()Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->animationTiming_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->stateGroups_:Lt56;

    .line 45
    .line 46
    move v5, v2

    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    move p1, v0

    .line 55
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p1, v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->beforeTasks_:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v3, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move p1, v0

    .line 79
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge p1, v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->tasks_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-virtual {v3, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ge v0, p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->afterTasks_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-virtual {v3, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
