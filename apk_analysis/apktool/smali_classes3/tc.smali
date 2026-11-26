.class public final Ltc;
.super Lq8b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lmf4;


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 1
    check-cast p2, Lr8b;

    .line 2
    .line 3
    check-cast p3, Ls8b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lyc;

    .line 28
    .line 29
    invoke-direct {p3, p4, p2}, Lyc;-><init>(Lxa;Lm8b;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lyc;->e:Lza;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const-string p0, "rendering_configuration"

    .line 37
    .line 38
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p2, Lz33;

    .line 43
    .line 44
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    new-instance p4, Lmf4;

    .line 55
    .line 56
    invoke-direct {p4, p1, p3}, Lmf4;-><init>(Landroid/content/Context;Lza;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lr83;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lr83;-><init>(Landroid/content/Context;Lr8b;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p4, Lmf4;->c:Lr83;

    .line 65
    .line 66
    iput-object p4, p0, Ltc;->a:Lmf4;

    .line 67
    .line 68
    iget-object p0, p4, Lmf4;->a:Le6c;

    .line 69
    .line 70
    invoke-virtual {p0}, Le6c;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p0, Lurb;

    .line 78
    .line 79
    invoke-direct {p0, p4}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p4, Lmf4;->b:Lmc;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lmc;->setAdViewListener(Lnc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lmc;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p0, "Required value was null."

    .line 92
    .line 93
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->a:Lmf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmf4;->a:Le6c;

    .line 6
    .line 7
    invoke-virtual {v1}, Le6c;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmf4;->b:Lmc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmc;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltc;->a:Lmf4;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lio/bidmachine/ContextProvider;Lr8b;Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltc;->a:Lmf4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "AdaptiveRendering fullscreen object is null"

    .line 9
    .line 10
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Lz33;

    .line 15
    .line 16
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lmf4;->a:Le6c;

    .line 25
    .line 26
    invoke-virtual {v0}, Le6c;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p0, "AdaptiveRendering fullscreen object not loaded"

    .line 33
    .line 34
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p2, Lz33;

    .line 39
    .line 40
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, v0, Le6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string p0, "AdaptiveRendering fullscreen object already is finished"

    .line 57
    .line 58
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p2, Lz33;

    .line 63
    .line 64
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p3, p0, Lmf4;->b:Lmc;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lmc;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Le6c;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 p3, 0x0

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    new-instance p1, Lut3;

    .line 107
    .line 108
    const-string p2, "FullScreenAd not loaded"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lkf4;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1, p3}, Lkf4;-><init>(Lmf4;Lut3;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :try_start_0
    sput-object p0, Ler6;->u:Lmf4;

    .line 123
    .line 124
    const-class p2, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;

    .line 125
    .line 126
    invoke-static {p1, p2}, Ltv4;->h(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    const/4 p1, 0x0

    .line 135
    sput-object p1, Ler6;->u:Lmf4;

    .line 136
    .line 137
    new-instance p1, Lut3;

    .line 138
    .line 139
    const-string p2, "Ad is null"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lkf4;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1, p3}, Lkf4;-><init>(Lmf4;Lut3;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
