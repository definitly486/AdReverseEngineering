.class public final Lnh4;
.super Lq8b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lsh4;

.field public b:Lcn5;

.field public final synthetic c:B

.field public d:Lmh4;


# direct methods
.method public constructor <init>(Lsh4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnh4;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnh4;->a:Lsh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->b:Lcn5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvm5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lnh4;->c:B

    .line 2
    .line 3
    const-string p4, "InternalAd object has an incompatible ad type"

    .line 4
    .line 5
    const-string v0, "Can\'t find reserved InternalAd by NetworkAdUnit"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lnh4;->a:Lsh4;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lr8b;

    .line 14
    .line 15
    check-cast p3, Ls8b;

    .line 16
    .line 17
    new-instance p1, Lmh4;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Lmh4;-><init>(Lr8b;Lnh4;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnh4;->d:Lmh4;

    .line 23
    .line 24
    iget-object p3, v2, Lsh4;->d:Ldh4;

    .line 25
    .line 26
    invoke-virtual {p3, p5}, Ldh4;->b(Lio/bidmachine/NetworkAdUnit;)Lvm5;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object p0, v2, Lsh4;->a:Lgia;

    .line 33
    .line 34
    new-instance p2, Loh4;

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    invoke-direct {p2, p5, p3}, Loh4;-><init>(Lio/bidmachine/NetworkAdUnit;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, Lsh4;->b(Lhh4;Lvm5;Ldp0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p5, p3, Lpn5;

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p3, Lvm5;->h:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    check-cast p3, Lpn5;

    .line 63
    .line 64
    iput-object p3, p0, Lnh4;->b:Lcn5;

    .line 65
    .line 66
    check-cast p2, Lr8b;

    .line 67
    .line 68
    check-cast p2, Lnf4;

    .line 69
    .line 70
    iget-object p0, p2, Lz33;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 73
    .line 74
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p4}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p3, p0}, Lsh4;->b(Lhh4;Lvm5;Ldp0;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    check-cast p2, Lr8b;

    .line 87
    .line 88
    check-cast p3, Ls8b;

    .line 89
    .line 90
    new-instance p1, Lmh4;

    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, Lmh4;-><init>(Lr8b;Lnh4;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lnh4;->d:Lmh4;

    .line 96
    .line 97
    iget-object p3, v2, Lsh4;->d:Ldh4;

    .line 98
    .line 99
    invoke-virtual {p3, p5}, Ldh4;->b(Lio/bidmachine/NetworkAdUnit;)Lvm5;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    iget-object p0, v2, Lsh4;->a:Lgia;

    .line 106
    .line 107
    new-instance p2, Loh4;

    .line 108
    .line 109
    const/4 p3, 0x4

    .line 110
    invoke-direct {p2, p5, p3}, Loh4;-><init>(Lio/bidmachine/NetworkAdUnit;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, v1, p0}, Lsh4;->b(Lhh4;Lvm5;Ldp0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of p5, p3, Lmn5;

    .line 125
    .line 126
    if-eqz p5, :cond_3

    .line 127
    .line 128
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p4, p3, Lvm5;->h:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    check-cast p3, Lmn5;

    .line 136
    .line 137
    iput-object p3, p0, Lnh4;->b:Lcn5;

    .line 138
    .line 139
    check-cast p2, Lr8b;

    .line 140
    .line 141
    check-cast p2, Lnf4;

    .line 142
    .line 143
    iget-object p0, p2, Lz33;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 146
    .line 147
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {p4}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p3, p0}, Lsh4;->b(Lhh4;Lvm5;Ldp0;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lnh4;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lnh4;->d:Lmh4;

    .line 11
    .line 12
    iget-object v0, p0, Lnh4;->b:Lcn5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v5, v0, Lvm5;->g:I

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Ly3a;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lt v5, v3, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lvm5;->a(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lnh4;->b:Lcn5;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iput-object v4, p0, Lnh4;->d:Lmh4;

    .line 34
    .line 35
    iget-object v0, p0, Lnh4;->b:Lcn5;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v5, v0, Lvm5;->g:I

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Ly3a;->C(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lt v5, v3, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Lvm5;->a(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lnh4;->b:Lcn5;

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->b:Lcn5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvm5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lio/bidmachine/ContextProvider;Lr8b;Lio/bidmachine/RendererConfiguration;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Activity is null"

    .line 8
    .line 9
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lz33;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p3, p0, Lnh4;->b:Lcn5;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p0, "Fullscreen object is null"

    .line 31
    .line 32
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p2, Lz33;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget p3, p3, Lvm5;->g:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    const-string p0, "Fullscreen object is expired"

    .line 55
    .line 56
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p2, Lz33;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p3, p0, Lnh4;->b:Lcn5;

    .line 74
    .line 75
    iget p3, p3, Lvm5;->g:I

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p3, v0, :cond_4

    .line 79
    .line 80
    iget-byte p3, p0, Lnh4;->c:B

    .line 81
    .line 82
    packed-switch p3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lnh4;->d:Lmh4;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    iget-object p3, p0, Lnh4;->d:Lmh4;

    .line 89
    .line 90
    :goto_0
    if-nez p3, :cond_3

    .line 91
    .line 92
    const-string p0, "Fullscreen listener is null"

    .line 93
    .line 94
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p2, Lz33;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p0, p0, Lnh4;->b:Lcn5;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p2, Lyk2;

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    invoke-direct {p2, p0, p1, p3, v0}, Lyk2;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Landroid/app/Activity;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p0, "Fullscreen object not loaded"

    .line 128
    .line 129
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p2, Lz33;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
