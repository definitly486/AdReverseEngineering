.class public final synthetic Lyw3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lib6;
.implements Lhb6;
.implements Lew0;
.implements Lfw0;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Ljj5;
.implements Ltt6;
.implements Lut6;
.implements Lw56;
.implements Lzt7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmj5;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw10;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lmj5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Llj5;

    .line 19
    .line 20
    invoke-interface {p2}, Llj5;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lmj5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Llj5;

    .line 26
    .line 27
    invoke-interface {p2}, Llj5;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lmj5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Llj5;

    .line 67
    .line 68
    invoke-interface {p1}, Llj5;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Llj5;->f()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lgc2;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lgc2;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lic2;

    .line 96
    .line 97
    invoke-direct {v0}, Lic2;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lic2;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lic2;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Llj5;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lhc2;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lhc2;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lhc2;->build()Llc2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lwlb;->j(Lw10;Llc2;)Llc2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public final b(J)J
    .locals 11

    .line 1
    iget-byte v0, p0, Lyw3;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/32 v3, 0xf4240

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls44;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ls44;->f:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    mul-long/2addr p1, v5

    .line 19
    div-long v5, p1, v3

    .line 20
    .line 21
    iget-wide p0, p0, Ls44;->k:J

    .line 22
    .line 23
    sub-long v9, p0, v1

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lmdb;->j(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    iget v0, p0, Ls44;->f:I

    .line 33
    .line 34
    int-to-long v5, v0

    .line 35
    mul-long/2addr p1, v5

    .line 36
    div-long v5, p1, v3

    .line 37
    .line 38
    iget-wide p0, p0, Ls44;->k:J

    .line 39
    .line 40
    sub-long v9, p0, v1

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, Lkdb;->i(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLy38;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Liu7;

    .line 9
    .line 10
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Lyxa;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, La5b;->G(JLy38;[Lyxa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lre4;

    .line 19
    .line 20
    iget-object p0, p0, Lre4;->J:[Lyxa;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p0}, La5b;->G(JLy38;[Lyxa;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lyw3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqb4;

    .line 11
    .line 12
    check-cast p1, Lbt6;

    .line 13
    .line 14
    iget-object v0, p1, Lbt6;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lqb4;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lwt6;->b(Lqb4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p0, v2}, Lbt6;->c(Lqb4;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    :pswitch_0
    check-cast p0, Lpb4;

    .line 43
    .line 44
    check-cast p1, Lat6;

    .line 45
    .line 46
    iget-object v0, p1, Lat6;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lpb4;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lvt6;->b(Lpb4;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, p0, v2}, Lat6;->c(Lpb4;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lat6;->d(Lpb4;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    :cond_4
    move v1, v2

    .line 79
    :cond_5
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkg4;

    .line 4
    .line 5
    sget-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx2a;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lk02;->H0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lx2a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$LifecycleState;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Unsupported LifecycleState - "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric$OverlapScope;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unsupported OverlapScope - "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric$VisibilityScope;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unsupported VisibilityScope - "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported Metric - "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", it must be GeometryMetric or VisibilityMetric or LifecycleMetric or OverlapMetric"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p0, Lio/bidmachine/NetworkAdapter;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "Initialization completed: "

    .line 112
    .line 113
    const-string v2, ", "

    .line 114
    .line 115
    invoke-static {v1, v0, v2, p0}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p0, Lio/bidmachine/ContextProvider;

    .line 121
    .line 122
    sget-object v0, Lk29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-interface {p0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lk29;->a(Ltu6;)Lj3c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lh47;

    .line 9
    .line 10
    check-cast p1, Lqb8;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lqb8;->onMetadata(Lh47;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lg47;

    .line 17
    .line 18
    check-cast p1, Lpb8;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lpb8;->n(Lg47;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcx3;

    .line 25
    .line 26
    check-cast p1, Lqb8;

    .line 27
    .line 28
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 29
    .line 30
    iget-object p0, p0, Lix3;->I:Lsv6;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lqb8;->onMediaMetadataChanged(Lsv6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lbx3;

    .line 37
    .line 38
    check-cast p1, Lpb8;

    .line 39
    .line 40
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 41
    .line 42
    iget-object p0, p0, Lhx3;->P:Lrv6;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lpb8;->b(Lrv6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Ltl2;

    .line 49
    .line 50
    check-cast p1, Lqb8;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lqb8;->onCues(Ltl2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lyw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrq6;

    .line 9
    .line 10
    check-cast p1, Lru/rustore/sdk/review/model/ReviewInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Loj5;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lydc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lydc;-><init>(Loj5;Lru/rustore/sdk/review/model/ReviewInfo;B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Liz9;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Liz9;-><init>(Llg4;B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lydc;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lydc;-><init>(Loj5;Lru/rustore/sdk/review/model/ReviewInfo;B)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lkz9;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, v2, v0, p1}, Lkz9;-><init>(Lgz9;Llg4;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lyc3;->a()Lrc3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkz9;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lkz9;-><init>(Lgz9;Lrc3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbx4;->h(Lkz9;)Lgja;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lah7;

    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lah7;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lgja;->a(Lzt7;Lah7;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lah7;

    .line 73
    .line 74
    const/16 v1, 0x17

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lah7;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lgja;->a(Lzt7;Lah7;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast p0, Lug3;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lug3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast p0, Lnp;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lnp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
