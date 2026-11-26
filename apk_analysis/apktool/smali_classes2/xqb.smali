.class public final Lxqb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgia;

.field public final b:Landroid/content/Context;

.field public final c:Lne3;

.field public final d:Lio/bidmachine/AdsFormat;

.field public final e:Lijb;

.field public final f:Ldh4;

.field public final g:Ljh4;

.field public final h:Lsh4;

.field public final i:Lkja;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:I

.field public final n:Ltqb;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lne3;Lio/bidmachine/AdsFormat;Lijb;Lsh4;Ldh4;Ljh4;Lkja;Ljava/lang/String;Ljava/util/LinkedList;ILtqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgia;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "GAMDynamicWaterfallLoader"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxqb;->a:Lgia;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxqb;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lxqb;->c:Lne3;

    .line 23
    .line 24
    iput-object p3, p0, Lxqb;->d:Lio/bidmachine/AdsFormat;

    .line 25
    .line 26
    iput-object p4, p0, Lxqb;->e:Lijb;

    .line 27
    .line 28
    iput-object p5, p0, Lxqb;->h:Lsh4;

    .line 29
    .line 30
    iput-object p6, p0, Lxqb;->f:Ldh4;

    .line 31
    .line 32
    iput-object p7, p0, Lxqb;->g:Ljh4;

    .line 33
    .line 34
    iput-object p8, p0, Lxqb;->i:Lkja;

    .line 35
    .line 36
    iput-object p9, p0, Lxqb;->j:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {p1, p10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxqb;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lxqb;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    iput p11, p0, Lxqb;->m:I

    .line 53
    .line 54
    iput-object p12, p0, Lxqb;->n:Ltqb;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxqb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Ldp0;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setStatus(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p3, Ldp0;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setCode(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p3, Ldp0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lxqb;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxqb;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxqb;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxqb;->b(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-long/2addr v1, v3

    .line 54
    :cond_4
    new-instance p1, Lhc9;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {p1, p0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Object;JB)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lxqb;->a:Lgia;

    .line 61
    .line 62
    invoke-static {v3, p1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lx7b;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-direct {p1, p0, v0, v3}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lxqb;->i:Lkja;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, v0, Lkja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lxqb;->c()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxqb;->a:Lgia;

    .line 2
    .line 3
    new-instance v1, Lvqb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lvqb;-><init>(Lxqb;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v1, v1}, Lxqb;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lvm5;Ldp0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxqb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxqb;->n:Ltqb;

    .line 25
    .line 26
    iget-object p0, p0, Lxqb;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    iget-object v3, v0, Ltqb;->b:Luqb;

    .line 29
    .line 30
    iget-object v3, v3, Luqb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ltqb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Ltqb;->b:Luqb;

    .line 44
    .line 45
    iget-object v2, v2, Luqb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, Ltqb;->b:Luqb;

    .line 51
    .line 52
    iget-object v2, v0, Luqb;->a:Lgia;

    .line 53
    .line 54
    new-instance v3, Lrqb;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v0, v4}, Lrqb;-><init>(Luqb;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Luqb;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_a

    .line 70
    .line 71
    iget-object v2, v0, Luqb;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Ltdb;->i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v0, Luqb;->d:Lio/bidmachine/AdsFormat;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllAdUnitResults(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v2, v0, Luqb;->o:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setWaterfallId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v2, v0, Luqb;->g:Ldh4;

    .line 117
    .line 118
    iget-object v3, v0, Luqb;->d:Lio/bidmachine/AdsFormat;

    .line 119
    .line 120
    iget-object v4, v2, Ldh4;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    :try_start_0
    iget-object v5, v2, Ldh4;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    monitor-exit v4

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v2, Ldh4;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lvm5;

    .line 155
    .line 156
    iget-object v7, v6, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 157
    .line 158
    if-ne v7, v3, :cond_3

    .line 159
    .line 160
    iget-object v7, v6, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 161
    .line 162
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-virtual {v8, v9, v10}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v2, v6}, Ldh4;->d(Lvm5;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v8, v6}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setFrozen(Z)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    invoke-virtual {v7}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6, v8}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v7}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v6}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_1
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllCachedAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v1, v0, Luqb;->c:Lne3;

    .line 225
    .line 226
    iget-object v2, v0, Luqb;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v2}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, v0, Luqb;->u:Lcom/explorestack/protobuf/StringValue;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 249
    .line 250
    .line 251
    :cond_9
    new-instance v1, Lsqb;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lsqb;-><init>(Luqb;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lzqb;

    .line 257
    .line 258
    iget-object v3, v0, Luqb;->p:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-wide v4, v0, Luqb;->t:J

    .line 265
    .line 266
    long-to-int v0, v4

    .line 267
    invoke-direct {v2, v3, p0, v0}, Lzqb;-><init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lgl7;->setCallback(Lvk7;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lgl7;->setCancelCallback(Lwk7;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Luqb;->w:Lrl7;

    .line 277
    .line 278
    invoke-virtual {v2, p0}, Lgl7;->request(Lmja;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_2

    .line 286
    :cond_a
    const-string p0, "Request next waterfall failed (refreshUrl is null or empty or incorrect)"

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Luqb;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final d(Lvm5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxqb;->f:Ldh4;

    .line 2
    .line 3
    iget-object v1, v0, Ldh4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ldh4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Ldh4;->a:Lgia;

    .line 15
    .line 16
    new-instance v4, Ld;

    .line 17
    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    invoke-direct {v4, v0, p1, v5}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ldh4;->f(Lvm5;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lxqb;->h:Lsh4;

    .line 33
    .line 34
    iget-object p1, p1, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lsh4;->a(Lio/bidmachine/AdsFormat;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0
.end method

.method public final e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lvm5;Ldp0;)V
    .locals 12

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    iget-object v0, p0, Lxqb;->c:Lne3;

    .line 4
    .line 5
    iget-object v8, v0, Lne3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v9, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v9, v0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p2, p3, Lvm5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p2}, Luv4;->p0(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_1
    iget-object p3, p0, Lxqb;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v1, p2

    .line 52
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p3}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "gam_waterfall_id"

    .line 71
    .line 72
    invoke-virtual {p2, v2, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 73
    .line 74
    .line 75
    move-object p2, v1

    .line 76
    :cond_3
    iget-object p3, p0, Lxqb;->g:Ljh4;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lxqb;->d:Lio/bidmachine/AdsFormat;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-boolean p0, v11, Ldp0;->c:Z

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    move-object v10, v0

    .line 111
    invoke-virtual {p1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object p0, p3, Ltjc;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    move-wide v5, v3

    .line 122
    invoke-static/range {v0 .. v11}, Ltjc;->x(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IZJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Ldp0;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lxqb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lvqb;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lvqb;-><init>(Lxqb;B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxqb;->a:Lgia;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1, v1}, Lxqb;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lvm5;Ldp0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxqb;->b(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
