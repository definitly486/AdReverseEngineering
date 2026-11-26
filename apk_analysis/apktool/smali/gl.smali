.class public final Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lgl;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrr7;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lrr7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltw8;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lrr7;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgl;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgl;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lgl;->a:B

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrr7;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lrr7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltw8;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Ltw8;->a:Lqw8;

    .line 26
    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ltw8;->d()Lxw8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lxw8;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x14

    .line 40
    .line 41
    if-lt p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lrr7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lrn;

    .line 46
    .line 47
    iget-object v0, v2, Lqw8;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lrn;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0xa

    .line 54
    .line 55
    if-lt p1, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ltw8;->d()Lxw8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Lxw8;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    iget-object v1, p1, Lxw8;->a:Ltb3;

    .line 67
    .line 68
    iget-object v1, v1, Ltb3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lp44;

    .line 71
    .line 72
    invoke-virtual {v1}, Lp44;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    monitor-exit v0

    .line 77
    const-wide/16 v3, 0x2

    .line 78
    .line 79
    div-long/2addr v1, v3

    .line 80
    iget-object v0, p1, Lxw8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :try_start_3
    iget-object p1, p1, Lxw8;->a:Ltb3;

    .line 84
    .line 85
    iget-object p1, p1, Ltb3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp44;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lp44;->q(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    monitor-exit v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lrr7;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1

    .line 108
    :pswitch_0
    if-lt p1, v1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lgl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lil;

    .line 113
    .line 114
    iget-object p1, p0, Lil;->e:Lxhc;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_5
    iget-object v1, p1, Lxhc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lfe7;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lfe7;->a()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object v0, p1, Lxhc;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto :goto_1

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    monitor-exit p1

    .line 135
    throw p0

    .line 136
    :cond_5
    :goto_1
    iput-object v0, p0, Lil;->e:Lxhc;

    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
