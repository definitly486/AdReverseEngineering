.class public Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;,
        Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field private final d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

.field private final e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
            "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;",
            "Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 12
    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 14
    .line 15
    iput-object p5, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iput p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private varargs declared-synchronized a([I)Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_9

    .line 10
    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    invoke-static {v5}, Lio/appmetrica/analytics/networktasks/impl/e;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v10, 0x3

    .line 22
    const/16 v11, 0x9

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    if-eq v1, v12, :cond_7

    .line 32
    .line 33
    if-ne v1, v11, :cond_0

    .line 34
    .line 35
    move v12, v3

    .line 36
    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    if-eq v1, v9, :cond_1

    .line 42
    .line 43
    if-eq v1, v8, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    if-eq v1, v5, :cond_1

    .line 47
    .line 48
    if-eq v1, v7, :cond_1

    .line 49
    .line 50
    if-eq v1, v10, :cond_1

    .line 51
    .line 52
    if-eq v1, v6, :cond_1

    .line 53
    .line 54
    if-ne v1, v11, :cond_7

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    if-ne v1, v10, :cond_4

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    if-ne v1, v6, :cond_2

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-ne v1, v11, :cond_7

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    if-eq v1, v10, :cond_3

    .line 78
    .line 79
    if-eq v1, v9, :cond_3

    .line 80
    .line 81
    if-eq v1, v8, :cond_3

    .line 82
    .line 83
    if-ne v1, v11, :cond_7

    .line 84
    .line 85
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :pswitch_5
    if-ne v1, v7, :cond_5

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-ne v1, v11, :cond_7

    .line 97
    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    if-eq v1, v12, :cond_6

    .line 102
    .line 103
    move v12, v3

    .line 104
    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :pswitch_7
    const/4 v5, 0x0

    .line 110
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return p1

    .line 134
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->description()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConnectionExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnderlyingTask()Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onCreateNetworkTask()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onCreateTask()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onPerformRequest()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->incrementAttemptNumber()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->buildAndSetFullHostUrl()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onPerformRequest()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public onRequestComplete()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a([I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 15
    .line 16
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onRequestComplete()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    move v0, v2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onPostRequestComplete(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2
.end method

.method public onRequestError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onShouldNotExecute()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onShouldNotExecute()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTaskAdded()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskAdded()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public onTaskFinished()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskFinished()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 22
    .line 23
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onSuccessfulTaskFinished()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onUnsuccessfulTaskFinished()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0
.end method

.method public onTaskRemoved()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskRemoved()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized shouldTryNextHost()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->hasMoreHosts()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;->shouldTryNextHost(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_0
    iget v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    move v4, v5

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return v4

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1
.end method
