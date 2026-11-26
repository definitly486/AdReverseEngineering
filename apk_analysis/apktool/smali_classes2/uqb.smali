.class public final Luqb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final w:Lrl7;


# instance fields
.field public final a:Lgia;

.field public final b:Landroid/content/Context;

.field public final c:Lne3;

.field public final d:Lio/bidmachine/AdsFormat;

.field public final e:Lijb;

.field public final f:Lsh4;

.field public final g:Ldh4;

.field public final h:Ljh4;

.field public final i:Lkja;

.field public final j:Ljava/util/LinkedList;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Lcom/explorestack/protobuf/StringValue;

.field public v:Lxqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luqb;->w:Lrl7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lijb;Lsh4;Ldh4;Ljh4;Lkja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgia;

    .line 5
    .line 6
    const-string v1, "GAMDynamicWaterfallController"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luqb;->a:Lgia;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luqb;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Luqb;->c:Lne3;

    .line 20
    .line 21
    iput-object p3, p0, Luqb;->d:Lio/bidmachine/AdsFormat;

    .line 22
    .line 23
    iput-object p5, p0, Luqb;->e:Lijb;

    .line 24
    .line 25
    iput-object p6, p0, Luqb;->f:Lsh4;

    .line 26
    .line 27
    iput-object p7, p0, Luqb;->g:Ldh4;

    .line 28
    .line 29
    iput-object p9, p0, Luqb;->i:Lkja;

    .line 30
    .line 31
    iput-object p8, p0, Luqb;->h:Ljh4;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Luqb;->j:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Luqb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Luqb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Luqb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Luqb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Luqb;->c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Luqb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxqb;

    .line 8
    .line 9
    iget-object v11, p0, Luqb;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget v13, p0, Luqb;->q:I

    .line 12
    .line 13
    new-instance v14, Ltqb;

    .line 14
    .line 15
    invoke-direct {v14, p0}, Ltqb;-><init>(Luqb;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Luqb;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Luqb;->c:Lne3;

    .line 21
    .line 22
    iget-object v5, p0, Luqb;->d:Lio/bidmachine/AdsFormat;

    .line 23
    .line 24
    iget-object v6, p0, Luqb;->e:Lijb;

    .line 25
    .line 26
    iget-object v7, p0, Luqb;->f:Lsh4;

    .line 27
    .line 28
    iget-object v8, p0, Luqb;->g:Ldh4;

    .line 29
    .line 30
    iget-object v9, p0, Luqb;->h:Ljh4;

    .line 31
    .line 32
    iget-object v10, p0, Luqb;->i:Lkja;

    .line 33
    .line 34
    iget-object v12, p0, Luqb;->j:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v14}, Lxqb;-><init>(Landroid/content/Context;Lne3;Lio/bidmachine/AdsFormat;Lijb;Lsh4;Ldh4;Ljh4;Lkja;Ljava/lang/String;Ljava/util/LinkedList;ILtqb;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Luqb;->v:Lxqb;

    .line 40
    .line 41
    iget-object v0, p0, Luqb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Luqb;->s:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Luqb;->r:I

    .line 54
    .line 55
    int-to-double v2, v2

    .line 56
    int-to-double v4, v0

    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v2, v4

    .line 67
    double-to-long v2, v2

    .line 68
    new-instance v0, Lhc9;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v0, p0, v2, v3, v4}, Lhc9;-><init>(Ljava/lang/Object;JB)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Luqb;->a:Lgia;

    .line 75
    .line 76
    invoke-static {v5, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Luqb;->v:Lxqb;

    .line 80
    .line 81
    iget-object v6, p0, Luqb;->i:Lkja;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v6, v6, Lkja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v6, v0, v2, v3, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lrqb;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lrqb;-><init>(Luqb;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lrqb;

    .line 107
    .line 108
    invoke-direct {v0, p0, v4}, Lrqb;-><init>(Luqb;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Luqb;->v:Lxqb;

    .line 116
    .line 117
    iget-object p0, p0, Luqb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpbb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luqb;->a:Lgia;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luqb;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Luqb;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Luqb;->j:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lm06;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lm06;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Ltdb;->i(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Luqb;->p:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    :goto_2
    iput v0, p0, Luqb;->q:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v0, v1

    .line 108
    :goto_3
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v0, 0x2

    .line 116
    :goto_4
    iput v0, p0, Luqb;->r:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v0, v1

    .line 130
    :goto_5
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v0, 0x5

    .line 138
    :goto_6
    iput v0, p0, Luqb;->s:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-object v0, v1

    .line 152
    :goto_7
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt64Value;->getValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    const-wide/16 v2, 0x2710

    .line 160
    .line 161
    :goto_8
    iput-wide v2, p0, Luqb;->t:J

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_b
    iput-object v1, p0, Luqb;->u:Lcom/explorestack/protobuf/StringValue;

    .line 174
    .line 175
    return-void
.end method
