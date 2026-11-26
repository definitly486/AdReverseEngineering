.class public final Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Lie0;->a:B

    .line 139
    new-instance v0, Lme0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lme0;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lme0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lme0;-><init>(Landroid/content/Context;B)V

    .line 140
    new-instance v2, Lme0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lme0;-><init>(Landroid/content/Context;B)V

    new-instance v3, Lme0;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lme0;-><init>(Landroid/content/Context;B)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 143
    iput-object v0, p0, Lie0;->e:Ljava/lang/Object;

    .line 144
    iput-object v1, p0, Lie0;->c:Ljava/lang/Object;

    .line 145
    iput-object v2, p0, Lie0;->f:Ljava/lang/Object;

    .line 146
    iput-object v3, p0, Lie0;->g:Ljava/lang/Object;

    .line 147
    sget p1, Lkdb;->a:I

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 150
    :cond_0
    iput-object p1, p0, Lie0;->h:Ljava/lang/Object;

    .line 151
    sget-object p1, Ltd0;->c:Ltd0;

    iput-object p1, p0, Lie0;->k:Ljava/lang/Object;

    .line 152
    sget-object p1, Luj9;->c:Luj9;

    iput-object p1, p0, Lie0;->i:Ljava/lang/Object;

    const-wide/16 v0, 0x14

    .line 153
    invoke-static {v0, v1}, Lkdb;->K(J)J

    move-result-wide v4

    const-wide/16 v0, 0x1f4

    .line 154
    invoke-static {v0, v1}, Lkdb;->K(J)J

    move-result-wide v6

    .line 155
    new-instance v2, Lb23;

    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v2 .. v7}, Lb23;-><init>(BJJ)V

    .line 157
    iput-object v2, p0, Lie0;->j:Ljava/lang/Object;

    .line 158
    new-instance p0, Lj9b;

    invoke-direct {p0}, Lj9b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzc;Ltd0;Lxj7;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lie0;->a:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lie0;->e:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Lie0;->k:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, Lie0;->j:Ljava/lang/Object;

    .line 122
    sget p2, Lkdb;->a:I

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 125
    :cond_0
    new-instance v3, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 126
    iput-object v3, p0, Lie0;->c:Ljava/lang/Object;

    .line 127
    sget p2, Lkdb;->a:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_1

    new-instance p2, Lge0;

    .line 128
    invoke-direct {p2, p0, v0}, Lge0;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 129
    :goto_0
    iput-object p2, p0, Lie0;->f:Ljava/lang/Object;

    .line 130
    new-instance p2, Ln10;

    const/4 p4, 0x1

    .line 131
    invoke-direct {p2, p0, p4}, Ln10;-><init>(Ljava/lang/Object;B)V

    .line 132
    iput-object p2, p0, Lie0;->g:Ljava/lang/Object;

    .line 133
    sget-object p2, Lde0;->c:Lde0;

    .line 134
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object v5, p3

    goto :goto_1

    .line 135
    :cond_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v5, p2

    :goto_1
    if-eqz v5, :cond_3

    .line 136
    new-instance v1, Lhe0;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhe0;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    move-object p3, v1

    goto :goto_2

    :cond_3
    move-object v2, p0

    .line 138
    :goto_2
    iput-object p3, v2, Lie0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzc;Lud0;Lje0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lie0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lie0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lie0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lie0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    sget p2, Lmdb;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {v3, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lie0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget p2, Lmdb;->a:I

    .line 40
    .line 41
    const/16 p4, 0x17

    .line 42
    .line 43
    if-lt p2, p4, :cond_1

    .line 44
    .line 45
    new-instance p4, Lge0;

    .line 46
    .line 47
    invoke-direct {p4, p0, v0}, Lge0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p4, p3

    .line 52
    :goto_0
    iput-object p4, p0, Lie0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 p4, 0x15

    .line 55
    .line 56
    if-lt p2, p4, :cond_2

    .line 57
    .line 58
    new-instance p2, Ln10;

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    invoke-direct {p2, p0, p4}, Ln10;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p2, p3

    .line 66
    :goto_1
    iput-object p2, p0, Lie0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p2, Lee0;->c:Lee0;

    .line 69
    .line 70
    sget-object p2, Lmdb;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string p4, "Amazon"

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    const-string p4, "Xiaomi"

    .line 81
    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    move-object v5, p3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p2, "external_surround_sound_enabled"

    .line 91
    .line 92
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v5, p2

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    new-instance v1, Lhe0;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x1

    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v1 .. v6}, Lhe0;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    .line 108
    .line 109
    .line 110
    move-object p3, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v2, p0

    .line 113
    :goto_3
    iput-object p3, v2, Lie0;->h:Ljava/lang/Object;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lde0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lie0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lde0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lde0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lie0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lie0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzc;

    .line 20
    .line 21
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbz2;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lbz2;->f0:Landroid/os/Looper;

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string p0, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string p1, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    const-string v0, "Current looper ("

    .line 60
    .line 61
    const-string v1, ") is not the playback looper ("

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {v0, p1, v1, p0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lbz2;->w:Lde0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lde0;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iput-object p1, p0, Lbz2;->w:Lde0;

    .line 84
    .line 85
    iget-object p0, p0, Lbz2;->r:Lmj5;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lvs6;

    .line 92
    .line 93
    iget-object p1, p0, Lms0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_0
    iget-object p0, p0, Lms0;->q:Lp53;

    .line 97
    .line 98
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lp53;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_1
    iget-object p0, p0, Lp53;->f:Ld53;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    return-void
.end method

.method public final b(Lee0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lie0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lee0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lee0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lie0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lie0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzc;

    .line 20
    .line 21
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcz2;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcz2;->i0:Landroid/os/Looper;

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string p0, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string p1, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    const-string v0, "Current looper ("

    .line 60
    .line 61
    const-string v1, ") is not the playback looper ("

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {v0, p1, v1, p0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcz2;->x:Lee0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lee0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-object p1, p0, Lcz2;->x:Lee0;

    .line 82
    .line 83
    iget-object p0, p0, Lcz2;->s:Lurb;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lws6;

    .line 90
    .line 91
    iget-object p1, p0, Lns0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-object p0, p0, Lns0;->q:Lq53;

    .line 95
    .line 96
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lq53;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_1
    iget-object p0, p0, Lq53;->f:Le53;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    return-void
.end method

.method public final c(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lie0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lie0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lie0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lje0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lje0;->a:Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lje0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lje0;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lie0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lie0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lud0;

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Lee0;->b(Landroid/content/Context;Lud0;Lje0;)Lee0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lie0;->b(Lee0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lie0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lxj7;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, v0, Lxj7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 57
    .line 58
    :goto_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v2, Lxj7;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {v2, p1, v0}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v2, p0, Lie0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, Lie0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ltd0;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Lde0;->b(Landroid/content/Context;Ltd0;Lxj7;)Lde0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lie0;->a(Lde0;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
