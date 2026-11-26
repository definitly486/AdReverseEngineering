.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PERMISSION_URL_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FIELD_NUMBER:I = 0x2

.field public static final TASKS_FIELD_NUMBER:I = 0x3

.field public static final TASK_BUCKETS_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private name_:I

.field private volatile permissionUrl_:Ljava/lang/Object;

.field private volatile source_:Ljava/lang/Object;

.field private taskBuckets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 218
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

    .line 221
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 222
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 223
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

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

    .line 215
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 216
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;-><init>()V

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
    if-nez v1, :cond_b

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
    if-eqz v3, :cond_8

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v3, v5, :cond_7

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-eq v3, v5, :cond_6

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_4

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x2a

    .line 41
    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->parser()Lb48;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    and-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->parser()Lb48;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    :goto_1
    move v1, v4

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    and-int/lit8 p2, v2, 0x1

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 157
    .line 158
    :cond_9
    and-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    and-int/lit8 p1, v2, 0x1

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 191
    .line 192
    :cond_c
    and-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 203
    .line 204
    :cond_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$29200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$29400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$29402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$29500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$30000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$30100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$30200()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$30300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$30400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 17
    .line 18
    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTaskBucketsList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTaskBucketsList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getPermissionUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getPermissionUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p0
.end method

.method public getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getNameValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 2
    .line 3
    return p0
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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermissionUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPermissionUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->getNumber()I

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getPermissionUrlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 122
    .line 123
    return v1
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

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

.method public getTaskBuckets(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getTaskBucketsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

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

.method public getTaskBucketsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskBucketsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskBucketsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

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
    .locals 5

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTaskBucketsCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTaskBucketsList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    :cond_2
    const/4 v0, 0x5

    .line 81
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getPermissionUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1d

    .line 95
    .line 96
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 106
    .line 107
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->name_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->source_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->tasks_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->taskBuckets_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getPermissionUrlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->permissionUrl_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
