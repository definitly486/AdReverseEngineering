.class public final Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcw6;


# static fields
.field public static final S:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lsx3;

.field public L:J

.field public M:J

.field public N:I

.field public O:Z

.field public P:Llw3;

.field public Q:J

.field public R:Low3;

.field public final a:[Lns0;

.field public final b:Ljava/util/Set;

.field public final c:[Lns0;

.field public final d:Lq53;

.field public final e:Ljya;

.field public final f:Le23;

.field public final g:Lgz2;

.field public final h:Lcha;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lyta;

.field public final l:Lwta;

.field public final m:J

.field public final n:Li23;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ltga;

.field public final q:Lvw3;

.field public final r:Lkw6;

.field public final s:Lqx6;

.field public final t:Lb23;

.field public final u:Lsc8;

.field public v:Lvj9;

.field public w:Lfb8;

.field public x:Lpx3;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmdb;->J(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lux3;->S:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lns0;Lq53;Ljya;Le23;Lgz2;Lmy2;Lvj9;Lb23;Landroid/os/Looper;Ltga;Lvw3;Lsc8;Low3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lux3;->q:Lvw3;

    .line 5
    .line 6
    iput-object p1, p0, Lux3;->a:[Lns0;

    .line 7
    .line 8
    iput-object p2, p0, Lux3;->d:Lq53;

    .line 9
    .line 10
    iput-object p3, p0, Lux3;->e:Ljya;

    .line 11
    .line 12
    iput-object p4, p0, Lux3;->f:Le23;

    .line 13
    .line 14
    iput-object p5, p0, Lux3;->g:Lgz2;

    .line 15
    .line 16
    const/4 p11, 0x0

    .line 17
    iput p11, p0, Lux3;->E:I

    .line 18
    .line 19
    iput-boolean p11, p0, Lux3;->F:Z

    .line 20
    .line 21
    iput-object p7, p0, Lux3;->v:Lvj9;

    .line 22
    .line 23
    iput-object p8, p0, Lux3;->t:Lb23;

    .line 24
    .line 25
    iput-boolean p11, p0, Lux3;->z:Z

    .line 26
    .line 27
    iput-object p10, p0, Lux3;->p:Ltga;

    .line 28
    .line 29
    iput-object p12, p0, Lux3;->u:Lsc8;

    .line 30
    .line 31
    iput-object p13, p0, Lux3;->R:Low3;

    .line 32
    .line 33
    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p7, p0, Lux3;->Q:J

    .line 39
    .line 40
    iput-wide p7, p0, Lux3;->C:J

    .line 41
    .line 42
    iget-wide p7, p4, Le23;->f:J

    .line 43
    .line 44
    iput-wide p7, p0, Lux3;->m:J

    .line 45
    .line 46
    sget-object p4, Laua;->a:Luta;

    .line 47
    .line 48
    invoke-static {p3}, Lfb8;->r(Ljya;)Lfb8;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lux3;->w:Lfb8;

    .line 53
    .line 54
    new-instance p4, Lpx3;

    .line 55
    .line 56
    const/4 p7, 0x1

    .line 57
    invoke-direct {p4, p3, p7}, Lpx3;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lux3;->x:Lpx3;

    .line 61
    .line 62
    array-length p3, p1

    .line 63
    new-array p3, p3, [Lns0;

    .line 64
    .line 65
    iput-object p3, p0, Lux3;->c:[Lns0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    array-length p3, p1

    .line 71
    if-ge p11, p3, :cond_0

    .line 72
    .line 73
    aget-object p3, p1, p11

    .line 74
    .line 75
    iput p11, p3, Lns0;->e:I

    .line 76
    .line 77
    iput-object p12, p3, Lns0;->f:Lsc8;

    .line 78
    .line 79
    iput-object p10, p3, Lns0;->g:Ltga;

    .line 80
    .line 81
    iget-object p4, p0, Lux3;->c:[Lns0;

    .line 82
    .line 83
    aput-object p3, p4, p11

    .line 84
    .line 85
    iget-object p3, p0, Lux3;->c:[Lns0;

    .line 86
    .line 87
    aget-object p3, p3, p11

    .line 88
    .line 89
    iget-object p4, p3, Lns0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p4

    .line 92
    :try_start_0
    iput-object p2, p3, Lns0;->q:Lq53;

    .line 93
    .line 94
    monitor-exit p4

    .line 95
    add-int/lit8 p11, p11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p1, Li23;

    .line 103
    .line 104
    invoke-direct {p1, p0, p10}, Li23;-><init>(Lux3;Ltga;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lux3;->n:Li23;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lux3;->o:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lux3;->b:Ljava/util/Set;

    .line 126
    .line 127
    new-instance p1, Lyta;

    .line 128
    .line 129
    invoke-direct {p1}, Lyta;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lux3;->k:Lyta;

    .line 133
    .line 134
    new-instance p1, Lwta;

    .line 135
    .line 136
    invoke-direct {p1}, Lwta;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lux3;->l:Lwta;

    .line 140
    .line 141
    iput-object p0, p2, Lq53;->a:Lux3;

    .line 142
    .line 143
    iput-object p5, p2, Lq53;->b:Lgz2;

    .line 144
    .line 145
    iput-boolean p7, p0, Lux3;->O:Z

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p10, p9, p1}, Ltga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcha;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lkw6;

    .line 153
    .line 154
    new-instance p3, Lyw3;

    .line 155
    .line 156
    const/4 p4, 0x5

    .line 157
    invoke-direct {p3, p0, p4}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p6, p1, p3, p13}, Lkw6;-><init>(Lmy2;Lcha;Lyw3;Low3;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lux3;->r:Lkw6;

    .line 164
    .line 165
    new-instance p2, Lqx6;

    .line 166
    .line 167
    invoke-direct {p2, p0, p6, p1, p12}, Lqx6;-><init>(Lux3;Lmy2;Lcha;Lsc8;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lux3;->s:Lqx6;

    .line 171
    .line 172
    new-instance p1, Landroid/os/HandlerThread;

    .line 173
    .line 174
    const-string p2, "ExoPlayer:Playback"

    .line 175
    .line 176
    const/16 p3, -0x10

    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lux3;->i:Landroid/os/HandlerThread;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lux3;->j:Landroid/os/Looper;

    .line 191
    .line 192
    invoke-virtual {p10, p1, p0}, Ltga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcha;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lux3;->h:Lcha;

    .line 197
    .line 198
    return-void
.end method

.method public static F(Laua;Lsx3;ZIZLyta;Lwta;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lsx3;->a:Laua;

    .line 2
    .line 3
    invoke-virtual {p0}, Laua;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Laua;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    :try_start_0
    iget v5, p1, Lsx3;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Lsx3;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Laua;->i(Lyta;Lwta;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v3

    .line 30
    invoke-virtual {p0, v2}, Laua;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p6}, Laua;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p6, v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, p2, v5}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p2, p2, Lwta;->f:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget p2, v5, Lwta;->c:I

    .line 56
    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, p2, v4, p3, p4}, Laua;->m(ILyta;J)Lyta;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lyta;->l:I

    .line 64
    .line 65
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Laua;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p2, p3, :cond_1

    .line 72
    .line 73
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v5}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v6, p2, Lwta;->c:I

    .line 80
    .line 81
    iget-wide v7, p1, Lsx3;->c:J

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v8}, Laua;->i(Lyta;Lwta;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object p5

    .line 90
    :cond_2
    move-object v3, p0

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    move p2, p3

    .line 96
    move p3, p4

    .line 97
    move-object p5, v2

    .line 98
    move-object p6, v3

    .line 99
    move-object p1, v5

    .line 100
    move-object p4, p0

    .line 101
    move-object p0, v4

    .line 102
    invoke-static/range {p0 .. p6}, Lux3;->G(Lyta;Lwta;IZLjava/lang/Object;Laua;Laua;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v0, :cond_3

    .line 107
    .line 108
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v8}, Laua;->i(Lyta;Lwta;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static G(Lyta;Lwta;IZLjava/lang/Object;Laua;Laua;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lwta;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Laua;->m(ILyta;J)Lyta;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lyta;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Laua;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Laua;->m(ILyta;J)Lyta;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lyta;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Laua;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Laua;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_2

    .line 59
    .line 60
    if-ne v11, v8, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Laua;->d(ILwta;Lyta;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laua;->l(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, Laua;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    move v3, v1

    .line 84
    move-object v1, v0

    .line 85
    move v0, v3

    .line 86
    move-object v3, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v8, :cond_3

    .line 89
    .line 90
    return v8

    .line 91
    :cond_3
    invoke-virtual {v6, v11, p1, v9}, Laua;->f(ILwta;Z)Lwta;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lwta;->c:I

    .line 96
    .line 97
    return v0
.end method

.method public static N(Lns0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lns0;->n:Z

    .line 3
    .line 4
    instance-of v0, p0, Lrra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lrra;

    .line 9
    .line 10
    iget-boolean v0, p0, Lns0;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lrra;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lns0;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lns0;->h:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lux3;->n:Li23;

    .line 4
    .line 5
    invoke-virtual {v1}, Li23;->c()Lhb8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lhb8;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lux3;->r:Lkw6;

    .line 12
    .line 13
    iget-object v3, v2, Lkw6;->i:Lgw6;

    .line 14
    .line 15
    iget-object v2, v2, Lkw6;->j:Lgw6;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_b

    .line 22
    .line 23
    iget-boolean v5, v11, Lgw6;->d:Z

    .line 24
    .line 25
    if-eqz v5, :cond_b

    .line 26
    .line 27
    iget-object v5, v0, Lux3;->w:Lfb8;

    .line 28
    .line 29
    iget-object v5, v5, Lfb8;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Laua;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Lgw6;->h(FLaua;)Ljya;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Lux3;->r:Lkw6;

    .line 38
    .line 39
    iget-object v5, v5, Lkw6;->i:Lgw6;

    .line 40
    .line 41
    if-ne v11, v5, :cond_0

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Lgw6;->n:Ljya;

    .line 47
    .line 48
    iget-object v5, v12, Ljya;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Lyx3;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v7, v4, Ljya;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, [Lyx3;

    .line 58
    .line 59
    array-length v7, v7

    .line 60
    array-length v8, v5

    .line 61
    if-ne v7, v8, :cond_3

    .line 62
    .line 63
    move v7, v6

    .line 64
    :goto_2
    array-length v8, v5

    .line 65
    if-ge v7, v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v4, v7}, Ljya;->m(Ljya;I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v11, v2, :cond_2

    .line 77
    .line 78
    move v3, v6

    .line 79
    :cond_2
    iget-object v11, v11, Lgw6;->l:Lgw6;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    iget-object v13, v1, Lkw6;->i:Lgw6;

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Lkw6;->k(Lgw6;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget-object v1, v0, Lux3;->a:[Lns0;

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    new-array v1, v1, [Z

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lux3;->w:Lfb8;

    .line 103
    .line 104
    iget-wide v3, v3, Lfb8;->m:J

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    move-wide v15, v3

    .line 109
    invoke-virtual/range {v13 .. v18}, Lgw6;->a(Ljya;JZ[Z)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 114
    .line 115
    iget v5, v1, Lfb8;->d:I

    .line 116
    .line 117
    if-eq v5, v2, :cond_4

    .line 118
    .line 119
    iget-wide v7, v1, Lfb8;->m:J

    .line 120
    .line 121
    cmp-long v1, v3, v7

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move v8, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v8, v6

    .line 128
    :goto_3
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 129
    .line 130
    iget-object v5, v1, Lfb8;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lpw6;

    .line 133
    .line 134
    move v9, v2

    .line 135
    move-wide v2, v3

    .line 136
    move-object v7, v5

    .line 137
    iget-wide v4, v1, Lfb8;->b:J

    .line 138
    .line 139
    iget-wide v11, v1, Lfb8;->c:J

    .line 140
    .line 141
    move v1, v9

    .line 142
    const/4 v9, 0x5

    .line 143
    move v14, v1

    .line 144
    move-object v1, v7

    .line 145
    move-wide/from16 v19, v11

    .line 146
    .line 147
    move v11, v6

    .line 148
    move-wide/from16 v6, v19

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v9}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lux3;->w:Lfb8;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lux3;->D(J)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, v0, Lux3;->a:[Lns0;

    .line 162
    .line 163
    array-length v1, v1

    .line 164
    new-array v1, v1, [Z

    .line 165
    .line 166
    move v6, v11

    .line 167
    :goto_4
    iget-object v2, v0, Lux3;->a:[Lns0;

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    if-ge v6, v3, :cond_8

    .line 171
    .line 172
    aget-object v2, v2, v6

    .line 173
    .line 174
    invoke-static {v2}, Lux3;->q(Lns0;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aput-boolean v3, v1, v6

    .line 179
    .line 180
    iget-object v4, v13, Lgw6;->c:[Ljd9;

    .line 181
    .line 182
    aget-object v4, v4, v6

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v3, v2, Lns0;->i:Ljd9;

    .line 187
    .line 188
    if-eq v4, v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lux3;->b(Lns0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    aget-boolean v3, v18, v6

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-wide v3, v0, Lux3;->L:J

    .line 199
    .line 200
    iput-boolean v11, v2, Lns0;->n:Z

    .line 201
    .line 202
    iput-wide v3, v2, Lns0;->l:J

    .line 203
    .line 204
    iput-wide v3, v2, Lns0;->m:J

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4, v11}, Lns0;->q(JZ)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-wide v2, v0, Lux3;->L:J

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lux3;->d([ZJ)V

    .line 215
    .line 216
    .line 217
    :cond_9
    move v1, v14

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move v14, v2

    .line 220
    invoke-virtual {v1, v11}, Lkw6;->k(Lgw6;)Z

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v11, Lgw6;->d:Z

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v1, v11, Lgw6;->f:Liw6;

    .line 228
    .line 229
    iget-wide v1, v1, Liw6;->b:J

    .line 230
    .line 231
    iget-wide v3, v0, Lux3;->L:J

    .line 232
    .line 233
    iget-wide v5, v11, Lgw6;->o:J

    .line 234
    .line 235
    sub-long/2addr v3, v5

    .line 236
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iget-object v3, v11, Lgw6;->i:[Lns0;

    .line 241
    .line 242
    array-length v3, v3

    .line 243
    new-array v3, v3, [Z

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-wide/from16 v19, v1

    .line 247
    .line 248
    move v1, v14

    .line 249
    move-wide/from16 v13, v19

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    invoke-virtual/range {v11 .. v16}, Lgw6;->a(Ljya;JZ[Z)J

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {v0, v10}, Lux3;->k(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lux3;->w:Lfb8;

    .line 260
    .line 261
    iget v2, v2, Lfb8;->d:I

    .line 262
    .line 263
    if-eq v2, v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Lux3;->s()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lux3;->g0()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lux3;->h:Lcha;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-virtual {v0, v1}, Lcha;->e(I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lux3;->h:Lcha;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lcha;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lux3;->P:Llw3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Lux3;->i0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lux3;->n:Li23;

    .line 18
    .line 19
    iput-boolean v3, v0, Li23;->f:Z

    .line 20
    .line 21
    iget-object v0, v0, Li23;->a:Lo7a;

    .line 22
    .line 23
    iget-boolean v5, v0, Lo7a;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lo7a;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Lo7a;->b(J)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lo7a;->b:Z

    .line 35
    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v5, v1, Lux3;->L:J

    .line 42
    .line 43
    iget-object v5, v1, Lux3;->a:[Lns0;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    move v7, v3

    .line 47
    :goto_0
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v0, v5, v7

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v0}, Lux3;->b(Lns0;)V
    :try_end_0
    .catch Llw3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    const-string v8, "Disable failed."

    .line 59
    .line 60
    invoke-static {v8, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v5, v1, Lux3;->a:[Lns0;

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    move v7, v3

    .line 72
    :goto_3
    if-ge v7, v6, :cond_3

    .line 73
    .line 74
    aget-object v0, v5, v7

    .line 75
    .line 76
    iget-object v8, v1, Lux3;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Lns0;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    .line 89
    const-string v8, "Reset failed."

    .line 90
    .line 91
    invoke-static {v8, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iput v3, v1, Lux3;->J:I

    .line 98
    .line 99
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 100
    .line 101
    iget-object v5, v0, Lfb8;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lpw6;

    .line 104
    .line 105
    iget-wide v6, v0, Lfb8;->m:J

    .line 106
    .line 107
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 108
    .line 109
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lpw6;

    .line 112
    .line 113
    invoke-virtual {v0}, Lpw6;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 120
    .line 121
    iget-object v8, v1, Lux3;->l:Lwta;

    .line 122
    .line 123
    iget-object v9, v0, Lfb8;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lpw6;

    .line 126
    .line 127
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laua;

    .line 130
    .line 131
    invoke-virtual {v0}, Laua;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    iget-object v9, v9, Lpw6;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, v9, v8}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v0, v0, Lwta;->f:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 148
    .line 149
    iget-wide v8, v0, Lfb8;->m:J

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 153
    .line 154
    iget-wide v8, v0, Lfb8;->b:J

    .line 155
    .line 156
    :goto_5
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iput-object v2, v1, Lux3;->K:Lsx3;

    .line 159
    .line 160
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 161
    .line 162
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laua;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lux3;->f(Laua;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lpw6;

    .line 173
    .line 174
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 183
    .line 184
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lpw6;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    :goto_6
    move-wide v11, v6

    .line 200
    move-wide v9, v8

    .line 201
    goto :goto_7

    .line 202
    :cond_5
    move v4, v3

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    iget-object v0, v1, Lux3;->r:Lkw6;

    .line 205
    .line 206
    invoke-virtual {v0}, Lkw6;->b()V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v1, Lux3;->D:Z

    .line 210
    .line 211
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 212
    .line 213
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laua;

    .line 216
    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    instance-of v6, v0, Lgd8;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    check-cast v0, Lgd8;

    .line 224
    .line 225
    iget-object v6, v1, Lux3;->s:Lqx6;

    .line 226
    .line 227
    iget-object v6, v6, Lqx6;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Ljy9;

    .line 230
    .line 231
    iget-object v7, v0, Lgd8;->h:[Laua;

    .line 232
    .line 233
    array-length v8, v7

    .line 234
    new-array v8, v8, [Laua;

    .line 235
    .line 236
    move v13, v3

    .line 237
    :goto_8
    array-length v14, v7

    .line 238
    if-ge v13, v14, :cond_6

    .line 239
    .line 240
    new-instance v14, Led8;

    .line 241
    .line 242
    aget-object v15, v7, v13

    .line 243
    .line 244
    invoke-direct {v14, v15}, Led8;-><init>(Laua;)V

    .line 245
    .line 246
    .line 247
    aput-object v14, v8, v13

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_6
    new-instance v7, Lgd8;

    .line 253
    .line 254
    iget-object v0, v0, Lgd8;->i:[Ljava/lang/Object;

    .line 255
    .line 256
    invoke-direct {v7, v8, v0, v6}, Lgd8;-><init>([Laua;[Ljava/lang/Object;Ljy9;)V

    .line 257
    .line 258
    .line 259
    iget v0, v5, Lpw6;->b:I

    .line 260
    .line 261
    const/4 v6, -0x1

    .line 262
    if-eq v0, v6, :cond_7

    .line 263
    .line 264
    iget-object v0, v5, Lpw6;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v6, v1, Lux3;->l:Lwta;

    .line 267
    .line 268
    invoke-virtual {v7, v0, v6}, Lgd8;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lux3;->l:Lwta;

    .line 272
    .line 273
    iget v0, v0, Lwta;->c:I

    .line 274
    .line 275
    iget-object v6, v1, Lux3;->k:Lyta;

    .line 276
    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    invoke-virtual {v7, v0, v6, v13, v14}, Lgd8;->m(ILyta;J)Lyta;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lyta;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    new-instance v0, Lpw6;

    .line 289
    .line 290
    iget-object v6, v5, Lpw6;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-wide v13, v5, Lpw6;->d:J

    .line 293
    .line 294
    invoke-direct {v0, v6, v13, v14}, Lpw6;-><init>(Ljava/lang/Object;J)V

    .line 295
    .line 296
    .line 297
    move-object v8, v0

    .line 298
    goto :goto_a

    .line 299
    :cond_7
    :goto_9
    move-object v8, v5

    .line 300
    goto :goto_a

    .line 301
    :cond_8
    move-object v7, v0

    .line 302
    goto :goto_9

    .line 303
    :goto_a
    new-instance v6, Lfb8;

    .line 304
    .line 305
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 306
    .line 307
    iget v13, v0, Lfb8;->d:I

    .line 308
    .line 309
    if-eqz p4, :cond_9

    .line 310
    .line 311
    :goto_b
    move-object v14, v2

    .line 312
    goto :goto_c

    .line 313
    :cond_9
    iget-object v2, v0, Lfb8;->q:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Llw3;

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_c
    if-eqz v4, :cond_a

    .line 319
    .line 320
    sget-object v2, Lvxa;->d:Lvxa;

    .line 321
    .line 322
    iget-object v4, v1, Lux3;->e:Ljya;

    .line 323
    .line 324
    sget-object v5, Lpg5;->b:Lkg5;

    .line 325
    .line 326
    sget-object v5, Ly09;->e:Ly09;

    .line 327
    .line 328
    :goto_d
    move-object/from16 v16, v2

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_a
    iget-object v2, v0, Lfb8;->r:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lvxa;

    .line 338
    .line 339
    iget-object v4, v0, Lfb8;->s:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Ljya;

    .line 342
    .line 343
    iget-object v5, v0, Lfb8;->f:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_e
    iget-boolean v2, v0, Lfb8;->g:Z

    .line 347
    .line 348
    iget v4, v0, Lfb8;->h:I

    .line 349
    .line 350
    iget v5, v0, Lfb8;->i:I

    .line 351
    .line 352
    iget-object v0, v0, Lfb8;->u:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v23, v0

    .line 355
    .line 356
    check-cast v23, Lhb8;

    .line 357
    .line 358
    const-wide/16 v30, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const-wide/16 v26, 0x0

    .line 364
    .line 365
    move-object/from16 v19, v8

    .line 366
    .line 367
    move-wide/from16 v24, v11

    .line 368
    .line 369
    move-wide/from16 v28, v11

    .line 370
    .line 371
    move/from16 v20, v2

    .line 372
    .line 373
    move/from16 v21, v4

    .line 374
    .line 375
    move/from16 v22, v5

    .line 376
    .line 377
    invoke-direct/range {v6 .. v32}, Lfb8;-><init>(Laua;Lpw6;JJILlw3;ZLvxa;Ljya;Ljava/util/List;Lpw6;ZIILhb8;JJJJZ)V

    .line 378
    .line 379
    .line 380
    iput-object v6, v1, Lux3;->w:Lfb8;

    .line 381
    .line 382
    if-eqz p3, :cond_e

    .line 383
    .line 384
    iget-object v0, v1, Lux3;->r:Lkw6;

    .line 385
    .line 386
    iget-object v2, v0, Lkw6;->o:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    move v4, v3

    .line 400
    :goto_f
    iget-object v5, v0, Lkw6;->o:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v4, v5, :cond_b

    .line 407
    .line 408
    iget-object v5, v0, Lkw6;->o:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lgw6;

    .line 415
    .line 416
    invoke-virtual {v5}, Lgw6;->g()V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_b
    iput-object v2, v0, Lkw6;->o:Ljava/util/ArrayList;

    .line 423
    .line 424
    :cond_c
    iget-object v1, v1, Lux3;->s:Lqx6;

    .line 425
    .line 426
    iget-object v0, v1, Lqx6;->e:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    check-cast v2, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Lnx6;

    .line 451
    .line 452
    :try_start_2
    iget-object v0, v5, Lnx6;->a:Lsw6;

    .line 453
    .line 454
    iget-object v6, v5, Lnx6;->b:Lfx6;

    .line 455
    .line 456
    check-cast v0, Lls0;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Lls0;->o(Lrw6;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 459
    .line 460
    .line 461
    goto :goto_11

    .line 462
    :catch_3
    move-exception v0

    .line 463
    const-string v6, "Failed to release child source."

    .line 464
    .line 465
    invoke-static {v6, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_11
    iget-object v0, v5, Lnx6;->a:Lsw6;

    .line 469
    .line 470
    iget-object v6, v5, Lnx6;->c:Lr83;

    .line 471
    .line 472
    check-cast v0, Lls0;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lls0;->r(Lbx6;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, Lnx6;->a:Lsw6;

    .line 478
    .line 479
    check-cast v0, Lls0;

    .line 480
    .line 481
    invoke-virtual {v0, v6}, Lls0;->q(Ltj3;)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lqx6;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 493
    .line 494
    .line 495
    iput-boolean v3, v1, Lqx6;->g:Z

    .line 496
    .line 497
    :cond_e
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object v0, v0, Lkw6;->i:Lgw6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgw6;->f:Liw6;

    .line 8
    .line 9
    iget-boolean v0, v0, Liw6;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lux3;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lux3;->A:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object v1, v0, Lkw6;->i:Lgw6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lgw6;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lux3;->L:J

    .line 18
    .line 19
    iget-object v1, p0, Lux3;->n:Li23;

    .line 20
    .line 21
    iget-object v1, v1, Li23;->a:Lo7a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lo7a;->b(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lux3;->a:[Lns0;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lux3;->q(Lns0;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lux3;->L:J

    .line 42
    .line 43
    iput-boolean v1, v3, Lns0;->n:Z

    .line 44
    .line 45
    iput-wide v4, v3, Lns0;->l:J

    .line 46
    .line 47
    iput-wide v4, v3, Lns0;->m:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lns0;->q(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, Lkw6;->i:Lgw6;

    .line 56
    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lgw6;->n:Ljya;

    .line 60
    .line 61
    iget-object p1, p1, Ljya;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Lyx3;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    move v0, v1

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    aget-object v2, p1, v0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Lyx3;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Lgw6;->l:Lgw6;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final E(Laua;Laua;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laua;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Laua;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lux3;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 2
    .line 3
    iget v0, v0, Lfb8;->d:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lux3;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lux3;->S:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Lux3;->h:Lcha;

    .line 21
    .line 22
    iget-object p0, p0, Lcha;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object v0, v0, Lkw6;->i:Lgw6;

    .line 4
    .line 5
    iget-object v0, v0, Lgw6;->f:Liw6;

    .line 6
    .line 7
    iget-object v2, v0, Liw6;->a:Lpw6;

    .line 8
    .line 9
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 10
    .line 11
    iget-wide v3, v0, Lfb8;->m:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lux3;->K(Lpw6;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lux3;->w:Lfb8;

    .line 21
    .line 22
    iget-wide v5, p0, Lfb8;->m:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lux3;->w:Lfb8;

    .line 29
    .line 30
    iget-wide v5, p0, Lfb8;->b:J

    .line 31
    .line 32
    iget-wide v7, p0, Lfb8;->c:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lux3;->w:Lfb8;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final J(Lsx3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lux3;->x:Lpx3;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lpx3;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 10
    .line 11
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Laua;

    .line 15
    .line 16
    iget v5, v1, Lux3;->E:I

    .line 17
    .line 18
    iget-boolean v6, v1, Lux3;->F:Z

    .line 19
    .line 20
    iget-object v7, v1, Lux3;->k:Lyta;

    .line 21
    .line 22
    iget-object v8, v1, Lux3;->l:Lwta;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lux3;->F(Laua;Lsx3;ZIZLyta;Lwta;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lux3;->w:Lfb8;

    .line 40
    .line 41
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Laua;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lux3;->f(Laua;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lpw6;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v2, v1, Lux3;->w:Lfb8;

    .line 62
    .line 63
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laua;

    .line 66
    .line 67
    invoke-virtual {v2}, Laua;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v2, v9

    .line 72
    move-wide v5, v6

    .line 73
    :goto_0
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    iget-wide v13, v3, Lsx3;->c:J

    .line 87
    .line 88
    cmp-long v10, v13, v6

    .line 89
    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    move-wide v13, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v13, v11

    .line 95
    :goto_1
    iget-object v10, v1, Lux3;->r:Lkw6;

    .line 96
    .line 97
    iget-object v15, v1, Lux3;->w:Lfb8;

    .line 98
    .line 99
    iget-object v15, v15, Lfb8;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Laua;

    .line 102
    .line 103
    invoke-virtual {v10, v15, v2, v11, v12}, Lkw6;->m(Laua;Ljava/lang/Object;J)Lpw6;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lpw6;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v1, Lux3;->w:Lfb8;

    .line 114
    .line 115
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Laua;

    .line 118
    .line 119
    iget-object v6, v10, Lpw6;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, v1, Lux3;->l:Lwta;

    .line 122
    .line 123
    invoke-virtual {v2, v6, v7}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lux3;->l:Lwta;

    .line 127
    .line 128
    iget v6, v10, Lpw6;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lwta;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v6, v10, Lpw6;->c:I

    .line 135
    .line 136
    if-ne v2, v6, :cond_2

    .line 137
    .line 138
    iget-object v2, v1, Lux3;->l:Lwta;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lgb;->c:Lgb;

    .line 144
    .line 145
    :cond_2
    move v2, v9

    .line 146
    move-wide v5, v13

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    iget-wide v4, v3, Lsx3;->c:J

    .line 153
    .line 154
    cmp-long v2, v4, v6

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    move v2, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v2, v8

    .line 161
    :goto_2
    move-wide v5, v13

    .line 162
    :goto_3
    :try_start_0
    iget-object v4, v1, Lux3;->w:Lfb8;

    .line 163
    .line 164
    iget-object v4, v4, Lfb8;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Laua;

    .line 167
    .line 168
    invoke-virtual {v4}, Laua;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iput-object v3, v1, Lux3;->K:Lsx3;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-object v3, v1, Lux3;->w:Lfb8;

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget v0, v3, Lfb8;->d:I

    .line 183
    .line 184
    if-eq v0, v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lux3;->X(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lux3;->B(ZZZZ)V

    .line 190
    .line 191
    .line 192
    :goto_4
    move v9, v2

    .line 193
    move-object v2, v10

    .line 194
    move-wide v3, v11

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_7
    iget-object v0, v3, Lfb8;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lpw6;

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v1, Lux3;->r:Lkw6;

    .line 208
    .line 209
    iget-object v0, v0, Lkw6;->i:Lgw6;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-boolean v3, v0, Lgw6;->d:Z

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    cmp-long v3, v11, v15

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    iget-object v0, v0, Lgw6;->a:Lew6;

    .line 222
    .line 223
    iget-object v3, v1, Lux3;->v:Lvj9;

    .line 224
    .line 225
    invoke-interface {v0, v11, v12, v3}, Lew6;->c(JLvj9;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-wide v13, v11

    .line 231
    :goto_5
    invoke-static {v13, v14}, Lmdb;->J(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 236
    .line 237
    iget-wide v8, v0, Lfb8;->m:J

    .line 238
    .line 239
    invoke-static {v8, v9}, Lmdb;->J(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    cmp-long v0, v15, v8

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 248
    .line 249
    iget v3, v0, Lfb8;->d:I

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    if-eq v3, v8, :cond_9

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    if-ne v3, v8, :cond_a

    .line 256
    .line 257
    :cond_9
    iget-wide v3, v0, Lfb8;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 258
    .line 259
    move v9, v2

    .line 260
    move-object v2, v10

    .line 261
    const/4 v10, 0x2

    .line 262
    move-wide v7, v3

    .line 263
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, Lux3;->w:Lfb8;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move v9, v2

    .line 275
    move-wide v15, v5

    .line 276
    move-object v2, v10

    .line 277
    move-wide v13, v11

    .line 278
    :goto_7
    :try_start_1
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 279
    .line 280
    iget v0, v0, Lfb8;->d:I

    .line 281
    .line 282
    if-ne v0, v4, :cond_c

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const/4 v6, 0x0

    .line 287
    :goto_8
    iget-object v0, v1, Lux3;->r:Lkw6;

    .line 288
    .line 289
    iget-object v3, v0, Lkw6;->i:Lgw6;

    .line 290
    .line 291
    iget-object v0, v0, Lkw6;->j:Lgw6;

    .line 292
    .line 293
    if-eq v3, v0, :cond_d

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    :goto_9
    move-wide v3, v13

    .line 297
    goto :goto_a

    .line 298
    :cond_d
    const/4 v5, 0x0

    .line 299
    goto :goto_9

    .line 300
    :goto_a
    invoke-virtual/range {v1 .. v6}, Lux3;->K(Lpw6;JZZ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 304
    cmp-long v0, v11, v13

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_b
    or-int v9, v9, v17

    .line 314
    .line 315
    :try_start_2
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 316
    .line 317
    iget-object v3, v0, Lfb8;->o:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Laua;

    .line 320
    .line 321
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, v0

    .line 324
    check-cast v5, Lpw6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    move-object v4, v3

    .line 328
    move-object v6, v3

    .line 329
    move-object v3, v2

    .line 330
    move-object v2, v6

    .line 331
    move-wide v6, v15

    .line 332
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lux3;->h0(Laua;Lpw6;Laua;Lpw6;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    move-object v2, v3

    .line 336
    move-wide v5, v6

    .line 337
    move-wide v3, v13

    .line 338
    :goto_c
    const/4 v10, 0x2

    .line 339
    move-wide v7, v3

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object v2, v3

    .line 345
    move-wide v5, v6

    .line 346
    :goto_d
    move-wide v3, v13

    .line 347
    goto :goto_f

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-wide v5, v15

    .line 350
    goto :goto_d

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-wide v5, v15

    .line 353
    :goto_e
    move-wide v3, v11

    .line 354
    goto :goto_f

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move v9, v2

    .line 357
    move-object v2, v10

    .line 358
    goto :goto_e

    .line 359
    :goto_f
    const/4 v10, 0x2

    .line 360
    move-wide v7, v3

    .line 361
    invoke-virtual/range {v1 .. v10}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, Lux3;->w:Lfb8;

    .line 366
    .line 367
    throw v0
.end method

.method public final K(Lpw6;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lux3;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lux3;->i0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lux3;->w:Lfb8;

    .line 13
    .line 14
    iget p5, p5, Lfb8;->d:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lux3;->X(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lux3;->r:Lkw6;

    .line 23
    .line 24
    iget-object v2, p5, Lkw6;->i:Lgw6;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, v3, Lgw6;->f:Liw6;

    .line 30
    .line 31
    iget-object v4, v4, Liw6;->a:Lpw6;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lgw6;->l:Lgw6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-wide v4, v3, Lgw6;->o:J

    .line 49
    .line 50
    add-long/2addr v4, p2

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_6

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lux3;->a:[Lns0;

    .line 58
    .line 59
    array-length p4, p1

    .line 60
    move v2, v1

    .line 61
    :goto_1
    if-ge v2, p4, :cond_4

    .line 62
    .line 63
    aget-object v4, p1, v2

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lux3;->b(Lns0;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v3, :cond_6

    .line 72
    .line 73
    :goto_2
    iget-object p4, p5, Lkw6;->i:Lgw6;

    .line 74
    .line 75
    if-eq p4, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p5}, Lkw6;->a()Lgw6;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p5, v3}, Lkw6;->k(Lgw6;)Z

    .line 82
    .line 83
    .line 84
    const-wide v4, 0xe8d4a51000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v4, v3, Lgw6;->o:J

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    new-array p1, p1, [Z

    .line 93
    .line 94
    iget-object p4, p5, Lkw6;->j:Lgw6;

    .line 95
    .line 96
    invoke-virtual {p4}, Lgw6;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {p0, p1, v4, v5}, Lux3;->d([ZJ)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object p1, v3, Lgw6;->a:Lew6;

    .line 106
    .line 107
    invoke-virtual {p5, v3}, Lkw6;->k(Lgw6;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean p4, v3, Lgw6;->d:Z

    .line 111
    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    iget-object p1, v3, Lgw6;->f:Liw6;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Liw6;->b(J)Liw6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Lgw6;->f:Liw6;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-boolean p4, v3, Lgw6;->e:Z

    .line 124
    .line 125
    if-eqz p4, :cond_8

    .line 126
    .line 127
    invoke-interface {p1, p2, p3}, Lew6;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    iget-wide p4, p0, Lux3;->m:J

    .line 132
    .line 133
    sub-long p4, p2, p4

    .line 134
    .line 135
    invoke-interface {p1, p4, p5}, Lew6;->g(J)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Lux3;->D(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lux3;->s()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {p5}, Lkw6;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Lux3;->D(J)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p0, v1}, Lux3;->k(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lux3;->h:Lcha;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcha;->e(I)V

    .line 157
    .line 158
    .line 159
    return-wide p2
.end method

.method public final L(Lwc8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lux3;->h:Lcha;

    .line 2
    .line 3
    iget-object v1, p1, Lwc8;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lux3;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lwc8;->a:Lns0;

    .line 13
    .line 14
    iget-byte v3, p1, Lwc8;->d:B

    .line 15
    .line 16
    iget-object v4, p1, Lwc8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Luc8;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lwc8;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lux3;->w:Lfb8;

    .line 25
    .line 26
    iget p0, p0, Lfb8;->d:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lcha;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p1, v1}, Lwc8;->b(Z)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/16 p0, 0xf

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lcha;->a(ILjava/lang/Object;)Laha;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Laha;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M(Lwc8;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwc8;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Lwc8;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lux3;->p:Ltga;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Ltga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcha;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lqy2;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lqy2;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcha;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lux3;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lux3;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lux3;->a:[Lns0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lux3;->q(Lns0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lux3;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lns0;->z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final P(Lox3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lox3;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lox3;->b:Ljy9;

    .line 10
    .line 11
    iget-object v2, p1, Lox3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lsx3;

    .line 17
    .line 18
    new-instance v3, Lgd8;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lgd8;-><init>(Ljava/util/ArrayList;Ljy9;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lox3;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lox3;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lsx3;-><init>(Laua;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lux3;->K:Lsx3;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lux3;->s:Lqx6;

    .line 33
    .line 34
    iget-object v0, p1, Lqx6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lqx6;->o(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lqx6;->b(ILjava/util/ArrayList;Ljy9;)Laua;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lux3;->l(Laua;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lux3;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lux3;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lux3;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lux3;->r:Lkw6;

    .line 11
    .line 12
    iget-object v0, p1, Lkw6;->j:Lgw6;

    .line 13
    .line 14
    iget-object p1, p1, Lkw6;->i:Lgw6;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lux3;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lux3;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lpx3;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lux3;->w:Lfb8;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lfb8;->i(IIZ)Lfb8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lux3;->w:Lfb8;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lux3;->i0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lux3;->r:Lkw6;

    .line 19
    .line 20
    iget-object p2, p2, Lkw6;->i:Lgw6;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Lgw6;->n:Ljya;

    .line 25
    .line 26
    iget-object p4, p4, Ljya;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, [Lyx3;

    .line 29
    .line 30
    array-length v0, p4

    .line 31
    move v1, p1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p4, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lyx3;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p2, Lgw6;->l:Lgw6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lux3;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lux3;->c0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lux3;->g0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lux3;->w:Lfb8;

    .line 61
    .line 62
    iget p1, p1, Lfb8;->d:I

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    iget-object p3, p0, Lux3;->h:Lcha;

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lux3;->n:Li23;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Li23;->f:Z

    .line 74
    .line 75
    iget-object p1, p1, Li23;->a:Lo7a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo7a;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lux3;->a0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lcha;->e(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-ne p1, p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lcha;->e(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final S(Lhb8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lux3;->h:Lcha;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcha;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lux3;->n:Li23;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li23;->e(Lhb8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Li23;->c()Lhb8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lhb8;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lux3;->n(Lhb8;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Low3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lux3;->R:Low3;

    .line 2
    .line 3
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 4
    .line 5
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lux3;->r:Lkw6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkw6;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lkw6;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lkw6;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgw6;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgw6;->g()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lkw6;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iput p1, p0, Lux3;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 4
    .line 5
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laua;

    .line 8
    .line 9
    iget-object v1, p0, Lux3;->r:Lkw6;

    .line 10
    .line 11
    iput p1, v1, Lkw6;->g:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkw6;->o(Laua;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lux3;->I(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lux3;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lux3;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 4
    .line 5
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laua;

    .line 8
    .line 9
    iget-object v1, p0, Lux3;->r:Lkw6;

    .line 10
    .line 11
    iput-boolean p1, v1, Lkw6;->h:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkw6;->o(Laua;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lux3;->I(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lux3;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final W(Ljy9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lux3;->s:Lqx6;

    .line 8
    .line 9
    iget-object v1, v0, Lqx6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Ljy9;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljy9;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Ljy9;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljy9;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljy9;->a(I)Ljy9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lqx6;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqx6;->e()Laua;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lux3;->l(Laua;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 2
    .line 3
    iget v1, v0, Lfb8;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lux3;->Q:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lfb8;->n(I)Lfb8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lux3;->w:Lfb8;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lux3;->w:Lfb8;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfb8;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lfb8;->i:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final Z(Laua;Lpw6;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpw6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laua;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lpw6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lux3;->l:Lwta;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lwta;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lux3;->k:Lyta;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Laua;->n(ILyta;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyta;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Lyta;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide p0, p0, Lyta;->d:J

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final a(Lox3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lux3;->s:Lqx6;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lqx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lox3;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lox3;->b:Ljy9;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lqx6;->b(ILjava/util/ArrayList;Ljy9;)Laua;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lux3;->l(Laua;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object v0, v0, Lkw6;->i:Lgw6;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lgw6;->n:Ljya;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lux3;->a:[Lns0;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljya;->n(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    iget-byte v4, v3, Lns0;->h:B

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    :cond_0
    invoke-static {v5}, Ljdb;->t(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iput-byte v4, v3, Lns0;->h:B

    .line 37
    .line 38
    invoke-virtual {v3}, Lns0;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b(Lns0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lux3;->q(Lns0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lux3;->n:Li23;

    .line 9
    .line 10
    iget-object v1, v0, Li23;->c:Lns0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput-object v2, v0, Li23;->d:Los6;

    .line 17
    .line 18
    iput-object v2, v0, Li23;->c:Lns0;

    .line 19
    .line 20
    iput-boolean v3, v0, Li23;->e:Z

    .line 21
    .line 22
    :cond_1
    iget-byte v0, p1, Lns0;->h:B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 34
    .line 35
    .line 36
    iput-byte v3, p1, Lns0;->h:B

    .line 37
    .line 38
    invoke-virtual {p1}, Lns0;->u()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-byte v0, p1, Lns0;->h:B

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_1
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lns0;->c:Lwg8;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwg8;->H()V

    .line 54
    .line 55
    .line 56
    iput-byte v1, p1, Lns0;->h:B

    .line 57
    .line 58
    iput-object v2, p1, Lns0;->i:Ljd9;

    .line 59
    .line 60
    iput-object v2, p1, Lns0;->j:[Lqb4;

    .line 61
    .line 62
    iput-boolean v1, p1, Lns0;->n:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lns0;->o()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lux3;->J:I

    .line 68
    .line 69
    sub-int/2addr p1, v3

    .line 70
    iput p1, p0, Lux3;->J:I

    .line 71
    .line 72
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lux3;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1, v0, v1}, Lux3;->B(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lux3;->x:Lpx3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpx3;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lux3;->f:Le23;

    .line 21
    .line 22
    iget-object p2, p1, Le23;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p0, Lux3;->u:Lsc8;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Le23;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lux3;->X(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lux3;->p:Ltga;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lux3;->h:Lcha;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lcha;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 19
    .line 20
    iget-object v1, v1, Lfb8;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laua;

    .line 23
    .line 24
    invoke-virtual {v1}, Laua;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_2c

    .line 37
    .line 38
    iget-object v1, v0, Lux3;->s:Lqx6;

    .line 39
    .line 40
    iget-boolean v1, v1, Lqx6;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 45
    .line 46
    iget-wide v3, v0, Lux3;->L:J

    .line 47
    .line 48
    iget-object v1, v1, Lkw6;->k:Lgw6;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v5, v1, Lgw6;->l:Lgw6;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v15

    .line 59
    :goto_0
    invoke-static {v5}, Ljdb;->t(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, v1, Lgw6;->d:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v1, Lgw6;->a:Lew6;

    .line 67
    .line 68
    iget-wide v6, v1, Lgw6;->o:J

    .line 69
    .line 70
    sub-long/2addr v3, v6

    .line 71
    invoke-interface {v5, v3, v4}, Lyq9;->m(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 75
    .line 76
    iget-object v3, v1, Lkw6;->k:Lgw6;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v3, Lgw6;->f:Liw6;

    .line 81
    .line 82
    iget-boolean v4, v4, Liw6;->i:Z

    .line 83
    .line 84
    if-nez v4, :cond_c

    .line 85
    .line 86
    invoke-virtual {v3}, Lgw6;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_c

    .line 91
    .line 92
    iget-object v3, v1, Lkw6;->k:Lgw6;

    .line 93
    .line 94
    iget-object v3, v3, Lgw6;->f:Liw6;

    .line 95
    .line 96
    iget-wide v3, v3, Liw6;->e:J

    .line 97
    .line 98
    cmp-long v3, v3, v8

    .line 99
    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    iget v1, v1, Lkw6;->l:I

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    if-ge v1, v3, :cond_c

    .line 107
    .line 108
    :cond_2
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 109
    .line 110
    iget-wide v3, v0, Lux3;->L:J

    .line 111
    .line 112
    iget-object v5, v0, Lux3;->w:Lfb8;

    .line 113
    .line 114
    iget-object v6, v1, Lkw6;->k:Lgw6;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    iget-object v3, v5, Lfb8;->o:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    check-cast v17, Laua;

    .line 123
    .line 124
    iget-object v3, v5, Lfb8;->p:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    check-cast v18, Lpw6;

    .line 129
    .line 130
    iget-wide v3, v5, Lfb8;->b:J

    .line 131
    .line 132
    iget-wide v5, v5, Lfb8;->m:J

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-wide/from16 v19, v3

    .line 137
    .line 138
    move-wide/from16 v21, v5

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v22}, Lkw6;->d(Laua;Lpw6;JJ)Liw6;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v5, v5, Lfb8;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Laua;

    .line 148
    .line 149
    invoke-virtual {v1, v5, v6, v3, v4}, Lkw6;->c(Laua;Lgw6;J)Liw6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object v3, v0, Lux3;->r:Lkw6;

    .line 156
    .line 157
    iget-object v4, v3, Lkw6;->k:Lgw6;

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    const-wide v4, 0xe8d4a51000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-wide/from16 v25, v8

    .line 167
    .line 168
    :goto_2
    move-wide/from16 v18, v4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-wide v5, v4, Lgw6;->o:J

    .line 172
    .line 173
    iget-object v4, v4, Lgw6;->f:Liw6;

    .line 174
    .line 175
    move-wide/from16 v25, v8

    .line 176
    .line 177
    iget-wide v8, v4, Liw6;->e:J

    .line 178
    .line 179
    add-long/2addr v5, v8

    .line 180
    iget-wide v7, v1, Liw6;->b:J

    .line 181
    .line 182
    sub-long v4, v5, v7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    move v4, v15

    .line 186
    :goto_4
    iget-object v5, v3, Lkw6;->o:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ge v4, v5, :cond_7

    .line 193
    .line 194
    iget-object v5, v3, Lkw6;->o:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lgw6;

    .line 201
    .line 202
    iget-object v5, v5, Lgw6;->f:Liw6;

    .line 203
    .line 204
    iget-wide v6, v5, Liw6;->e:J

    .line 205
    .line 206
    iget-wide v8, v1, Liw6;->e:J

    .line 207
    .line 208
    cmp-long v16, v6, v25

    .line 209
    .line 210
    if-eqz v16, :cond_5

    .line 211
    .line 212
    cmp-long v6, v6, v8

    .line 213
    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    :cond_5
    iget-wide v6, v5, Liw6;->b:J

    .line 217
    .line 218
    iget-wide v8, v1, Liw6;->b:J

    .line 219
    .line 220
    cmp-long v6, v6, v8

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    iget-object v5, v5, Liw6;->a:Lpw6;

    .line 225
    .line 226
    iget-object v6, v1, Liw6;->a:Lpw6;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    iget-object v5, v3, Lkw6;->o:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lgw6;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v4, v13

    .line 247
    :goto_5
    if-nez v4, :cond_8

    .line 248
    .line 249
    iget-object v4, v3, Lkw6;->e:Lyw3;

    .line 250
    .line 251
    iget-object v4, v4, Lyw3;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lux3;

    .line 254
    .line 255
    new-instance v16, Lgw6;

    .line 256
    .line 257
    iget-object v5, v4, Lux3;->c:[Lns0;

    .line 258
    .line 259
    iget-object v6, v4, Lux3;->d:Lq53;

    .line 260
    .line 261
    iget-object v7, v4, Lux3;->f:Le23;

    .line 262
    .line 263
    iget-object v7, v7, Le23;->i:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v21, v7

    .line 266
    .line 267
    check-cast v21, Lbk1;

    .line 268
    .line 269
    iget-object v7, v4, Lux3;->s:Lqx6;

    .line 270
    .line 271
    iget-object v4, v4, Lux3;->e:Ljya;

    .line 272
    .line 273
    move-object/from16 v23, v1

    .line 274
    .line 275
    move-object/from16 v24, v4

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    move-object/from16 v20, v6

    .line 280
    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    invoke-direct/range {v16 .. v24}, Lgw6;-><init>([Lns0;JLq53;Lbk1;Lqx6;Liw6;Ljya;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move-wide/from16 v5, v18

    .line 290
    .line 291
    iput-object v1, v4, Lgw6;->f:Liw6;

    .line 292
    .line 293
    iput-wide v5, v4, Lgw6;->o:J

    .line 294
    .line 295
    :goto_6
    iget-object v5, v3, Lkw6;->k:Lgw6;

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    iget-object v6, v5, Lgw6;->l:Lgw6;

    .line 300
    .line 301
    if-eq v4, v6, :cond_a

    .line 302
    .line 303
    invoke-virtual {v5}, Lgw6;->b()V

    .line 304
    .line 305
    .line 306
    iput-object v4, v5, Lgw6;->l:Lgw6;

    .line 307
    .line 308
    invoke-virtual {v5}, Lgw6;->c()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    iput-object v4, v3, Lkw6;->i:Lgw6;

    .line 313
    .line 314
    iput-object v4, v3, Lkw6;->j:Lgw6;

    .line 315
    .line 316
    :cond_a
    :goto_7
    iput-object v13, v3, Lkw6;->m:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, v3, Lkw6;->k:Lgw6;

    .line 319
    .line 320
    iget v5, v3, Lkw6;->l:I

    .line 321
    .line 322
    add-int/2addr v5, v2

    .line 323
    iput v5, v3, Lkw6;->l:I

    .line 324
    .line 325
    invoke-virtual {v3}, Lkw6;->j()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v4, Lgw6;->a:Lew6;

    .line 329
    .line 330
    iget-wide v5, v1, Liw6;->b:J

    .line 331
    .line 332
    invoke-interface {v3, v0, v5, v6}, Lew6;->n(Lcw6;J)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lux3;->r:Lkw6;

    .line 336
    .line 337
    iget-object v3, v3, Lkw6;->i:Lgw6;

    .line 338
    .line 339
    if-ne v3, v4, :cond_b

    .line 340
    .line 341
    iget-wide v3, v1, Liw6;->b:J

    .line 342
    .line 343
    invoke-virtual {v0, v3, v4}, Lux3;->D(J)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {v0, v15}, Lux3;->k(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    move-wide/from16 v25, v8

    .line 351
    .line 352
    :goto_8
    iget-boolean v1, v0, Lux3;->D:Z

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0}, Lux3;->p()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput-boolean v1, v0, Lux3;->D:Z

    .line 361
    .line 362
    invoke-virtual {v0}, Lux3;->d0()V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    invoke-virtual {v0}, Lux3;->s()V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget-object v8, v0, Lux3;->a:[Lns0;

    .line 370
    .line 371
    iget-object v9, v0, Lux3;->r:Lkw6;

    .line 372
    .line 373
    iget-object v1, v9, Lkw6;->j:Lgw6;

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    iget-object v3, v1, Lgw6;->l:Lgw6;

    .line 378
    .line 379
    if-eqz v3, :cond_18

    .line 380
    .line 381
    iget-boolean v3, v0, Lux3;->A:Z

    .line 382
    .line 383
    if-nez v3, :cond_18

    .line 384
    .line 385
    iget-boolean v3, v1, Lgw6;->d:Z

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    move v3, v15

    .line 390
    :goto_a
    array-length v4, v8

    .line 391
    if-ge v3, v4, :cond_f

    .line 392
    .line 393
    aget-object v4, v8, v3

    .line 394
    .line 395
    iget-object v5, v1, Lgw6;->c:[Ljd9;

    .line 396
    .line 397
    aget-object v5, v5, v3

    .line 398
    .line 399
    iget-object v6, v4, Lns0;->i:Ljd9;

    .line 400
    .line 401
    if-ne v6, v5, :cond_10

    .line 402
    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    invoke-virtual {v4}, Lns0;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_e

    .line 410
    .line 411
    iget-object v5, v1, Lgw6;->l:Lgw6;

    .line 412
    .line 413
    iget-object v6, v1, Lgw6;->f:Liw6;

    .line 414
    .line 415
    iget-boolean v6, v6, Liw6;->f:Z

    .line 416
    .line 417
    if-eqz v6, :cond_10

    .line 418
    .line 419
    iget-boolean v6, v5, Lgw6;->d:Z

    .line 420
    .line 421
    if-eqz v6, :cond_10

    .line 422
    .line 423
    instance-of v6, v4, Lrra;

    .line 424
    .line 425
    if-nez v6, :cond_e

    .line 426
    .line 427
    instance-of v6, v4, Lp47;

    .line 428
    .line 429
    if-nez v6, :cond_e

    .line 430
    .line 431
    iget-wide v6, v4, Lns0;->m:J

    .line 432
    .line 433
    invoke-virtual {v5}, Lgw6;->e()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    cmp-long v4, v6, v4

    .line 438
    .line 439
    if-ltz v4, :cond_10

    .line 440
    .line 441
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    iget-object v3, v1, Lgw6;->l:Lgw6;

    .line 445
    .line 446
    iget-boolean v4, v3, Lgw6;->d:Z

    .line 447
    .line 448
    if-nez v4, :cond_11

    .line 449
    .line 450
    iget-wide v4, v0, Lux3;->L:J

    .line 451
    .line 452
    invoke-virtual {v3}, Lgw6;->e()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    cmp-long v3, v4, v6

    .line 457
    .line 458
    if-gez v3, :cond_11

    .line 459
    .line 460
    :cond_10
    move/from16 v18, v2

    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_11
    iget-object v3, v1, Lgw6;->n:Ljya;

    .line 465
    .line 466
    iget-object v4, v9, Lkw6;->j:Lgw6;

    .line 467
    .line 468
    invoke-static {v4}, Ljdb;->u(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v4, Lgw6;->l:Lgw6;

    .line 472
    .line 473
    iput-object v4, v9, Lkw6;->j:Lgw6;

    .line 474
    .line 475
    invoke-virtual {v9}, Lkw6;->j()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v9, Lkw6;->j:Lgw6;

    .line 479
    .line 480
    invoke-static {v4}, Ljdb;->u(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v4, Lgw6;->n:Ljya;

    .line 484
    .line 485
    iget-object v6, v0, Lux3;->w:Lfb8;

    .line 486
    .line 487
    iget-object v6, v6, Lfb8;->o:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Laua;

    .line 490
    .line 491
    iget-object v7, v4, Lgw6;->f:Liw6;

    .line 492
    .line 493
    iget-object v7, v7, Liw6;->a:Lpw6;

    .line 494
    .line 495
    iget-object v1, v1, Lgw6;->f:Liw6;

    .line 496
    .line 497
    iget-object v1, v1, Liw6;->a:Lpw6;

    .line 498
    .line 499
    move-object/from16 v17, v4

    .line 500
    .line 501
    move-object/from16 v16, v5

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    move-object v1, v6

    .line 505
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    move/from16 v18, v2

    .line 511
    .line 512
    move-object v2, v7

    .line 513
    const/4 v7, 0x0

    .line 514
    move-object/from16 v19, v3

    .line 515
    .line 516
    move-object v3, v1

    .line 517
    move-object/from16 v12, v16

    .line 518
    .line 519
    move-object/from16 v14, v17

    .line 520
    .line 521
    move-object/from16 v13, v19

    .line 522
    .line 523
    invoke-virtual/range {v0 .. v7}, Lux3;->h0(Laua;Lpw6;Laua;Lpw6;JZ)V

    .line 524
    .line 525
    .line 526
    iget-boolean v1, v14, Lgw6;->d:Z

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    iget-object v1, v14, Lgw6;->a:Lew6;

    .line 531
    .line 532
    invoke-interface {v1}, Lew6;->e()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    cmp-long v1, v1, v25

    .line 537
    .line 538
    if-eqz v1, :cond_14

    .line 539
    .line 540
    invoke-virtual {v14}, Lgw6;->e()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    array-length v3, v8

    .line 545
    move v4, v15

    .line 546
    :goto_b
    if-ge v4, v3, :cond_13

    .line 547
    .line 548
    aget-object v5, v8, v4

    .line 549
    .line 550
    iget-object v6, v5, Lns0;->i:Ljd9;

    .line 551
    .line 552
    if-eqz v6, :cond_12

    .line 553
    .line 554
    invoke-static {v5, v1, v2}, Lux3;->N(Lns0;J)V

    .line 555
    .line 556
    .line 557
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_13
    invoke-virtual {v14}, Lgw6;->f()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v9, v14}, Lkw6;->k(Lgw6;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v15}, Lux3;->k(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lux3;->s()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_10

    .line 576
    .line 577
    :cond_14
    move v1, v15

    .line 578
    :goto_c
    array-length v2, v8

    .line 579
    if-ge v1, v2, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v13, v1}, Ljya;->n(I)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v12, v1}, Ljya;->n(I)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v2, :cond_17

    .line 590
    .line 591
    aget-object v2, v8, v1

    .line 592
    .line 593
    iget-boolean v2, v2, Lns0;->n:Z

    .line 594
    .line 595
    if-nez v2, :cond_17

    .line 596
    .line 597
    iget-object v2, v0, Lux3;->c:[Lns0;

    .line 598
    .line 599
    aget-object v2, v2, v1

    .line 600
    .line 601
    iget-byte v2, v2, Lns0;->b:B

    .line 602
    .line 603
    const/4 v4, -0x2

    .line 604
    if-ne v2, v4, :cond_15

    .line 605
    .line 606
    move/from16 v2, v18

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_15
    move v2, v15

    .line 610
    :goto_d
    iget-object v4, v13, Ljya;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, [Li29;

    .line 613
    .line 614
    aget-object v4, v4, v1

    .line 615
    .line 616
    iget-object v5, v12, Ljya;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, [Li29;

    .line 619
    .line 620
    aget-object v5, v5, v1

    .line 621
    .line 622
    if-eqz v3, :cond_16

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Li29;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_16

    .line 629
    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    :cond_16
    aget-object v2, v8, v1

    .line 633
    .line 634
    invoke-virtual {v14}, Lgw6;->e()J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    invoke-static {v2, v3, v4}, Lux3;->N(Lns0;J)V

    .line 639
    .line 640
    .line 641
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_18
    move/from16 v18, v2

    .line 645
    .line 646
    iget-object v2, v1, Lgw6;->f:Liw6;

    .line 647
    .line 648
    iget-boolean v2, v2, Liw6;->i:Z

    .line 649
    .line 650
    if-nez v2, :cond_19

    .line 651
    .line 652
    iget-boolean v2, v0, Lux3;->A:Z

    .line 653
    .line 654
    if-eqz v2, :cond_1c

    .line 655
    .line 656
    :cond_19
    move v2, v15

    .line 657
    :goto_e
    array-length v3, v8

    .line 658
    if-ge v2, v3, :cond_1c

    .line 659
    .line 660
    aget-object v3, v8, v2

    .line 661
    .line 662
    iget-object v4, v1, Lgw6;->c:[Ljd9;

    .line 663
    .line 664
    aget-object v4, v4, v2

    .line 665
    .line 666
    if-eqz v4, :cond_1b

    .line 667
    .line 668
    iget-object v5, v3, Lns0;->i:Ljd9;

    .line 669
    .line 670
    if-ne v5, v4, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v3}, Lns0;->k()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_1b

    .line 677
    .line 678
    iget-object v4, v1, Lgw6;->f:Liw6;

    .line 679
    .line 680
    iget-wide v4, v4, Liw6;->e:J

    .line 681
    .line 682
    cmp-long v6, v4, v25

    .line 683
    .line 684
    if-eqz v6, :cond_1a

    .line 685
    .line 686
    const-wide/high16 v6, -0x8000000000000000L

    .line 687
    .line 688
    cmp-long v6, v4, v6

    .line 689
    .line 690
    if-eqz v6, :cond_1a

    .line 691
    .line 692
    iget-wide v6, v1, Lgw6;->o:J

    .line 693
    .line 694
    add-long/2addr v6, v4

    .line 695
    goto :goto_f

    .line 696
    :cond_1a
    move-wide/from16 v6, v25

    .line 697
    .line 698
    :goto_f
    invoke-static {v3, v6, v7}, Lux3;->N(Lns0;J)V

    .line 699
    .line 700
    .line 701
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1c
    :goto_10
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 705
    .line 706
    iget-object v2, v1, Lkw6;->j:Lgw6;

    .line 707
    .line 708
    if-eqz v2, :cond_25

    .line 709
    .line 710
    iget-object v1, v1, Lkw6;->i:Lgw6;

    .line 711
    .line 712
    if-eq v1, v2, :cond_25

    .line 713
    .line 714
    iget-boolean v1, v2, Lgw6;->g:Z

    .line 715
    .line 716
    if-nez v1, :cond_25

    .line 717
    .line 718
    iget-object v1, v2, Lgw6;->n:Ljya;

    .line 719
    .line 720
    iget-object v3, v2, Lgw6;->c:[Ljd9;

    .line 721
    .line 722
    move v4, v15

    .line 723
    move v5, v4

    .line 724
    :goto_11
    iget-object v6, v0, Lux3;->a:[Lns0;

    .line 725
    .line 726
    array-length v7, v6

    .line 727
    if-ge v5, v7, :cond_24

    .line 728
    .line 729
    aget-object v6, v6, v5

    .line 730
    .line 731
    invoke-static {v6}, Lux3;->q(Lns0;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_23

    .line 736
    .line 737
    iget-object v7, v6, Lns0;->i:Ljd9;

    .line 738
    .line 739
    aget-object v8, v3, v5

    .line 740
    .line 741
    if-eq v7, v8, :cond_1d

    .line 742
    .line 743
    move/from16 v7, v18

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_1d
    move v7, v15

    .line 747
    :goto_12
    invoke-virtual {v1, v5}, Ljya;->n(I)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_1e

    .line 752
    .line 753
    if-eqz v7, :cond_23

    .line 754
    .line 755
    :cond_1e
    iget-boolean v7, v6, Lns0;->n:Z

    .line 756
    .line 757
    if-nez v7, :cond_21

    .line 758
    .line 759
    iget-object v7, v1, Ljya;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, [Lyx3;

    .line 762
    .line 763
    aget-object v7, v7, v5

    .line 764
    .line 765
    if-eqz v7, :cond_1f

    .line 766
    .line 767
    invoke-interface {v7}, Lyx3;->length()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    goto :goto_13

    .line 772
    :cond_1f
    move v8, v15

    .line 773
    :goto_13
    new-array v9, v8, [Lqb4;

    .line 774
    .line 775
    move v12, v15

    .line 776
    :goto_14
    if-ge v12, v8, :cond_20

    .line 777
    .line 778
    invoke-interface {v7, v12}, Lyx3;->a(I)Lqb4;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    aput-object v13, v9, v12

    .line 783
    .line 784
    add-int/lit8 v12, v12, 0x1

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_20
    aget-object v29, v3, v5

    .line 788
    .line 789
    invoke-virtual {v2}, Lgw6;->e()J

    .line 790
    .line 791
    .line 792
    move-result-wide v30

    .line 793
    iget-wide v7, v2, Lgw6;->o:J

    .line 794
    .line 795
    iget-object v12, v2, Lgw6;->f:Liw6;

    .line 796
    .line 797
    iget-object v12, v12, Liw6;->a:Lpw6;

    .line 798
    .line 799
    move-object/from16 v27, v6

    .line 800
    .line 801
    move-wide/from16 v32, v7

    .line 802
    .line 803
    move-object/from16 v28, v9

    .line 804
    .line 805
    move-object/from16 v34, v12

    .line 806
    .line 807
    invoke-virtual/range {v27 .. v34}, Lns0;->y([Lqb4;Ljd9;JJLpw6;)V

    .line 808
    .line 809
    .line 810
    iget-boolean v6, v0, Lux3;->I:Z

    .line 811
    .line 812
    if-eqz v6, :cond_23

    .line 813
    .line 814
    if-eqz v6, :cond_23

    .line 815
    .line 816
    iput-boolean v15, v0, Lux3;->I:Z

    .line 817
    .line 818
    iget-object v6, v0, Lux3;->w:Lfb8;

    .line 819
    .line 820
    iget-boolean v6, v6, Lfb8;->j:Z

    .line 821
    .line 822
    if-eqz v6, :cond_23

    .line 823
    .line 824
    iget-object v6, v0, Lux3;->h:Lcha;

    .line 825
    .line 826
    const/4 v7, 0x2

    .line 827
    invoke-virtual {v6, v7}, Lcha;->e(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_21
    invoke-virtual {v6}, Lns0;->l()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_22

    .line 836
    .line 837
    invoke-virtual {v0, v6}, Lux3;->b(Lns0;)V

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_22
    move/from16 v4, v18

    .line 842
    .line 843
    :cond_23
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_24
    if-nez v4, :cond_25

    .line 847
    .line 848
    array-length v1, v6

    .line 849
    new-array v1, v1, [Z

    .line 850
    .line 851
    iget-object v2, v0, Lux3;->r:Lkw6;

    .line 852
    .line 853
    iget-object v2, v2, Lkw6;->j:Lgw6;

    .line 854
    .line 855
    invoke-virtual {v2}, Lgw6;->e()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    invoke-virtual {v0, v1, v2, v3}, Lux3;->d([ZJ)V

    .line 860
    .line 861
    .line 862
    :cond_25
    iget-object v12, v0, Lux3;->r:Lkw6;

    .line 863
    .line 864
    move v2, v15

    .line 865
    :goto_16
    invoke-virtual {v0}, Lux3;->Y()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_2b

    .line 870
    .line 871
    iget-boolean v1, v0, Lux3;->A:Z

    .line 872
    .line 873
    if-nez v1, :cond_2b

    .line 874
    .line 875
    iget-object v1, v12, Lkw6;->i:Lgw6;

    .line 876
    .line 877
    if-eqz v1, :cond_2b

    .line 878
    .line 879
    iget-object v1, v1, Lgw6;->l:Lgw6;

    .line 880
    .line 881
    if-eqz v1, :cond_2b

    .line 882
    .line 883
    iget-wide v3, v0, Lux3;->L:J

    .line 884
    .line 885
    invoke-virtual {v1}, Lgw6;->e()J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    cmp-long v3, v3, v5

    .line 890
    .line 891
    if-ltz v3, :cond_2b

    .line 892
    .line 893
    iget-boolean v1, v1, Lgw6;->g:Z

    .line 894
    .line 895
    if-eqz v1, :cond_2b

    .line 896
    .line 897
    if-eqz v2, :cond_26

    .line 898
    .line 899
    invoke-virtual {v0}, Lux3;->t()V

    .line 900
    .line 901
    .line 902
    :cond_26
    invoke-virtual {v12}, Lkw6;->a()Lgw6;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lux3;->w:Lfb8;

    .line 910
    .line 911
    iget-object v2, v2, Lfb8;->p:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lpw6;

    .line 914
    .line 915
    iget-object v2, v2, Lpw6;->a:Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v3, v1, Lgw6;->f:Liw6;

    .line 918
    .line 919
    iget-object v3, v3, Liw6;->a:Lpw6;

    .line 920
    .line 921
    iget-object v3, v3, Lpw6;->a:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_27

    .line 928
    .line 929
    iget-object v2, v0, Lux3;->w:Lfb8;

    .line 930
    .line 931
    iget-object v2, v2, Lfb8;->p:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lpw6;

    .line 934
    .line 935
    iget v3, v2, Lpw6;->b:I

    .line 936
    .line 937
    const/4 v4, -0x1

    .line 938
    if-ne v3, v4, :cond_27

    .line 939
    .line 940
    iget-object v3, v1, Lgw6;->f:Liw6;

    .line 941
    .line 942
    iget-object v3, v3, Liw6;->a:Lpw6;

    .line 943
    .line 944
    iget v5, v3, Lpw6;->b:I

    .line 945
    .line 946
    if-ne v5, v4, :cond_27

    .line 947
    .line 948
    iget v2, v2, Lpw6;->e:I

    .line 949
    .line 950
    iget v3, v3, Lpw6;->e:I

    .line 951
    .line 952
    if-eq v2, v3, :cond_27

    .line 953
    .line 954
    move/from16 v2, v18

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_27
    move v2, v15

    .line 958
    :goto_17
    iget-object v1, v1, Lgw6;->f:Liw6;

    .line 959
    .line 960
    iget-object v3, v1, Liw6;->a:Lpw6;

    .line 961
    .line 962
    move v4, v2

    .line 963
    move-object v5, v3

    .line 964
    iget-wide v2, v1, Liw6;->b:J

    .line 965
    .line 966
    iget-wide v6, v1, Liw6;->c:J

    .line 967
    .line 968
    xor-int/lit8 v8, v4, 0x1

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    move-object v1, v5

    .line 972
    move-wide v4, v6

    .line 973
    move-wide v6, v2

    .line 974
    move-wide/from16 v13, v25

    .line 975
    .line 976
    invoke-virtual/range {v0 .. v9}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, v0, Lux3;->w:Lfb8;

    .line 981
    .line 982
    invoke-virtual {v0}, Lux3;->C()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lux3;->g0()V

    .line 986
    .line 987
    .line 988
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 989
    .line 990
    iget v1, v1, Lfb8;->d:I

    .line 991
    .line 992
    const/4 v2, 0x3

    .line 993
    if-ne v1, v2, :cond_28

    .line 994
    .line 995
    invoke-virtual {v0}, Lux3;->a0()V

    .line 996
    .line 997
    .line 998
    :cond_28
    iget-object v1, v0, Lux3;->a:[Lns0;

    .line 999
    .line 1000
    iget-object v2, v12, Lkw6;->i:Lgw6;

    .line 1001
    .line 1002
    iget-object v2, v2, Lgw6;->n:Ljya;

    .line 1003
    .line 1004
    move v3, v15

    .line 1005
    :goto_18
    array-length v4, v1

    .line 1006
    if-ge v3, v4, :cond_2a

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Ljya;->n(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_29

    .line 1013
    .line 1014
    aget-object v4, v1, v3

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lns0;->h()V

    .line 1017
    .line 1018
    .line 1019
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_2a
    move-wide/from16 v25, v13

    .line 1023
    .line 1024
    move/from16 v2, v18

    .line 1025
    .line 1026
    goto/16 :goto_16

    .line 1027
    .line 1028
    :cond_2b
    move-wide/from16 v13, v25

    .line 1029
    .line 1030
    iget-object v1, v0, Lux3;->R:Low3;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_2c
    move/from16 v18, v2

    .line 1037
    .line 1038
    move-wide v13, v8

    .line 1039
    :goto_19
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 1040
    .line 1041
    iget v1, v1, Lfb8;->d:I

    .line 1042
    .line 1043
    move/from16 v2, v18

    .line 1044
    .line 1045
    if-eq v1, v2, :cond_5a

    .line 1046
    .line 1047
    const/4 v2, 0x4

    .line 1048
    if-eq v1, v2, :cond_5a

    .line 1049
    .line 1050
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 1051
    .line 1052
    iget-object v1, v1, Lkw6;->i:Lgw6;

    .line 1053
    .line 1054
    if-nez v1, :cond_2d

    .line 1055
    .line 1056
    invoke-virtual {v0, v10, v11}, Lux3;->H(J)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_2d
    const-string v3, "doSomeWork"

    .line 1061
    .line 1062
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lux3;->g0()V

    .line 1066
    .line 1067
    .line 1068
    iget-boolean v3, v1, Lgw6;->d:Z

    .line 1069
    .line 1070
    if-eqz v3, :cond_36

    .line 1071
    .line 1072
    iget-object v3, v0, Lux3;->p:Ltga;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    invoke-static {v3, v4}, Lmdb;->B(J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    iput-wide v3, v0, Lux3;->M:J

    .line 1086
    .line 1087
    iget-object v3, v1, Lgw6;->a:Lew6;

    .line 1088
    .line 1089
    iget-object v4, v0, Lux3;->w:Lfb8;

    .line 1090
    .line 1091
    iget-wide v4, v4, Lfb8;->m:J

    .line 1092
    .line 1093
    iget-wide v6, v0, Lux3;->m:J

    .line 1094
    .line 1095
    sub-long/2addr v4, v6

    .line 1096
    invoke-interface {v3, v4, v5}, Lew6;->g(J)V

    .line 1097
    .line 1098
    .line 1099
    move v5, v15

    .line 1100
    const/4 v3, 0x1

    .line 1101
    const/4 v4, 0x1

    .line 1102
    :goto_1a
    iget-object v6, v0, Lux3;->a:[Lns0;

    .line 1103
    .line 1104
    array-length v7, v6

    .line 1105
    if-ge v5, v7, :cond_35

    .line 1106
    .line 1107
    aget-object v6, v6, v5

    .line 1108
    .line 1109
    invoke-static {v6}, Lux3;->q(Lns0;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-nez v7, :cond_2e

    .line 1114
    .line 1115
    move-wide/from16 v25, v13

    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_2e
    iget-wide v7, v0, Lux3;->L:J

    .line 1119
    .line 1120
    move-wide/from16 v25, v13

    .line 1121
    .line 1122
    iget-wide v13, v0, Lux3;->M:J

    .line 1123
    .line 1124
    invoke-virtual {v6, v7, v8, v13, v14}, Lns0;->x(JJ)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v3, :cond_2f

    .line 1128
    .line 1129
    invoke-virtual {v6}, Lns0;->l()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_2f

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    goto :goto_1b

    .line 1137
    :cond_2f
    move v3, v15

    .line 1138
    :goto_1b
    iget-object v7, v1, Lgw6;->c:[Ljd9;

    .line 1139
    .line 1140
    aget-object v7, v7, v5

    .line 1141
    .line 1142
    iget-object v8, v6, Lns0;->i:Ljd9;

    .line 1143
    .line 1144
    if-eq v7, v8, :cond_30

    .line 1145
    .line 1146
    const/4 v7, 0x1

    .line 1147
    goto :goto_1c

    .line 1148
    :cond_30
    move v7, v15

    .line 1149
    :goto_1c
    if-nez v7, :cond_31

    .line 1150
    .line 1151
    invoke-virtual {v6}, Lns0;->k()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_31

    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    goto :goto_1d

    .line 1159
    :cond_31
    move v8, v15

    .line 1160
    :goto_1d
    if-nez v7, :cond_32

    .line 1161
    .line 1162
    if-nez v8, :cond_32

    .line 1163
    .line 1164
    invoke-virtual {v6}, Lns0;->n()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-nez v7, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v6}, Lns0;->l()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-nez v7, :cond_32

    .line 1175
    .line 1176
    move v7, v15

    .line 1177
    goto :goto_1e

    .line 1178
    :cond_32
    const/4 v7, 0x1

    .line 1179
    :goto_1e
    if-eqz v4, :cond_33

    .line 1180
    .line 1181
    if-eqz v7, :cond_33

    .line 1182
    .line 1183
    const/4 v4, 0x1

    .line 1184
    goto :goto_1f

    .line 1185
    :cond_33
    move v4, v15

    .line 1186
    :goto_1f
    if-nez v7, :cond_34

    .line 1187
    .line 1188
    iget-object v6, v6, Lns0;->i:Ljd9;

    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v6}, Ljd9;->b()V

    .line 1194
    .line 1195
    .line 1196
    :cond_34
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 1197
    .line 1198
    move-wide/from16 v13, v25

    .line 1199
    .line 1200
    goto :goto_1a

    .line 1201
    :cond_35
    move-wide/from16 v25, v13

    .line 1202
    .line 1203
    goto :goto_21

    .line 1204
    :cond_36
    move-wide/from16 v25, v13

    .line 1205
    .line 1206
    iget-object v3, v1, Lgw6;->a:Lew6;

    .line 1207
    .line 1208
    invoke-interface {v3}, Lew6;->f()V

    .line 1209
    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    const/4 v4, 0x1

    .line 1213
    :goto_21
    iget-object v5, v1, Lgw6;->f:Liw6;

    .line 1214
    .line 1215
    iget-wide v5, v5, Liw6;->e:J

    .line 1216
    .line 1217
    if-eqz v3, :cond_38

    .line 1218
    .line 1219
    iget-boolean v3, v1, Lgw6;->d:Z

    .line 1220
    .line 1221
    if-eqz v3, :cond_38

    .line 1222
    .line 1223
    cmp-long v3, v5, v25

    .line 1224
    .line 1225
    if-eqz v3, :cond_37

    .line 1226
    .line 1227
    iget-object v3, v0, Lux3;->w:Lfb8;

    .line 1228
    .line 1229
    iget-wide v7, v3, Lfb8;->m:J

    .line 1230
    .line 1231
    cmp-long v3, v5, v7

    .line 1232
    .line 1233
    if-gtz v3, :cond_38

    .line 1234
    .line 1235
    :cond_37
    const/4 v3, 0x1

    .line 1236
    goto :goto_22

    .line 1237
    :cond_38
    move v3, v15

    .line 1238
    :goto_22
    if-eqz v3, :cond_39

    .line 1239
    .line 1240
    iget-boolean v5, v0, Lux3;->A:Z

    .line 1241
    .line 1242
    if-eqz v5, :cond_39

    .line 1243
    .line 1244
    iput-boolean v15, v0, Lux3;->A:Z

    .line 1245
    .line 1246
    iget-object v5, v0, Lux3;->w:Lfb8;

    .line 1247
    .line 1248
    iget v5, v5, Lfb8;->i:I

    .line 1249
    .line 1250
    const/4 v6, 0x5

    .line 1251
    invoke-virtual {v0, v5, v6, v15, v15}, Lux3;->R(IIZZ)V

    .line 1252
    .line 1253
    .line 1254
    :cond_39
    if-eqz v3, :cond_3b

    .line 1255
    .line 1256
    iget-object v3, v1, Lgw6;->f:Liw6;

    .line 1257
    .line 1258
    iget-boolean v3, v3, Liw6;->i:Z

    .line 1259
    .line 1260
    if-eqz v3, :cond_3b

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Lux3;->X(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lux3;->c0()V

    .line 1266
    .line 1267
    .line 1268
    :cond_3a
    const/4 v3, 0x1

    .line 1269
    goto/16 :goto_2c

    .line 1270
    .line 1271
    :cond_3b
    iget-object v3, v0, Lux3;->w:Lfb8;

    .line 1272
    .line 1273
    iget v5, v3, Lfb8;->d:I

    .line 1274
    .line 1275
    const/4 v7, 0x2

    .line 1276
    if-ne v5, v7, :cond_46

    .line 1277
    .line 1278
    iget-object v5, v0, Lux3;->r:Lkw6;

    .line 1279
    .line 1280
    iget v6, v0, Lux3;->J:I

    .line 1281
    .line 1282
    if-nez v6, :cond_3c

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lux3;->r()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    move v2, v3

    .line 1289
    goto/16 :goto_29

    .line 1290
    .line 1291
    :cond_3c
    if-nez v4, :cond_3d

    .line 1292
    .line 1293
    move v2, v15

    .line 1294
    goto/16 :goto_29

    .line 1295
    .line 1296
    :cond_3d
    iget-boolean v6, v3, Lfb8;->e:Z

    .line 1297
    .line 1298
    if-eqz v6, :cond_45

    .line 1299
    .line 1300
    iget-object v6, v5, Lkw6;->i:Lgw6;

    .line 1301
    .line 1302
    iget-object v3, v3, Lfb8;->o:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Laua;

    .line 1305
    .line 1306
    iget-object v6, v6, Lgw6;->f:Liw6;

    .line 1307
    .line 1308
    iget-object v6, v6, Liw6;->a:Lpw6;

    .line 1309
    .line 1310
    invoke-virtual {v0, v3, v6}, Lux3;->Z(Laua;Lpw6;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_3e

    .line 1315
    .line 1316
    iget-object v3, v0, Lux3;->t:Lb23;

    .line 1317
    .line 1318
    iget-wide v8, v3, Lb23;->i:J

    .line 1319
    .line 1320
    goto :goto_23

    .line 1321
    :cond_3e
    move-wide/from16 v8, v25

    .line 1322
    .line 1323
    :goto_23
    iget-object v3, v5, Lkw6;->k:Lgw6;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lgw6;->f()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_3f

    .line 1330
    .line 1331
    iget-object v5, v3, Lgw6;->f:Liw6;

    .line 1332
    .line 1333
    iget-boolean v5, v5, Liw6;->i:Z

    .line 1334
    .line 1335
    if-eqz v5, :cond_3f

    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    goto :goto_24

    .line 1339
    :cond_3f
    move v5, v15

    .line 1340
    :goto_24
    iget-object v6, v3, Lgw6;->f:Liw6;

    .line 1341
    .line 1342
    iget-object v6, v6, Liw6;->a:Lpw6;

    .line 1343
    .line 1344
    invoke-virtual {v6}, Lpw6;->b()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_40

    .line 1349
    .line 1350
    iget-boolean v3, v3, Lgw6;->d:Z

    .line 1351
    .line 1352
    if-nez v3, :cond_40

    .line 1353
    .line 1354
    const/4 v3, 0x1

    .line 1355
    goto :goto_25

    .line 1356
    :cond_40
    move v3, v15

    .line 1357
    :goto_25
    if-nez v5, :cond_45

    .line 1358
    .line 1359
    if-nez v3, :cond_45

    .line 1360
    .line 1361
    iget-object v3, v0, Lux3;->f:Le23;

    .line 1362
    .line 1363
    iget-object v5, v0, Lux3;->w:Lfb8;

    .line 1364
    .line 1365
    iget-object v6, v5, Lfb8;->o:Ljava/lang/Object;

    .line 1366
    .line 1367
    iget-wide v5, v5, Lfb8;->k:J

    .line 1368
    .line 1369
    iget-object v7, v0, Lux3;->r:Lkw6;

    .line 1370
    .line 1371
    iget-object v7, v7, Lkw6;->k:Lgw6;

    .line 1372
    .line 1373
    const-wide/16 v12, 0x0

    .line 1374
    .line 1375
    move-object/from16 v19, v3

    .line 1376
    .line 1377
    if-nez v7, :cond_41

    .line 1378
    .line 1379
    move-wide v2, v12

    .line 1380
    goto :goto_26

    .line 1381
    :cond_41
    iget-wide v2, v0, Lux3;->L:J

    .line 1382
    .line 1383
    iget-wide v14, v7, Lgw6;->o:J

    .line 1384
    .line 1385
    sub-long/2addr v2, v14

    .line 1386
    sub-long/2addr v5, v2

    .line 1387
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v2

    .line 1391
    :goto_26
    iget-object v5, v0, Lux3;->n:Li23;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Li23;->c()Lhb8;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    iget v5, v5, Lhb8;->a:F

    .line 1398
    .line 1399
    iget-object v6, v0, Lux3;->w:Lfb8;

    .line 1400
    .line 1401
    iget-boolean v6, v6, Lfb8;->g:Z

    .line 1402
    .line 1403
    iget-boolean v6, v0, Lux3;->B:Z

    .line 1404
    .line 1405
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1409
    .line 1410
    cmpl-float v7, v5, v7

    .line 1411
    .line 1412
    if-eqz v7, :cond_42

    .line 1413
    .line 1414
    long-to-double v2, v2

    .line 1415
    float-to-double v14, v5

    .line 1416
    div-double/2addr v2, v14

    .line 1417
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v2

    .line 1421
    :cond_42
    move-object/from16 v5, v19

    .line 1422
    .line 1423
    if-eqz v6, :cond_43

    .line 1424
    .line 1425
    iget-wide v6, v5, Le23;->e:J

    .line 1426
    .line 1427
    goto :goto_27

    .line 1428
    :cond_43
    iget-wide v6, v5, Le23;->d:J

    .line 1429
    .line 1430
    :goto_27
    cmp-long v14, v8, v25

    .line 1431
    .line 1432
    if-eqz v14, :cond_44

    .line 1433
    .line 1434
    const-wide/16 v14, 0x2

    .line 1435
    .line 1436
    div-long/2addr v8, v14

    .line 1437
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v6

    .line 1441
    :cond_44
    cmp-long v8, v6, v12

    .line 1442
    .line 1443
    if-lez v8, :cond_45

    .line 1444
    .line 1445
    cmp-long v2, v2, v6

    .line 1446
    .line 1447
    if-gez v2, :cond_45

    .line 1448
    .line 1449
    iget-object v2, v5, Le23;->i:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, Lbk1;

    .line 1452
    .line 1453
    monitor-enter v2

    .line 1454
    :try_start_0
    iget v3, v2, Lbk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    .line 1456
    shl-int/lit8 v3, v3, 0x10

    .line 1457
    .line 1458
    monitor-exit v2

    .line 1459
    invoke-virtual {v5}, Le23;->c()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-ge v3, v2, :cond_45

    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    goto :goto_29

    .line 1467
    :goto_28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1468
    throw v0

    .line 1469
    :catchall_0
    move-exception v0

    .line 1470
    goto :goto_28

    .line 1471
    :cond_45
    const/4 v2, 0x1

    .line 1472
    :goto_29
    if-eqz v2, :cond_46

    .line 1473
    .line 1474
    const/4 v2, 0x3

    .line 1475
    invoke-virtual {v0, v2}, Lux3;->X(I)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v2, 0x0

    .line 1479
    iput-object v2, v0, Lux3;->P:Llw3;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lux3;->Y()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_3a

    .line 1486
    .line 1487
    const/4 v2, 0x0

    .line 1488
    invoke-virtual {v0, v2, v2}, Lux3;->i0(ZZ)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v2, v0, Lux3;->n:Li23;

    .line 1492
    .line 1493
    const/4 v3, 0x1

    .line 1494
    iput-boolean v3, v2, Li23;->f:Z

    .line 1495
    .line 1496
    iget-object v2, v2, Li23;->a:Lo7a;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lo7a;->f()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Lux3;->a0()V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_2c

    .line 1505
    :cond_46
    const/4 v3, 0x1

    .line 1506
    iget-object v2, v0, Lux3;->w:Lfb8;

    .line 1507
    .line 1508
    iget v2, v2, Lfb8;->d:I

    .line 1509
    .line 1510
    const/4 v5, 0x3

    .line 1511
    if-ne v2, v5, :cond_4e

    .line 1512
    .line 1513
    iget v2, v0, Lux3;->J:I

    .line 1514
    .line 1515
    if-nez v2, :cond_47

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lux3;->r()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_48

    .line 1522
    .line 1523
    goto :goto_2c

    .line 1524
    :cond_47
    if-nez v4, :cond_4e

    .line 1525
    .line 1526
    :cond_48
    invoke-virtual {v0}, Lux3;->Y()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/4 v4, 0x0

    .line 1531
    invoke-virtual {v0, v2, v4}, Lux3;->i0(ZZ)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v7, 0x2

    .line 1535
    invoke-virtual {v0, v7}, Lux3;->X(I)V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v2, v0, Lux3;->B:Z

    .line 1539
    .line 1540
    if-eqz v2, :cond_4d

    .line 1541
    .line 1542
    iget-object v2, v0, Lux3;->r:Lkw6;

    .line 1543
    .line 1544
    iget-object v2, v2, Lkw6;->i:Lgw6;

    .line 1545
    .line 1546
    :goto_2a
    if-eqz v2, :cond_4b

    .line 1547
    .line 1548
    iget-object v4, v2, Lgw6;->n:Ljya;

    .line 1549
    .line 1550
    iget-object v4, v4, Ljya;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v4, [Lyx3;

    .line 1553
    .line 1554
    array-length v5, v4

    .line 1555
    const/4 v6, 0x0

    .line 1556
    :goto_2b
    if-ge v6, v5, :cond_4a

    .line 1557
    .line 1558
    aget-object v7, v4, v6

    .line 1559
    .line 1560
    if-eqz v7, :cond_49

    .line 1561
    .line 1562
    invoke-interface {v7}, Lyx3;->l()V

    .line 1563
    .line 1564
    .line 1565
    :cond_49
    add-int/lit8 v6, v6, 0x1

    .line 1566
    .line 1567
    goto :goto_2b

    .line 1568
    :cond_4a
    iget-object v2, v2, Lgw6;->l:Lgw6;

    .line 1569
    .line 1570
    goto :goto_2a

    .line 1571
    :cond_4b
    iget-object v2, v0, Lux3;->t:Lb23;

    .line 1572
    .line 1573
    iget-wide v4, v2, Lb23;->i:J

    .line 1574
    .line 1575
    cmp-long v6, v4, v25

    .line 1576
    .line 1577
    if-eqz v6, :cond_4d

    .line 1578
    .line 1579
    iget-wide v6, v2, Lb23;->c:J

    .line 1580
    .line 1581
    add-long/2addr v4, v6

    .line 1582
    iput-wide v4, v2, Lb23;->i:J

    .line 1583
    .line 1584
    iget-wide v6, v2, Lb23;->h:J

    .line 1585
    .line 1586
    cmp-long v8, v6, v25

    .line 1587
    .line 1588
    if-eqz v8, :cond_4c

    .line 1589
    .line 1590
    cmp-long v4, v4, v6

    .line 1591
    .line 1592
    if-lez v4, :cond_4c

    .line 1593
    .line 1594
    iput-wide v6, v2, Lb23;->i:J

    .line 1595
    .line 1596
    :cond_4c
    move-wide/from16 v13, v25

    .line 1597
    .line 1598
    iput-wide v13, v2, Lb23;->m:J

    .line 1599
    .line 1600
    :cond_4d
    invoke-virtual {v0}, Lux3;->c0()V

    .line 1601
    .line 1602
    .line 1603
    :cond_4e
    :goto_2c
    iget-object v2, v0, Lux3;->w:Lfb8;

    .line 1604
    .line 1605
    iget v2, v2, Lfb8;->d:I

    .line 1606
    .line 1607
    const/4 v7, 0x2

    .line 1608
    if-ne v2, v7, :cond_52

    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    :goto_2d
    iget-object v4, v0, Lux3;->a:[Lns0;

    .line 1612
    .line 1613
    array-length v5, v4

    .line 1614
    if-ge v2, v5, :cond_50

    .line 1615
    .line 1616
    aget-object v4, v4, v2

    .line 1617
    .line 1618
    invoke-static {v4}, Lux3;->q(Lns0;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_4f

    .line 1623
    .line 1624
    iget-object v4, v0, Lux3;->a:[Lns0;

    .line 1625
    .line 1626
    aget-object v4, v4, v2

    .line 1627
    .line 1628
    iget-object v4, v4, Lns0;->i:Ljd9;

    .line 1629
    .line 1630
    iget-object v5, v1, Lgw6;->c:[Ljd9;

    .line 1631
    .line 1632
    aget-object v5, v5, v2

    .line 1633
    .line 1634
    if-ne v4, v5, :cond_4f

    .line 1635
    .line 1636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v4}, Ljd9;->b()V

    .line 1640
    .line 1641
    .line 1642
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 1643
    .line 1644
    goto :goto_2d

    .line 1645
    :cond_50
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 1646
    .line 1647
    iget-boolean v2, v1, Lfb8;->e:Z

    .line 1648
    .line 1649
    if-nez v2, :cond_52

    .line 1650
    .line 1651
    iget-wide v1, v1, Lfb8;->l:J

    .line 1652
    .line 1653
    const-wide/32 v4, 0x7a120

    .line 1654
    .line 1655
    .line 1656
    cmp-long v1, v1, v4

    .line 1657
    .line 1658
    if-gez v1, :cond_52

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lux3;->p()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_52

    .line 1665
    .line 1666
    iget-wide v1, v0, Lux3;->Q:J

    .line 1667
    .line 1668
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    cmp-long v1, v1, v25

    .line 1674
    .line 1675
    iget-object v2, v0, Lux3;->p:Ltga;

    .line 1676
    .line 1677
    if-nez v1, :cond_51

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v1

    .line 1686
    iput-wide v1, v0, Lux3;->Q:J

    .line 1687
    .line 1688
    goto :goto_2e

    .line 1689
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v1

    .line 1696
    iget-wide v4, v0, Lux3;->Q:J

    .line 1697
    .line 1698
    sub-long/2addr v1, v4

    .line 1699
    const-wide/16 v4, 0xfa0

    .line 1700
    .line 1701
    cmp-long v1, v1, v4

    .line 1702
    .line 1703
    if-ltz v1, :cond_53

    .line 1704
    .line 1705
    const-string v0, "Playback stuck buffering and not loading"

    .line 1706
    .line 1707
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :cond_52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    iput-wide v13, v0, Lux3;->Q:J

    .line 1717
    .line 1718
    :cond_53
    :goto_2e
    invoke-virtual {v0}, Lux3;->Y()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-eqz v1, :cond_54

    .line 1723
    .line 1724
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 1725
    .line 1726
    iget v1, v1, Lfb8;->d:I

    .line 1727
    .line 1728
    const/4 v2, 0x3

    .line 1729
    if-ne v1, v2, :cond_54

    .line 1730
    .line 1731
    move v2, v3

    .line 1732
    goto :goto_2f

    .line 1733
    :cond_54
    const/4 v2, 0x0

    .line 1734
    :goto_2f
    iget-boolean v1, v0, Lux3;->I:Z

    .line 1735
    .line 1736
    if-eqz v1, :cond_55

    .line 1737
    .line 1738
    iget-boolean v1, v0, Lux3;->H:Z

    .line 1739
    .line 1740
    if-eqz v1, :cond_55

    .line 1741
    .line 1742
    if-nez v2, :cond_56

    .line 1743
    .line 1744
    :cond_55
    const/4 v3, 0x0

    .line 1745
    :cond_56
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 1746
    .line 1747
    iget-boolean v4, v1, Lfb8;->j:Z

    .line 1748
    .line 1749
    if-eq v4, v3, :cond_57

    .line 1750
    .line 1751
    new-instance v23, Lfb8;

    .line 1752
    .line 1753
    iget-object v4, v1, Lfb8;->o:Ljava/lang/Object;

    .line 1754
    .line 1755
    move-object/from16 v24, v4

    .line 1756
    .line 1757
    check-cast v24, Laua;

    .line 1758
    .line 1759
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 1760
    .line 1761
    move-object/from16 v25, v4

    .line 1762
    .line 1763
    check-cast v25, Lpw6;

    .line 1764
    .line 1765
    iget-wide v4, v1, Lfb8;->b:J

    .line 1766
    .line 1767
    iget-wide v6, v1, Lfb8;->c:J

    .line 1768
    .line 1769
    iget v8, v1, Lfb8;->d:I

    .line 1770
    .line 1771
    iget-object v9, v1, Lfb8;->q:Ljava/lang/Object;

    .line 1772
    .line 1773
    move-object/from16 v31, v9

    .line 1774
    .line 1775
    check-cast v31, Llw3;

    .line 1776
    .line 1777
    iget-boolean v9, v1, Lfb8;->e:Z

    .line 1778
    .line 1779
    iget-object v12, v1, Lfb8;->r:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object/from16 v33, v12

    .line 1782
    .line 1783
    check-cast v33, Lvxa;

    .line 1784
    .line 1785
    iget-object v12, v1, Lfb8;->s:Ljava/lang/Object;

    .line 1786
    .line 1787
    move-object/from16 v34, v12

    .line 1788
    .line 1789
    check-cast v34, Ljya;

    .line 1790
    .line 1791
    iget-object v12, v1, Lfb8;->f:Ljava/util/List;

    .line 1792
    .line 1793
    iget-object v13, v1, Lfb8;->t:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object/from16 v36, v13

    .line 1796
    .line 1797
    check-cast v36, Lpw6;

    .line 1798
    .line 1799
    iget-boolean v13, v1, Lfb8;->g:Z

    .line 1800
    .line 1801
    iget v14, v1, Lfb8;->h:I

    .line 1802
    .line 1803
    iget v15, v1, Lfb8;->i:I

    .line 1804
    .line 1805
    move/from16 v18, v2

    .line 1806
    .line 1807
    iget-object v2, v1, Lfb8;->u:Ljava/lang/Object;

    .line 1808
    .line 1809
    move-object/from16 v40, v2

    .line 1810
    .line 1811
    check-cast v40, Lhb8;

    .line 1812
    .line 1813
    move/from16 v49, v3

    .line 1814
    .line 1815
    iget-wide v2, v1, Lfb8;->k:J

    .line 1816
    .line 1817
    move-wide/from16 v41, v2

    .line 1818
    .line 1819
    iget-wide v2, v1, Lfb8;->l:J

    .line 1820
    .line 1821
    move-wide/from16 v43, v2

    .line 1822
    .line 1823
    iget-wide v2, v1, Lfb8;->m:J

    .line 1824
    .line 1825
    move-wide/from16 v45, v2

    .line 1826
    .line 1827
    iget-wide v1, v1, Lfb8;->n:J

    .line 1828
    .line 1829
    move-wide/from16 v47, v1

    .line 1830
    .line 1831
    move-wide/from16 v26, v4

    .line 1832
    .line 1833
    move-wide/from16 v28, v6

    .line 1834
    .line 1835
    move/from16 v30, v8

    .line 1836
    .line 1837
    move/from16 v32, v9

    .line 1838
    .line 1839
    move-object/from16 v35, v12

    .line 1840
    .line 1841
    move/from16 v37, v13

    .line 1842
    .line 1843
    move/from16 v38, v14

    .line 1844
    .line 1845
    move/from16 v39, v15

    .line 1846
    .line 1847
    invoke-direct/range {v23 .. v49}, Lfb8;-><init>(Laua;Lpw6;JJILlw3;ZLvxa;Ljya;Ljava/util/List;Lpw6;ZIILhb8;JJJJZ)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v1, v23

    .line 1851
    .line 1852
    iput-object v1, v0, Lux3;->w:Lfb8;

    .line 1853
    .line 1854
    :goto_30
    const/4 v2, 0x0

    .line 1855
    goto :goto_31

    .line 1856
    :cond_57
    move/from16 v18, v2

    .line 1857
    .line 1858
    move/from16 v49, v3

    .line 1859
    .line 1860
    goto :goto_30

    .line 1861
    :goto_31
    iput-boolean v2, v0, Lux3;->H:Z

    .line 1862
    .line 1863
    if-nez v49, :cond_59

    .line 1864
    .line 1865
    iget v1, v1, Lfb8;->d:I

    .line 1866
    .line 1867
    const/4 v14, 0x4

    .line 1868
    if-eq v1, v14, :cond_59

    .line 1869
    .line 1870
    if-nez v18, :cond_58

    .line 1871
    .line 1872
    const/4 v7, 0x2

    .line 1873
    if-eq v1, v7, :cond_58

    .line 1874
    .line 1875
    const/4 v2, 0x3

    .line 1876
    if-ne v1, v2, :cond_59

    .line 1877
    .line 1878
    iget v1, v0, Lux3;->J:I

    .line 1879
    .line 1880
    if-eqz v1, :cond_59

    .line 1881
    .line 1882
    :cond_58
    invoke-virtual {v0, v10, v11}, Lux3;->H(J)V

    .line 1883
    .line 1884
    .line 1885
    :cond_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1886
    .line 1887
    .line 1888
    :cond_5a
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lux3;->n:Li23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Li23;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Li23;->a:Lo7a;

    .line 7
    .line 8
    iget-boolean v2, v0, Lo7a;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo7a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lo7a;->b(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lo7a;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lux3;->a:[Lns0;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-static {v3}, Lux3;->q(Lns0;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-byte v4, v3, Lns0;->h:B

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_1
    invoke-static {v4}, Ljdb;->t(Z)V

    .line 47
    .line 48
    .line 49
    iput-byte v6, v3, Lns0;->h:B

    .line 50
    .line 51
    invoke-virtual {v3}, Lns0;->u()V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final d([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lux3;->r:Lkw6;

    .line 4
    .line 5
    iget-object v10, v9, Lkw6;->j:Lgw6;

    .line 6
    .line 7
    iget-object v11, v10, Lgw6;->n:Ljya;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Lux3;->a:[Lns0;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Lux3;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Ljya;->n(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lns0;->z()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_d

    .line 42
    .line 43
    invoke-virtual {v11, v15}, Ljya;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Lux3;->q(Lns0;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_b

    .line 59
    .line 60
    iget-object v4, v9, Lkw6;->j:Lgw6;

    .line 61
    .line 62
    iget-object v5, v9, Lkw6;->i:Lgw6;

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_2
    iget-object v6, v4, Lgw6;->n:Ljya;

    .line 70
    .line 71
    iget-object v7, v6, Ljya;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [Li29;

    .line 74
    .line 75
    aget-object v7, v7, v15

    .line 76
    .line 77
    iget-object v6, v6, Ljya;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Lyx3;

    .line 80
    .line 81
    aget-object v6, v6, v15

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Lyx3;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v8, 0x0

    .line 91
    :goto_3
    new-array v12, v8, [Lqb4;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    :goto_4
    if-ge v2, v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v6, v2}, Lyx3;->a(I)Lqb4;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    aput-object v17, v12, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v0}, Lux3;->Y()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Lux3;->w:Lfb8;

    .line 114
    .line 115
    iget v2, v2, Lfb8;->d:I

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v2, v6, :cond_5

    .line 119
    .line 120
    move/from16 v17, v16

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/16 v17, 0x0

    .line 124
    .line 125
    :goto_5
    if-nez v3, :cond_6

    .line 126
    .line 127
    if-eqz v17, :cond_6

    .line 128
    .line 129
    move/from16 v2, v16

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 v2, 0x0

    .line 133
    :goto_6
    iget v3, v0, Lux3;->J:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    iput v3, v0, Lux3;->J:I

    .line 138
    .line 139
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, Lgw6;->c:[Ljd9;

    .line 143
    .line 144
    aget-object v3, v3, v15

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    iget-wide v8, v4, Lgw6;->o:J

    .line 149
    .line 150
    iget-object v4, v4, Lgw6;->f:Liw6;

    .line 151
    .line 152
    iget-object v4, v4, Liw6;->a:Lpw6;

    .line 153
    .line 154
    iget-byte v6, v1, Lns0;->h:B

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    move/from16 v6, v16

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v6, 0x0

    .line 162
    :goto_7
    invoke-static {v6}, Ljdb;->t(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v1, Lns0;->d:Li29;

    .line 166
    .line 167
    move/from16 v6, v16

    .line 168
    .line 169
    iput-byte v6, v1, Lns0;->h:B

    .line 170
    .line 171
    invoke-virtual {v1, v2, v5}, Lns0;->p(ZZ)V

    .line 172
    .line 173
    .line 174
    move-wide v6, v8

    .line 175
    move v9, v2

    .line 176
    move-object v8, v4

    .line 177
    move-object v2, v12

    .line 178
    move v12, v5

    .line 179
    move-wide/from16 v4, p2

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v8}, Lns0;->y([Lqb4;Ljd9;JJLpw6;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-boolean v2, v1, Lns0;->n:Z

    .line 186
    .line 187
    iput-wide v4, v1, Lns0;->l:J

    .line 188
    .line 189
    iput-wide v4, v1, Lns0;->m:J

    .line 190
    .line 191
    invoke-virtual {v1, v4, v5, v9}, Lns0;->q(JZ)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lmx3;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lmx3;-><init>(Lux3;)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xb

    .line 200
    .line 201
    invoke-interface {v1, v6, v3}, Luc8;->b(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lux3;->n:Li23;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lns0;->i()Los6;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v7, 0x2

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget-object v8, v3, Li23;->d:Los6;

    .line 217
    .line 218
    if-eq v6, v8, :cond_9

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    iput-object v6, v3, Li23;->d:Los6;

    .line 223
    .line 224
    iput-object v1, v3, Li23;->c:Lns0;

    .line 225
    .line 226
    iget-object v3, v3, Li23;->a:Lo7a;

    .line 227
    .line 228
    iget-object v3, v3, Lo7a;->e:Lhb8;

    .line 229
    .line 230
    check-cast v6, Lws6;

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Lws6;->e(Lhb8;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "Multiple renderer media clocks enabled."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Llw3;

    .line 244
    .line 245
    const/16 v2, 0x3e8

    .line 246
    .line 247
    invoke-direct {v1, v7, v0, v2}, Llw3;-><init>(ILjava/lang/Exception;I)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_9
    :goto_8
    if-eqz v17, :cond_c

    .line 252
    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    iget-byte v3, v1, Lns0;->h:B

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    if-ne v3, v6, :cond_a

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move/from16 v16, v2

    .line 264
    .line 265
    :goto_9
    invoke-static/range {v16 .. v16}, Ljdb;->t(Z)V

    .line 266
    .line 267
    .line 268
    iput-byte v7, v1, Lns0;->h:B

    .line 269
    .line 270
    invoke-virtual {v1}, Lns0;->t()V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    move-object/from16 v18, v9

    .line 275
    .line 276
    :cond_c
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    move-object/from16 v9, v18

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    const/4 v6, 0x1

    .line 283
    iput-boolean v6, v10, Lgw6;->g:Z

    .line 284
    .line 285
    return-void
.end method

.method public final d0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 4
    .line 5
    iget-object v1, v1, Lkw6;->k:Lgw6;

    .line 6
    .line 7
    iget-boolean v2, v0, Lux3;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lgw6;->a:Lew6;

    .line 14
    .line 15
    invoke-interface {v1}, Lyq9;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    move v11, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 27
    .line 28
    iget-boolean v2, v1, Lfb8;->e:Z

    .line 29
    .line 30
    if-eq v11, v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lfb8;

    .line 33
    .line 34
    iget-object v3, v1, Lfb8;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Laua;

    .line 37
    .line 38
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lpw6;

    .line 41
    .line 42
    iget-wide v5, v1, Lfb8;->b:J

    .line 43
    .line 44
    iget-wide v7, v1, Lfb8;->c:J

    .line 45
    .line 46
    iget v9, v1, Lfb8;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Lfb8;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Llw3;

    .line 51
    .line 52
    iget-object v12, v1, Lfb8;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lvxa;

    .line 55
    .line 56
    iget-object v13, v1, Lfb8;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ljya;

    .line 59
    .line 60
    iget-object v14, v1, Lfb8;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v15, v1, Lfb8;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v15, Lpw6;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Lfb8;->g:Z

    .line 69
    .line 70
    move/from16 v17, v2

    .line 71
    .line 72
    iget v2, v1, Lfb8;->h:I

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    iget v2, v1, Lfb8;->i:I

    .line 77
    .line 78
    move/from16 v19, v2

    .line 79
    .line 80
    iget-object v2, v1, Lfb8;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lhb8;

    .line 83
    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    iget-wide v2, v1, Lfb8;->k:J

    .line 89
    .line 90
    move-wide/from16 v22, v2

    .line 91
    .line 92
    iget-wide v2, v1, Lfb8;->l:J

    .line 93
    .line 94
    move-wide/from16 v24, v2

    .line 95
    .line 96
    iget-wide v2, v1, Lfb8;->m:J

    .line 97
    .line 98
    move-wide/from16 v26, v2

    .line 99
    .line 100
    iget-wide v2, v1, Lfb8;->n:J

    .line 101
    .line 102
    iget-boolean v1, v1, Lfb8;->j:Z

    .line 103
    .line 104
    move/from16 v28, v1

    .line 105
    .line 106
    move-wide/from16 v29, v2

    .line 107
    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    move/from16 v16, v17

    .line 111
    .line 112
    move/from16 v17, v18

    .line 113
    .line 114
    move/from16 v18, v19

    .line 115
    .line 116
    move-object/from16 v3, v20

    .line 117
    .line 118
    move-object/from16 v19, v21

    .line 119
    .line 120
    move-wide/from16 v20, v22

    .line 121
    .line 122
    move-wide/from16 v22, v24

    .line 123
    .line 124
    move-wide/from16 v24, v26

    .line 125
    .line 126
    move-wide/from16 v26, v29

    .line 127
    .line 128
    invoke-direct/range {v2 .. v28}, Lfb8;-><init>(Laua;Lpw6;JJILlw3;ZLvxa;Ljya;Ljava/util/List;Lpw6;ZIILhb8;JJJJZ)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lux3;->w:Lfb8;

    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final e(Laua;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lux3;->l:Lwta;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lwta;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lux3;->k:Lyta;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Laua;->n(ILyta;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lyta;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lyta;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lyta;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide p1, p0, Lyta;->e:J

    .line 36
    .line 37
    sget v3, Lmdb;->a:I

    .line 38
    .line 39
    cmp-long v1, p1, v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr p1, v1

    .line 53
    :goto_0
    iget-wide v1, p0, Lyta;->d:J

    .line 54
    .line 55
    sub-long/2addr p1, v1

    .line 56
    invoke-static {p1, p2}, Lmdb;->B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    iget-wide v0, v0, Lwta;->e:J

    .line 61
    .line 62
    add-long/2addr p3, v0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_1
    return-wide v1
.end method

.method public final e0(Ljya;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 2
    .line 3
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Ljya;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [Lyx3;

    .line 8
    .line 9
    iget-object v0, p0, Lux3;->f:Le23;

    .line 10
    .line 11
    iget-object v1, v0, Le23;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lux3;->u:Lsc8;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld23;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, p0, Lux3;->a:[Lns0;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    const/high16 v6, 0xc80000

    .line 30
    .line 31
    if-ge v2, v5, :cond_1

    .line 32
    .line 33
    aget-object v5, p1, v2

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    iget-byte v4, v4, Lns0;->b:B

    .line 40
    .line 41
    const/high16 v5, 0x20000

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lca9;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    move v6, v5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 56
    .line 57
    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v1, Ld23;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Le23;->f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Laua;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Laua;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfb8;->w:Lpw6;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lux3;->F:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laua;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lux3;->l:Lwta;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lux3;->k:Lyta;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Laua;->i(Lyta;Lwta;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lkw6;->m(Laua;Ljava/lang/Object;J)Lpw6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lpw6;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lpw6;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lux3;->l:Lwta;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lpw6;->c:I

    .line 70
    .line 71
    iget v3, v0, Lpw6;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lwta;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p1, p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lgb;->c:Lgb;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v1, v4

    .line 83
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final f0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lux3;->s:Lqx6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lqx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Ljdb;->q(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_1
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 43
    .line 44
    .line 45
    move v1, p1

    .line 46
    :goto_1
    if-ge v1, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lpx6;

    .line 53
    .line 54
    iget-object v4, v4, Lpx6;->a:Lqp6;

    .line 55
    .line 56
    sub-int v5, v1, p1

    .line 57
    .line 58
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Llv6;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lqp6;->b(Llv6;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lqx6;->e()Laua;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v3}, Lux3;->l(Laua;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lew6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object v0, v0, Lkw6;->k:Lgw6;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lgw6;->a:Lew6;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lux3;->L:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lgw6;->l:Lgw6;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljdb;->t(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lgw6;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lgw6;->a:Lew6;

    .line 30
    .line 31
    iget-wide v3, v0, Lgw6;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lyq9;->m(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lux3;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 4
    .line 5
    iget-object v1, v1, Lkw6;->i:Lgw6;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-boolean v2, v1, Lgw6;->d:Z

    .line 10
    .line 11
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lgw6;->a:Lew6;

    .line 19
    .line 20
    invoke-interface {v2}, Lew6;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v10

    .line 26
    :goto_0
    cmp-long v4, v2, v10

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/16 v13, 0x10

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lgw6;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lux3;->r:Lkw6;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lkw6;->k(Lgw6;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v15}, Lux3;->k(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lux3;->s()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v2, v3}, Lux3;->D(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 56
    .line 57
    iget-wide v4, v1, Lfb8;->m:J

    .line 58
    .line 59
    cmp-long v1, v2, v4

    .line 60
    .line 61
    if-eqz v1, :cond_f

    .line 62
    .line 63
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 64
    .line 65
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lpw6;

    .line 68
    .line 69
    iget-wide v5, v1, Lfb8;->b:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lux3;->w:Lfb8;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lux3;->n:Li23;

    .line 85
    .line 86
    iget-object v3, v0, Lux3;->r:Lkw6;

    .line 87
    .line 88
    iget-object v3, v3, Lkw6;->j:Lgw6;

    .line 89
    .line 90
    if-eq v1, v3, :cond_3

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Li23;->a:Lo7a;

    .line 96
    .line 97
    iget-object v5, v2, Li23;->c:Lns0;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v5}, Lns0;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v5, v2, Li23;->c:Lns0;

    .line 110
    .line 111
    iget-byte v5, v5, Lns0;->h:B

    .line 112
    .line 113
    if-ne v5, v12, :cond_8

    .line 114
    .line 115
    :cond_4
    iget-object v5, v2, Li23;->c:Lns0;

    .line 116
    .line 117
    invoke-virtual {v5}, Lns0;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    iget-object v3, v2, Li23;->c:Lns0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lns0;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    :cond_5
    iget-object v3, v2, Li23;->d:Los6;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Los6;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-boolean v7, v2, Li23;->e:Z

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Lo7a;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    cmp-long v7, v5, v7

    .line 151
    .line 152
    if-gez v7, :cond_6

    .line 153
    .line 154
    iget-boolean v3, v4, Lo7a;->b:Z

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, Lo7a;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v4, v5, v6}, Lo7a;->b(J)V

    .line 163
    .line 164
    .line 165
    iput-boolean v15, v4, Lo7a;->b:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iput-boolean v15, v2, Li23;->e:Z

    .line 169
    .line 170
    iget-boolean v7, v2, Li23;->f:Z

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lo7a;->f()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v4, v5, v6}, Lo7a;->b(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Los6;->c()Lhb8;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v4, Lo7a;->e:Lhb8;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lhb8;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lo7a;->e(Lhb8;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Li23;->b:Lux3;

    .line 196
    .line 197
    iget-object v4, v4, Lux3;->h:Lcha;

    .line 198
    .line 199
    invoke-virtual {v4, v13, v3}, Lcha;->a(ILjava/lang/Object;)Laha;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Laha;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iput-boolean v14, v2, Li23;->e:Z

    .line 208
    .line 209
    iget-boolean v3, v2, Li23;->f:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4}, Lo7a;->f()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_2
    invoke-virtual {v2}, Li23;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iput-wide v2, v0, Lux3;->L:J

    .line 221
    .line 222
    iget-wide v4, v1, Lgw6;->o:J

    .line 223
    .line 224
    sub-long/2addr v2, v4

    .line 225
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 226
    .line 227
    iget-wide v4, v1, Lfb8;->m:J

    .line 228
    .line 229
    iget-object v1, v0, Lux3;->o:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 238
    .line 239
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lpw6;

    .line 242
    .line 243
    invoke-virtual {v1}, Lpw6;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    iget-boolean v1, v0, Lux3;->O:Z

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    iput-boolean v15, v0, Lux3;->O:Z

    .line 254
    .line 255
    :cond_a
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 256
    .line 257
    iget-object v4, v1, Lfb8;->o:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Laua;

    .line 260
    .line 261
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lpw6;

    .line 264
    .line 265
    iget-object v1, v1, Lpw6;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Laua;->b(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    iget v1, v0, Lux3;->N:I

    .line 271
    .line 272
    iget-object v4, v0, Lux3;->o:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-lez v1, :cond_b

    .line 283
    .line 284
    iget-object v4, v0, Lux3;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    add-int/lit8 v5, v1, -0x1

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    invoke-static {}, Lah7;->f()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    iget-object v4, v0, Lux3;->o:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ge v1, v4, :cond_c

    .line 305
    .line 306
    iget-object v4, v0, Lux3;->o:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-static {}, Lah7;->f()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    iput v1, v0, Lux3;->N:I

    .line 319
    .line 320
    :cond_d
    iget-object v1, v0, Lux3;->n:Li23;

    .line 321
    .line 322
    invoke-virtual {v1}, Li23;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    iget-object v1, v0, Lux3;->x:Lpx3;

    .line 329
    .line 330
    iget-boolean v1, v1, Lpx3;->d:Z

    .line 331
    .line 332
    xor-int/lit8 v8, v1, 0x1

    .line 333
    .line 334
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 335
    .line 336
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lpw6;

    .line 339
    .line 340
    iget-wide v5, v1, Lfb8;->b:J

    .line 341
    .line 342
    const/4 v9, 0x6

    .line 343
    move-object v1, v4

    .line 344
    move-wide v4, v5

    .line 345
    move-wide v6, v2

    .line 346
    invoke-virtual/range {v0 .. v9}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lux3;->w:Lfb8;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 354
    .line 355
    iput-wide v2, v1, Lfb8;->m:J

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iput-wide v2, v1, Lfb8;->n:J

    .line 362
    .line 363
    :cond_f
    :goto_3
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 364
    .line 365
    iget-object v1, v1, Lkw6;->k:Lgw6;

    .line 366
    .line 367
    iget-object v2, v0, Lux3;->w:Lfb8;

    .line 368
    .line 369
    invoke-virtual {v1}, Lgw6;->d()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iput-wide v3, v2, Lfb8;->k:J

    .line 374
    .line 375
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 376
    .line 377
    iget-wide v2, v1, Lfb8;->k:J

    .line 378
    .line 379
    iget-object v4, v0, Lux3;->r:Lkw6;

    .line 380
    .line 381
    iget-object v4, v4, Lkw6;->k:Lgw6;

    .line 382
    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    if-nez v4, :cond_10

    .line 386
    .line 387
    move-wide v2, v5

    .line 388
    move-wide/from16 v16, v10

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_10
    iget-wide v7, v0, Lux3;->L:J

    .line 392
    .line 393
    move-wide/from16 v16, v10

    .line 394
    .line 395
    iget-wide v10, v4, Lgw6;->o:J

    .line 396
    .line 397
    sub-long/2addr v7, v10

    .line 398
    sub-long/2addr v2, v7

    .line 399
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    :goto_4
    iput-wide v2, v1, Lfb8;->l:J

    .line 404
    .line 405
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 406
    .line 407
    iget-boolean v2, v1, Lfb8;->g:Z

    .line 408
    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    iget v2, v1, Lfb8;->d:I

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    if-ne v2, v3, :cond_18

    .line 415
    .line 416
    iget-object v2, v1, Lfb8;->o:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Laua;

    .line 419
    .line 420
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lpw6;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lux3;->Z(Laua;Lpw6;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 431
    .line 432
    iget-object v2, v1, Lfb8;->u:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lhb8;

    .line 435
    .line 436
    iget v2, v2, Lhb8;->a:F

    .line 437
    .line 438
    const/high16 v4, 0x3f800000    # 1.0f

    .line 439
    .line 440
    cmpl-float v2, v2, v4

    .line 441
    .line 442
    if-nez v2, :cond_18

    .line 443
    .line 444
    iget-object v2, v0, Lux3;->t:Lb23;

    .line 445
    .line 446
    iget-object v7, v1, Lfb8;->o:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Laua;

    .line 449
    .line 450
    iget-object v8, v1, Lfb8;->p:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, Lpw6;

    .line 453
    .line 454
    iget-object v8, v8, Lpw6;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-wide v9, v1, Lfb8;->m:J

    .line 457
    .line 458
    invoke-virtual {v0, v7, v8, v9, v10}, Lux3;->e(Laua;Ljava/lang/Object;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 463
    .line 464
    iget-wide v9, v1, Lfb8;->k:J

    .line 465
    .line 466
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 467
    .line 468
    iget-object v1, v1, Lkw6;->k:Lgw6;

    .line 469
    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    move-wide v9, v5

    .line 473
    move/from16 v19, v12

    .line 474
    .line 475
    move/from16 v20, v14

    .line 476
    .line 477
    move/from16 v18, v15

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_11
    move v11, v14

    .line 481
    move/from16 v18, v15

    .line 482
    .line 483
    iget-wide v14, v0, Lux3;->L:J

    .line 484
    .line 485
    move/from16 v20, v11

    .line 486
    .line 487
    move/from16 v19, v12

    .line 488
    .line 489
    iget-wide v11, v1, Lgw6;->o:J

    .line 490
    .line 491
    sub-long/2addr v14, v11

    .line 492
    sub-long/2addr v9, v14

    .line 493
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    :goto_5
    iget-wide v11, v2, Lb23;->d:J

    .line 498
    .line 499
    cmp-long v1, v11, v16

    .line 500
    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    sub-long v9, v7, v9

    .line 504
    .line 505
    iget-wide v11, v2, Lb23;->n:J

    .line 506
    .line 507
    cmp-long v1, v11, v16

    .line 508
    .line 509
    if-nez v1, :cond_12

    .line 510
    .line 511
    iput-wide v9, v2, Lb23;->n:J

    .line 512
    .line 513
    iput-wide v5, v2, Lb23;->o:J

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_12
    long-to-float v1, v11

    .line 517
    const v5, 0x3f7fbe77    # 0.999f

    .line 518
    .line 519
    .line 520
    mul-float/2addr v1, v5

    .line 521
    long-to-float v6, v9

    .line 522
    const v11, 0x3a831200    # 9.999871E-4f

    .line 523
    .line 524
    .line 525
    mul-float/2addr v6, v11

    .line 526
    add-float/2addr v6, v1

    .line 527
    float-to-long v14, v6

    .line 528
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    iput-wide v14, v2, Lb23;->n:J

    .line 533
    .line 534
    sub-long/2addr v9, v14

    .line 535
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    iget-wide v14, v2, Lb23;->o:J

    .line 540
    .line 541
    long-to-float v1, v14

    .line 542
    mul-float/2addr v5, v1

    .line 543
    long-to-float v1, v9

    .line 544
    mul-float/2addr v11, v1

    .line 545
    add-float/2addr v11, v5

    .line 546
    float-to-long v5, v11

    .line 547
    iput-wide v5, v2, Lb23;->o:J

    .line 548
    .line 549
    :goto_6
    iget-wide v5, v2, Lb23;->m:J

    .line 550
    .line 551
    cmp-long v1, v5, v16

    .line 552
    .line 553
    const-wide/16 v5, 0x3e8

    .line 554
    .line 555
    if-eqz v1, :cond_13

    .line 556
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    iget-wide v11, v2, Lb23;->m:J

    .line 562
    .line 563
    sub-long/2addr v9, v11

    .line 564
    cmp-long v1, v9, v5

    .line 565
    .line 566
    if-gez v1, :cond_13

    .line 567
    .line 568
    iget v4, v2, Lb23;->l:F

    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    iput-wide v9, v2, Lb23;->m:J

    .line 577
    .line 578
    iget-wide v9, v2, Lb23;->n:J

    .line 579
    .line 580
    const-wide/16 v11, 0x3

    .line 581
    .line 582
    iget-wide v14, v2, Lb23;->o:J

    .line 583
    .line 584
    mul-long/2addr v14, v11

    .line 585
    add-long v25, v14, v9

    .line 586
    .line 587
    iget-wide v9, v2, Lb23;->i:J

    .line 588
    .line 589
    cmp-long v1, v9, v25

    .line 590
    .line 591
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 592
    .line 593
    .line 594
    if-lez v1, :cond_14

    .line 595
    .line 596
    invoke-static {v5, v6}, Lmdb;->B(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    iget v1, v2, Lb23;->l:F

    .line 601
    .line 602
    sub-float/2addr v1, v4

    .line 603
    long-to-float v5, v5

    .line 604
    mul-float/2addr v1, v5

    .line 605
    float-to-long v10, v1

    .line 606
    iget v1, v2, Lb23;->j:F

    .line 607
    .line 608
    sub-float/2addr v1, v4

    .line 609
    mul-float/2addr v1, v5

    .line 610
    float-to-long v5, v1

    .line 611
    add-long/2addr v10, v5

    .line 612
    iget-wide v5, v2, Lb23;->f:J

    .line 613
    .line 614
    iget-wide v14, v2, Lb23;->i:J

    .line 615
    .line 616
    sub-long/2addr v14, v10

    .line 617
    new-array v1, v3, [J

    .line 618
    .line 619
    aput-wide v25, v1, v18

    .line 620
    .line 621
    aput-wide v5, v1, v20

    .line 622
    .line 623
    aput-wide v14, v1, v19

    .line 624
    .line 625
    invoke-static {v1}, Lzr4;->y([J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    iput-wide v5, v2, Lb23;->i:J

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_14
    iget v1, v2, Lb23;->l:F

    .line 633
    .line 634
    sub-float/2addr v1, v4

    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    div-float/2addr v1, v9

    .line 641
    float-to-long v5, v1

    .line 642
    sub-long v21, v7, v5

    .line 643
    .line 644
    iget-wide v5, v2, Lb23;->i:J

    .line 645
    .line 646
    move-wide/from16 v23, v5

    .line 647
    .line 648
    invoke-static/range {v21 .. v26}, Lmdb;->j(JJJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    iput-wide v5, v2, Lb23;->i:J

    .line 653
    .line 654
    iget-wide v10, v2, Lb23;->h:J

    .line 655
    .line 656
    cmp-long v1, v10, v16

    .line 657
    .line 658
    if-eqz v1, :cond_15

    .line 659
    .line 660
    cmp-long v1, v5, v10

    .line 661
    .line 662
    if-lez v1, :cond_15

    .line 663
    .line 664
    iput-wide v10, v2, Lb23;->i:J

    .line 665
    .line 666
    move-wide v5, v10

    .line 667
    :cond_15
    :goto_7
    sub-long/2addr v7, v5

    .line 668
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    iget-wide v10, v2, Lb23;->b:J

    .line 673
    .line 674
    cmp-long v1, v5, v10

    .line 675
    .line 676
    if-gez v1, :cond_16

    .line 677
    .line 678
    iput v4, v2, Lb23;->l:F

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_16
    long-to-float v1, v7

    .line 682
    mul-float/2addr v9, v1

    .line 683
    add-float/2addr v9, v4

    .line 684
    iget v1, v2, Lb23;->k:F

    .line 685
    .line 686
    iget v3, v2, Lb23;->j:F

    .line 687
    .line 688
    invoke-static {v9, v1, v3}, Lmdb;->h(FFF)F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    iput v4, v2, Lb23;->l:F

    .line 693
    .line 694
    :cond_17
    :goto_8
    iget-object v1, v0, Lux3;->n:Li23;

    .line 695
    .line 696
    invoke-virtual {v1}, Li23;->c()Lhb8;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget v1, v1, Lhb8;->a:F

    .line 701
    .line 702
    cmpl-float v1, v1, v4

    .line 703
    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 707
    .line 708
    iget-object v1, v1, Lfb8;->u:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lhb8;

    .line 711
    .line 712
    new-instance v2, Lhb8;

    .line 713
    .line 714
    iget v1, v1, Lhb8;->b:F

    .line 715
    .line 716
    invoke-direct {v2, v4, v1}, Lhb8;-><init>(FF)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lux3;->h:Lcha;

    .line 720
    .line 721
    invoke-virtual {v1, v13}, Lcha;->d(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lux3;->n:Li23;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Li23;->e(Lhb8;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 730
    .line 731
    iget-object v1, v1, Lfb8;->u:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lhb8;

    .line 734
    .line 735
    iget-object v2, v0, Lux3;->n:Li23;

    .line 736
    .line 737
    invoke-virtual {v2}, Li23;->c()Lhb8;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget v2, v2, Lhb8;->a:F

    .line 742
    .line 743
    move/from16 v3, v18

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2, v3, v3}, Lux3;->n(Lhb8;FZZ)V

    .line 746
    .line 747
    .line 748
    :cond_18
    return-void
.end method

.method public final h(Lyq9;)V
    .locals 1

    .line 1
    check-cast p1, Lew6;

    .line 2
    .line 3
    iget-object p0, p0, Lux3;->h:Lcha;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcha;->a(ILjava/lang/Object;)Laha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Laha;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0(Laua;Lpw6;Laua;Lpw6;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lux3;->Z(Laua;Lpw6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lpw6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lpw6;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lhb8;->d:Lhb8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lux3;->w:Lfb8;

    .line 19
    .line 20
    iget-object p1, p1, Lfb8;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lhb8;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lux3;->n:Li23;

    .line 25
    .line 26
    invoke-virtual {p2}, Li23;->c()Lhb8;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lhb8;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_7

    .line 35
    .line 36
    iget-object p3, p0, Lux3;->h:Lcha;

    .line 37
    .line 38
    const/16 p4, 0x10

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lcha;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Li23;->e(Lhb8;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lux3;->w:Lfb8;

    .line 47
    .line 48
    iget-object p2, p2, Lfb8;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lhb8;

    .line 51
    .line 52
    iget p1, p1, Lhb8;->a:F

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p0, p2, p1, p3, p3}, Lux3;->n(Lhb8;FZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p2, p0, Lux3;->l:Lwta;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lwta;->c:I

    .line 66
    .line 67
    iget-object v2, p0, Lux3;->k:Lyta;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Laua;->n(ILyta;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lyta;->h:Ldv6;

    .line 73
    .line 74
    sget v3, Lmdb;->a:I

    .line 75
    .line 76
    iget-wide v3, v0, Ldv6;->a:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lmdb;->B(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v5, p0, Lux3;->t:Lb23;

    .line 83
    .line 84
    iput-wide v3, v5, Lb23;->d:J

    .line 85
    .line 86
    iget-wide v3, v0, Ldv6;->b:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Lmdb;->B(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v5, Lb23;->g:J

    .line 93
    .line 94
    iget-wide v3, v0, Ldv6;->c:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Lmdb;->B(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, v5, Lb23;->h:J

    .line 101
    .line 102
    iget v3, v0, Ldv6;->d:F

    .line 103
    .line 104
    const v4, -0x800001

    .line 105
    .line 106
    .line 107
    cmpl-float v6, v3, v4

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    const v3, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :cond_2
    iput v3, v5, Lb23;->k:F

    .line 115
    .line 116
    iget v0, v0, Ldv6;->e:F

    .line 117
    .line 118
    cmpl-float v4, v0, v4

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    const v0, 0x3f83d70a    # 1.03f

    .line 123
    .line 124
    .line 125
    :cond_3
    iput v0, v5, Lb23;->j:F

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v3, v3, v4

    .line 130
    .line 131
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    cmpl-float v0, v0, v4

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iput-wide v6, v5, Lb23;->d:J

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5}, Lb23;->a()V

    .line 145
    .line 146
    .line 147
    cmp-long v0, p5, v6

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1, p5, p6}, Lux3;->e(Laua;Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    iput-wide p0, v5, Lb23;->e:J

    .line 156
    .line 157
    invoke-virtual {v5}, Lb23;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object p0, v2, Lyta;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p3}, Laua;->p()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p4, Lpw6;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p3, p1, p2}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, Lwta;->c:I

    .line 176
    .line 177
    const-wide/16 p4, 0x0

    .line 178
    .line 179
    invoke-virtual {p3, p1, v2, p4, p5}, Laua;->m(ILyta;J)Lyta;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lyta;->a:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/4 p1, 0x0

    .line 187
    :goto_1
    invoke-static {p1, p0}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    if-nez p7, :cond_8

    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    iput-wide v6, v5, Lb23;->e:J

    .line 197
    .line 198
    invoke-virtual {v5}, Lb23;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const/16 v3, 0x3e8

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v11

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lux3;->w()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Low3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lux3;->T(Low3;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 30
    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, v0}, Lux3;->f0(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_4
    invoke-virtual {p0}, Lux3;->A()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v12}, Lux3;->I(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_5
    invoke-virtual {p0}, Lux3;->A()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v12}, Lux3;->I(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move v0, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v11

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lux3;->Q(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_7
    invoke-virtual {p0}, Lux3;->u()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljy9;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lux3;->W(Ljy9;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_9
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 85
    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljy9;

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5, v0}, Lux3;->z(IILjy9;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lux3;->v()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lox3;

    .line 108
    .line 109
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    invoke-virtual {p0, v4, v0}, Lux3;->a(Lox3;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lox3;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lux3;->P(Lox3;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lhb8;

    .line 128
    .line 129
    iget v4, v0, Lhb8;->a:F

    .line 130
    .line 131
    invoke-virtual {p0, v0, v4, v12, v11}, Lux3;->n(Lhb8;FZZ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lwc8;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lux3;->M(Lwc8;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lwc8;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lux3;->L(Lwc8;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_10
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    move v4, v12

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v4, v11

    .line 164
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p0, v4, v0}, Lux3;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    move v0, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move v0, v11

    .line 180
    :goto_2
    invoke-virtual {p0, v0}, Lux3;->V(Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lux3;->U(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :pswitch_13
    invoke-virtual {p0}, Lux3;->A()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lew6;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lux3;->g(Lew6;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lew6;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lux3;->m(Lew6;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :pswitch_16
    invoke-virtual {p0}, Lux3;->x()V

    .line 216
    .line 217
    .line 218
    return v12

    .line 219
    :pswitch_17
    invoke-virtual {p0, v11, v12}, Lux3;->b0(ZZ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lvj9;

    .line 227
    .line 228
    iput-object v0, p0, Lux3;->v:Lvj9;

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lhb8;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lux3;->S(Lhb8;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lsx3;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lux3;->J(Lsx3;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :pswitch_1b
    invoke-virtual {p0}, Lux3;->c()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :pswitch_1c
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 256
    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    move v4, v12

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    move v4, v11

    .line 262
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 263
    .line 264
    shr-int/lit8 v5, v0, 0x4

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xf

    .line 267
    .line 268
    invoke-virtual {p0, v5, v0, v4, v12}, Lux3;->R(IIZZ)V
    :try_end_0
    .catch Llw3; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lnj3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le48; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leq2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    if-nez v4, :cond_4

    .line 277
    .line 278
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    :cond_4
    const/16 v3, 0x3ec

    .line 283
    .line 284
    :cond_5
    new-instance v4, Llw3;

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    invoke-direct {v4, v5, v0, v3}, Llw3;-><init>(ILjava/lang/Exception;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v4}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v12, v11}, Lux3;->b0(ZZ)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lfb8;->k(Llw3;)Lfb8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lux3;->w:Lfb8;

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :catch_1
    move-exception v0

    .line 307
    const/16 v2, 0x7d0

    .line 308
    .line 309
    invoke-virtual {p0, v0, v2}, Lux3;->j(Ljava/io/IOException;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :catch_2
    move-exception v0

    .line 315
    iget v2, v0, Leq2;->a:I

    .line 316
    .line 317
    invoke-virtual {p0, v0, v2}, Lux3;->j(Ljava/io/IOException;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :catch_3
    move-exception v0

    .line 323
    iget-boolean v2, v0, Le48;->a:Z

    .line 324
    .line 325
    iget-boolean v4, v0, Le48;->b:Z

    .line 326
    .line 327
    if-ne v4, v12, :cond_7

    .line 328
    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    const/16 v2, 0xbb9

    .line 332
    .line 333
    :goto_4
    move v3, v2

    .line 334
    goto :goto_5

    .line 335
    :cond_6
    const/16 v2, 0xbbb

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    const/4 v5, 0x4

    .line 339
    if-ne v4, v5, :cond_9

    .line 340
    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    const/16 v2, 0xbba

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    const/16 v2, 0xbbc

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    :goto_5
    invoke-virtual {p0, v0, v3}, Lux3;->j(Ljava/io/IOException;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :catch_4
    move-exception v0

    .line 355
    iget v2, v0, Lnj3;->a:I

    .line 356
    .line 357
    invoke-virtual {p0, v0, v2}, Lux3;->j(Ljava/io/IOException;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :catch_5
    move-exception v0

    .line 363
    iget-byte v3, v0, Llw3;->c:B

    .line 364
    .line 365
    iget-object v4, p0, Lux3;->r:Lkw6;

    .line 366
    .line 367
    if-ne v3, v12, :cond_a

    .line 368
    .line 369
    iget-object v3, v4, Lkw6;->j:Lgw6;

    .line 370
    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    iget-object v3, v3, Lgw6;->f:Liw6;

    .line 374
    .line 375
    iget-object v3, v3, Liw6;->a:Lpw6;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Llw3;->b(Lpw6;)Llw3;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_a
    iget-boolean v3, v0, Llw3;->i:Z

    .line 382
    .line 383
    if-eqz v3, :cond_d

    .line 384
    .line 385
    iget-object v3, p0, Lux3;->P:Llw3;

    .line 386
    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    iget v3, v0, Leb8;->a:I

    .line 390
    .line 391
    const/16 v5, 0x138c

    .line 392
    .line 393
    if-eq v3, v5, :cond_b

    .line 394
    .line 395
    const/16 v5, 0x138b

    .line 396
    .line 397
    if-ne v3, v5, :cond_d

    .line 398
    .line 399
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 400
    .line 401
    invoke-static {v2, v0}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Lux3;->P:Llw3;

    .line 405
    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lux3;->P:Llw3;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    iput-object v0, p0, Lux3;->P:Llw3;

    .line 415
    .line 416
    :goto_6
    const/16 v2, 0x19

    .line 417
    .line 418
    iget-object v3, p0, Lux3;->h:Lcha;

    .line 419
    .line 420
    invoke-virtual {v3, v2, v0}, Lcha;->a(ILjava/lang/Object;)Laha;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v2, v3, Lcha;->a:Landroid/os/Handler;

    .line 425
    .line 426
    iget-object v3, v0, Laha;->a:Landroid/os/Message;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Laha;->a()V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_d
    iget-object v3, p0, Lux3;->P:Llw3;

    .line 439
    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lux3;->P:Llw3;

    .line 446
    .line 447
    :cond_e
    invoke-static {v2, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    iget-byte v2, v0, Llw3;->c:B

    .line 451
    .line 452
    if-ne v2, v12, :cond_10

    .line 453
    .line 454
    iget-object v2, v4, Lkw6;->i:Lgw6;

    .line 455
    .line 456
    iget-object v3, v4, Lkw6;->j:Lgw6;

    .line 457
    .line 458
    if-eq v2, v3, :cond_10

    .line 459
    .line 460
    :goto_7
    iget-object v2, v4, Lkw6;->i:Lgw6;

    .line 461
    .line 462
    iget-object v3, v4, Lkw6;->j:Lgw6;

    .line 463
    .line 464
    if-eq v2, v3, :cond_f

    .line 465
    .line 466
    invoke-virtual {v4}, Lkw6;->a()Lgw6;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lux3;->t()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, Lgw6;->f:Liw6;

    .line 477
    .line 478
    iget-object v3, v2, Liw6;->a:Lpw6;

    .line 479
    .line 480
    move-object v5, v3

    .line 481
    iget-wide v3, v2, Liw6;->b:J

    .line 482
    .line 483
    iget-wide v6, v2, Liw6;->c:J

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    const/4 v10, 0x0

    .line 487
    move-object v2, v5

    .line 488
    move-wide v5, v6

    .line 489
    move-wide v7, v3

    .line 490
    move-object v1, p0

    .line 491
    invoke-virtual/range {v1 .. v10}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, p0, Lux3;->w:Lfb8;

    .line 496
    .line 497
    :cond_10
    invoke-virtual {p0, v12, v11}, Lux3;->b0(ZZ)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lux3;->w:Lfb8;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lfb8;->k(Llw3;)Lfb8;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lux3;->w:Lfb8;

    .line 507
    .line 508
    :goto_8
    invoke-virtual {p0}, Lux3;->t()V

    .line 509
    .line 510
    .line 511
    return v12

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lew6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lux3;->h:Lcha;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcha;->a(ILjava/lang/Object;)Laha;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Laha;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lux3;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lux3;->p:Ltga;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lux3;->C:J

    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Llw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Llw3;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lux3;->r:Lkw6;

    .line 8
    .line 9
    iget-object p1, p1, Lkw6;->i:Lgw6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lgw6;->f:Liw6;

    .line 14
    .line 15
    iget-object p1, p1, Liw6;->a:Lpw6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llw3;->b(Lpw6;)Llw3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Lux3;->b0(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lux3;->w:Lfb8;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfb8;->k(Llw3;)Lfb8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lux3;->w:Lfb8;

    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized j0(Ljx3;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lux3;->p:Ltga;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljx3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v5, v2, v5

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Lux3;->p:Ltga;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const/4 v2, 0x1

    .line 43
    move v4, v2

    .line 44
    :goto_1
    :try_start_2
    iget-object v2, p0, Lux3;->p:Ltga;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long v2, v0, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object v0, v0, Lkw6;->k:Lgw6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lux3;->w:Lfb8;

    .line 8
    .line 9
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpw6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lgw6;->f:Liw6;

    .line 15
    .line 16
    iget-object v1, v1, Liw6;->a:Lpw6;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lux3;->w:Lfb8;

    .line 19
    .line 20
    iget-object v2, v2, Lfb8;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lpw6;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lux3;->w:Lfb8;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lfb8;->e(Lpw6;)Lfb8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lux3;->w:Lfb8;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lux3;->w:Lfb8;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lfb8;->m:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lgw6;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lfb8;->k:J

    .line 50
    .line 51
    iget-object v1, p0, Lux3;->w:Lfb8;

    .line 52
    .line 53
    iget-wide v3, v1, Lfb8;->k:J

    .line 54
    .line 55
    iget-object v5, p0, Lux3;->r:Lkw6;

    .line 56
    .line 57
    iget-object v5, v5, Lkw6;->k:Lgw6;

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-wide v8, p0, Lux3;->L:J

    .line 64
    .line 65
    iget-wide v10, v5, Lgw6;->o:J

    .line 66
    .line 67
    sub-long/2addr v8, v10

    .line 68
    sub-long/2addr v3, v8

    .line 69
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    :cond_3
    iput-wide v6, v1, Lfb8;->l:J

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-boolean p1, v0, Lgw6;->d:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, v0, Lgw6;->n:Ljya;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lux3;->e0(Ljya;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final l(Laua;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 4
    .line 5
    iget-object v3, v1, Lux3;->K:Lsx3;

    .line 6
    .line 7
    iget-object v9, v1, Lux3;->r:Lkw6;

    .line 8
    .line 9
    iget v4, v1, Lux3;->E:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lux3;->F:Z

    .line 12
    .line 13
    iget-object v2, v1, Lux3;->k:Lyta;

    .line 14
    .line 15
    iget-object v8, v1, Lux3;->l:Lwta;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Laua;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lqx3;

    .line 30
    .line 31
    sget-object v19, Lfb8;->w:Lpw6;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lqx3;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Lfb8;->p:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v14, v6

    .line 58
    check-cast v14, Lpw6;

    .line 59
    .line 60
    iget-object v6, v14, Lpw6;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v0, Lfb8;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Laua;

    .line 65
    .line 66
    invoke-virtual {v7}, Laua;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    if-nez v19, :cond_1

    .line 71
    .line 72
    iget-object v13, v14, Lpw6;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v7, v13, v8}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v7, v7, Lwta;->f:Z

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v13, 0x1

    .line 85
    :goto_0
    iget-object v7, v0, Lfb8;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lpw6;

    .line 88
    .line 89
    invoke-virtual {v7}, Lpw6;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    iget-wide v10, v0, Lfb8;->m:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-wide v10, v0, Lfb8;->b:J

    .line 101
    .line 102
    :goto_1
    if-eqz v3, :cond_6

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v15, v7

    .line 109
    move-object v7, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lux3;->F(Laua;Lsx3;ZIZLyta;Lwta;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Laua;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v23, v3

    .line 123
    .line 124
    move-wide v3, v10

    .line 125
    move-object v6, v15

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-wide v5, v3, Lsx3;->c:J

    .line 132
    .line 133
    cmp-long v3, v5, v16

    .line 134
    .line 135
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v6, v8}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Lwta;->c:I

    .line 144
    .line 145
    move-wide/from16 v23, v10

    .line 146
    .line 147
    move-object v6, v15

    .line 148
    const/4 v5, 0x0

    .line 149
    move v15, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    move-wide/from16 v23, v3

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v15, -0x1

    .line 163
    :goto_2
    iget v3, v0, Lfb8;->d:I

    .line 164
    .line 165
    if-ne v3, v12, :cond_5

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v3, 0x0

    .line 170
    :goto_3
    move/from16 v18, v5

    .line 171
    .line 172
    move v5, v3

    .line 173
    move-wide/from16 v3, v23

    .line 174
    .line 175
    move/from16 v23, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_4
    move/from16 v33, v5

    .line 179
    .line 180
    move/from16 v34, v15

    .line 181
    .line 182
    move/from16 v35, v18

    .line 183
    .line 184
    move/from16 v2, v23

    .line 185
    .line 186
    move-wide v4, v3

    .line 187
    move-object v3, v7

    .line 188
    move/from16 v18, v13

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_6
    move-object v7, v2

    .line 194
    move-object v15, v6

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move v6, v5

    .line 198
    move v5, v4

    .line 199
    iget-object v3, v0, Lfb8;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Laua;

    .line 202
    .line 203
    invoke-virtual {v3}, Laua;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Laua;->a(Z)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move v2, v3

    .line 214
    move-object v3, v7

    .line 215
    move-wide v4, v10

    .line 216
    move/from16 v18, v13

    .line 217
    .line 218
    move-object v6, v15

    .line 219
    :goto_5
    const/4 v7, -0x1

    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    :goto_6
    const/16 v35, 0x0

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v2, v15}, Laua;->b(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, -0x1

    .line 233
    if-ne v3, v4, :cond_9

    .line 234
    .line 235
    iget-object v3, v0, Lfb8;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Laua;

    .line 238
    .line 239
    move-object/from16 v36, v8

    .line 240
    .line 241
    move-object v8, v2

    .line 242
    move-object v2, v7

    .line 243
    move-object v7, v3

    .line 244
    move-object/from16 v3, v36

    .line 245
    .line 246
    move-object/from16 v36, v15

    .line 247
    .line 248
    move v15, v4

    .line 249
    move v4, v5

    .line 250
    move v5, v6

    .line 251
    move-object/from16 v6, v36

    .line 252
    .line 253
    invoke-static/range {v2 .. v8}, Lux3;->G(Lyta;Lwta;IZLjava/lang/Object;Laua;Laua;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-object/from16 v36, v3

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    move-object v2, v8

    .line 261
    move-object/from16 v8, v36

    .line 262
    .line 263
    if-ne v4, v15, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Laua;->a(Z)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    const/4 v7, 0x0

    .line 272
    :goto_7
    move v2, v4

    .line 273
    move/from16 v34, v7

    .line 274
    .line 275
    move-wide v4, v10

    .line 276
    move/from16 v18, v13

    .line 277
    .line 278
    const/4 v7, -0x1

    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move-object v3, v7

    .line 283
    move-object v6, v15

    .line 284
    cmp-long v4, v10, v16

    .line 285
    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v6, v8}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v4, v4, Lwta;->c:I

    .line 293
    .line 294
    move v2, v4

    .line 295
    move-wide v4, v10

    .line 296
    move/from16 v18, v13

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    if-eqz v13, :cond_c

    .line 300
    .line 301
    iget-object v4, v0, Lfb8;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Laua;

    .line 304
    .line 305
    iget-object v5, v14, Lpw6;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v8}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lfb8;->o:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Laua;

    .line 313
    .line 314
    iget v5, v8, Lwta;->c:I

    .line 315
    .line 316
    move/from16 v18, v13

    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    invoke-virtual {v4, v5, v3, v12, v13}, Laua;->m(ILyta;J)Lyta;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget v4, v4, Lyta;->l:I

    .line 325
    .line 326
    iget-object v5, v0, Lfb8;->o:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Laua;

    .line 329
    .line 330
    iget-object v7, v14, Lpw6;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v5, v7}, Laua;->b(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ne v4, v5, :cond_b

    .line 337
    .line 338
    iget-wide v4, v8, Lwta;->e:J

    .line 339
    .line 340
    add-long/2addr v4, v10

    .line 341
    invoke-virtual {v2, v6, v8}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget v6, v6, Lwta;->c:I

    .line 346
    .line 347
    move-wide/from16 v36, v4

    .line 348
    .line 349
    move v5, v6

    .line 350
    move-wide/from16 v6, v36

    .line 351
    .line 352
    move-object v4, v8

    .line 353
    invoke-virtual/range {v2 .. v7}, Laua;->i(Lyta;Lwta;IJ)Landroid/util/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    goto :goto_8

    .line 368
    :cond_b
    move-wide v4, v10

    .line 369
    :goto_8
    const/4 v2, -0x1

    .line 370
    const/4 v7, -0x1

    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v35, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    move/from16 v18, v13

    .line 379
    .line 380
    move-wide v4, v10

    .line 381
    const/4 v2, -0x1

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :goto_9
    if-eq v2, v7, :cond_d

    .line 385
    .line 386
    move/from16 v22, v7

    .line 387
    .line 388
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    move v5, v2

    .line 394
    move-object v4, v8

    .line 395
    move/from16 v8, v22

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v7}, Laua;->i(Lyta;Lwta;IJ)Landroid/util/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v7, v4

    .line 404
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    move-wide/from16 v31, v16

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    move-object v2, v8

    .line 418
    move v8, v7

    .line 419
    move-object v7, v2

    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-wide/from16 v31, v4

    .line 423
    .line 424
    :goto_a
    invoke-virtual {v9, v2, v6, v4, v5}, Lkw6;->m(Laua;Ljava/lang/Object;J)Lpw6;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v9, v3, Lpw6;->e:I

    .line 429
    .line 430
    if-eq v9, v8, :cond_f

    .line 431
    .line 432
    iget v12, v14, Lpw6;->e:I

    .line 433
    .line 434
    if-eq v12, v8, :cond_e

    .line 435
    .line 436
    if-ge v9, v12, :cond_f

    .line 437
    .line 438
    :cond_e
    const/4 v8, 0x0

    .line 439
    goto :goto_b

    .line 440
    :cond_f
    const/4 v8, 0x1

    .line 441
    :goto_b
    iget-object v9, v14, Lpw6;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_10

    .line 448
    .line 449
    invoke-virtual {v14}, Lpw6;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_10

    .line 454
    .line 455
    invoke-virtual {v3}, Lpw6;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_10

    .line 460
    .line 461
    if-eqz v8, :cond_10

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_10
    const/4 v8, 0x0

    .line 466
    :goto_c
    invoke-virtual {v2, v6, v7}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-nez v18, :cond_12

    .line 471
    .line 472
    cmp-long v9, v10, v31

    .line 473
    .line 474
    if-nez v9, :cond_12

    .line 475
    .line 476
    iget-object v9, v14, Lpw6;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget v10, v14, Lpw6;->b:I

    .line 479
    .line 480
    iget-object v11, v3, Lpw6;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_12

    .line 487
    .line 488
    invoke-virtual {v14}, Lpw6;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_11

    .line 493
    .line 494
    invoke-virtual {v6, v10}, Lwta;->g(I)Z

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-virtual {v3}, Lpw6;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    iget v9, v3, Lpw6;->b:I

    .line 504
    .line 505
    invoke-virtual {v6, v9}, Lwta;->g(I)Z

    .line 506
    .line 507
    .line 508
    :cond_12
    if-eqz v8, :cond_13

    .line 509
    .line 510
    move-object v3, v14

    .line 511
    :cond_13
    invoke-virtual {v3}, Lpw6;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_14

    .line 516
    .line 517
    invoke-virtual {v3, v14}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_15

    .line 522
    .line 523
    iget-wide v4, v0, Lfb8;->m:J

    .line 524
    .line 525
    :cond_14
    move-wide/from16 v29, v4

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_15
    iget-object v0, v3, Lpw6;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v2, v0, v7}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 531
    .line 532
    .line 533
    iget v0, v3, Lpw6;->c:I

    .line 534
    .line 535
    iget v4, v3, Lpw6;->b:I

    .line 536
    .line 537
    invoke-virtual {v7, v4}, Lwta;->e(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-ne v0, v4, :cond_16

    .line 542
    .line 543
    sget-object v0, Lgb;->c:Lgb;

    .line 544
    .line 545
    :cond_16
    const-wide/16 v29, 0x0

    .line 546
    .line 547
    :goto_d
    new-instance v27, Lqx3;

    .line 548
    .line 549
    move-object/from16 v28, v3

    .line 550
    .line 551
    invoke-direct/range {v27 .. v35}, Lqx3;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, v27

    .line 555
    .line 556
    :goto_e
    iget-object v0, v8, Lqx3;->f:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v9, v0

    .line 559
    check-cast v9, Lpw6;

    .line 560
    .line 561
    iget-wide v10, v8, Lqx3;->b:J

    .line 562
    .line 563
    iget-boolean v6, v8, Lqx3;->c:Z

    .line 564
    .line 565
    iget-wide v12, v8, Lqx3;->a:J

    .line 566
    .line 567
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 568
    .line 569
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lpw6;

    .line 572
    .line 573
    invoke-virtual {v0, v9}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 580
    .line 581
    iget-wide v3, v0, Lfb8;->m:J

    .line 582
    .line 583
    cmp-long v0, v12, v3

    .line 584
    .line 585
    if-nez v0, :cond_17

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    goto :goto_f

    .line 589
    :cond_17
    const/4 v14, 0x1

    .line 590
    :goto_f
    const/16 v18, 0x3

    .line 591
    .line 592
    :try_start_0
    iget-boolean v0, v8, Lqx3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 593
    .line 594
    if-eqz v0, :cond_19

    .line 595
    .line 596
    :try_start_1
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 597
    .line 598
    iget v0, v0, Lfb8;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    if-eq v0, v5, :cond_18

    .line 602
    .line 603
    const/4 v15, 0x4

    .line 604
    :try_start_2
    invoke-virtual {v1, v15}, Lux3;->X(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move/from16 v24, v5

    .line 610
    .line 611
    move-wide/from16 v25, v10

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    :goto_10
    move-object v11, v2

    .line 615
    move-object v2, v9

    .line 616
    const/4 v9, 0x2

    .line 617
    goto/16 :goto_27

    .line 618
    .line 619
    :cond_18
    :goto_11
    const/4 v7, 0x0

    .line 620
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Lux3;->B(ZZZZ)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    const/4 v5, 0x1

    .line 626
    const/4 v7, 0x0

    .line 627
    :goto_12
    move/from16 v24, v5

    .line 628
    .line 629
    move v15, v7

    .line 630
    move-wide/from16 v25, v10

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_19
    const/4 v5, 0x1

    .line 634
    const/4 v7, 0x0

    .line 635
    :goto_13
    iget-object v0, v1, Lux3;->a:[Lns0;

    .line 636
    .line 637
    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 638
    move v4, v7

    .line 639
    :goto_14
    if-ge v4, v3, :cond_1b

    .line 640
    .line 641
    :try_start_4
    aget-object v5, v0, v4

    .line 642
    .line 643
    iget-object v7, v5, Lns0;->p:Laua;

    .line 644
    .line 645
    invoke-virtual {v7, v2}, Laua;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_1a

    .line 650
    .line 651
    iput-object v2, v5, Lns0;->p:Laua;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 652
    .line 653
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :goto_15
    move-wide/from16 v25, v10

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v24, 0x1

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1b
    if-nez v14, :cond_22

    .line 663
    .line 664
    :try_start_5
    iget-object v2, v1, Lux3;->r:Lkw6;

    .line 665
    .line 666
    iget-wide v4, v1, Lux3;->L:J

    .line 667
    .line 668
    iget-object v0, v1, Lux3;->a:[Lns0;

    .line 669
    .line 670
    iget-object v3, v2, Lkw6;->j:Lgw6;

    .line 671
    .line 672
    if-nez v3, :cond_1c

    .line 673
    .line 674
    move-object/from16 v3, p1

    .line 675
    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    :goto_16
    const/4 v15, 0x0

    .line 679
    const/16 v24, 0x1

    .line 680
    .line 681
    goto/16 :goto_1a

    .line 682
    .line 683
    :cond_1c
    iget-wide v6, v3, Lgw6;->o:J

    .line 684
    .line 685
    iget-boolean v15, v3, Lgw6;->d:Z

    .line 686
    .line 687
    if-nez v15, :cond_1d

    .line 688
    .line 689
    move-object/from16 v3, p1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1d
    move-wide/from16 v25, v4

    .line 693
    .line 694
    move-wide v4, v6

    .line 695
    const/4 v7, 0x0

    .line 696
    :goto_17
    array-length v6, v0

    .line 697
    if-ge v7, v6, :cond_21

    .line 698
    .line 699
    aget-object v6, v0, v7

    .line 700
    .line 701
    invoke-static {v6}, Lux3;->q(Lns0;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_20

    .line 706
    .line 707
    aget-object v6, v0, v7

    .line 708
    .line 709
    iget-object v15, v6, Lns0;->i:Ljd9;

    .line 710
    .line 711
    move-object/from16 v21, v0

    .line 712
    .line 713
    iget-object v0, v3, Lgw6;->c:[Ljd9;

    .line 714
    .line 715
    aget-object v0, v0, v7

    .line 716
    .line 717
    if-eq v15, v0, :cond_1e

    .line 718
    .line 719
    :goto_18
    move-object v0, v2

    .line 720
    move-object v15, v3

    .line 721
    goto :goto_19

    .line 722
    :cond_1e
    move-object v0, v2

    .line 723
    move-object v15, v3

    .line 724
    iget-wide v2, v6, Lns0;->m:J

    .line 725
    .line 726
    const-wide/high16 v27, -0x8000000000000000L

    .line 727
    .line 728
    cmp-long v6, v2, v27

    .line 729
    .line 730
    if-nez v6, :cond_1f

    .line 731
    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    move-wide/from16 v4, v25

    .line 736
    .line 737
    move-wide/from16 v6, v27

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_1f
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 744
    goto :goto_19

    .line 745
    :cond_20
    move-object/from16 v21, v0

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    move-object v2, v0

    .line 751
    move-object v3, v15

    .line 752
    move-object/from16 v0, v21

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_21
    move-object/from16 v3, p1

    .line 756
    .line 757
    move-wide v6, v4

    .line 758
    move-wide/from16 v4, v25

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :goto_1a
    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lkw6;->p(Laua;JJ)Z

    .line 762
    .line 763
    .line 764
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 765
    move-object v7, v3

    .line 766
    if-nez v0, :cond_26

    .line 767
    .line 768
    :try_start_7
    invoke-virtual {v1, v15}, Lux3;->I(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_20

    .line 772
    :catchall_2
    move-exception v0

    .line 773
    move-object v7, v3

    .line 774
    :goto_1b
    move-object v2, v9

    .line 775
    :goto_1c
    move-wide/from16 v25, v10

    .line 776
    .line 777
    const/4 v9, 0x2

    .line 778
    move-object v11, v7

    .line 779
    goto/16 :goto_27

    .line 780
    .line 781
    :catchall_3
    move-exception v0

    .line 782
    move-object/from16 v7, p1

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v24, 0x1

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_22
    move-object v7, v2

    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v24, 0x1

    .line 791
    .line 792
    invoke-virtual {v7}, Laua;->p()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_26

    .line 797
    .line 798
    iget-object v0, v1, Lux3;->r:Lkw6;

    .line 799
    .line 800
    iget-object v0, v0, Lkw6;->i:Lgw6;

    .line 801
    .line 802
    :goto_1d
    if-eqz v0, :cond_24

    .line 803
    .line 804
    iget-object v2, v0, Lgw6;->f:Liw6;

    .line 805
    .line 806
    iget-object v2, v2, Liw6;->a:Lpw6;

    .line 807
    .line 808
    invoke-virtual {v2, v9}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_23

    .line 813
    .line 814
    iget-object v2, v1, Lux3;->r:Lkw6;

    .line 815
    .line 816
    iget-object v3, v0, Lgw6;->f:Liw6;

    .line 817
    .line 818
    invoke-virtual {v2, v7, v3}, Lkw6;->g(Laua;Liw6;)Liw6;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iput-object v2, v0, Lgw6;->f:Liw6;

    .line 823
    .line 824
    invoke-virtual {v0}, Lgw6;->i()V

    .line 825
    .line 826
    .line 827
    :cond_23
    iget-object v0, v0, Lgw6;->l:Lgw6;

    .line 828
    .line 829
    goto :goto_1d

    .line 830
    :cond_24
    iget-object v0, v1, Lux3;->r:Lkw6;

    .line 831
    .line 832
    iget-object v2, v0, Lkw6;->i:Lgw6;

    .line 833
    .line 834
    iget-object v0, v0, Lkw6;->j:Lgw6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 835
    .line 836
    if-eq v2, v0, :cond_25

    .line 837
    .line 838
    move/from16 v5, v24

    .line 839
    .line 840
    :goto_1e
    move-object v2, v9

    .line 841
    move-wide v3, v12

    .line 842
    goto :goto_1f

    .line 843
    :cond_25
    move v5, v15

    .line 844
    goto :goto_1e

    .line 845
    :goto_1f
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lux3;->K(Lpw6;JZZ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 849
    goto :goto_21

    .line 850
    :catchall_4
    move-exception v0

    .line 851
    move-wide v12, v3

    .line 852
    goto :goto_1c

    .line 853
    :cond_26
    :goto_20
    move-object v2, v9

    .line 854
    :goto_21
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 855
    .line 856
    iget-object v3, v0, Lfb8;->o:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v4, v3

    .line 859
    check-cast v4, Laua;

    .line 860
    .line 861
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v5, v0

    .line 864
    check-cast v5, Lpw6;

    .line 865
    .line 866
    iget-boolean v0, v8, Lqx3;->e:Z

    .line 867
    .line 868
    if-eqz v0, :cond_27

    .line 869
    .line 870
    move-wide v6, v12

    .line 871
    goto :goto_22

    .line 872
    :cond_27
    move-wide/from16 v6, v16

    .line 873
    .line 874
    :goto_22
    const/4 v8, 0x0

    .line 875
    move-object v3, v2

    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    invoke-virtual/range {v1 .. v8}, Lux3;->h0(Laua;Lpw6;Laua;Lpw6;JZ)V

    .line 879
    .line 880
    .line 881
    if-nez v14, :cond_28

    .line 882
    .line 883
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 884
    .line 885
    iget-wide v4, v0, Lfb8;->b:J

    .line 886
    .line 887
    cmp-long v0, v10, v4

    .line 888
    .line 889
    if-nez v0, :cond_28

    .line 890
    .line 891
    move-object v11, v2

    .line 892
    goto :goto_26

    .line 893
    :cond_28
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 894
    .line 895
    iget-object v4, v0, Lfb8;->p:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Lpw6;

    .line 898
    .line 899
    iget-object v4, v4, Lpw6;->a:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Laua;

    .line 904
    .line 905
    if-eqz v14, :cond_29

    .line 906
    .line 907
    if-eqz p2, :cond_29

    .line 908
    .line 909
    invoke-virtual {v0}, Laua;->p()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_29

    .line 914
    .line 915
    iget-object v5, v1, Lux3;->l:Lwta;

    .line 916
    .line 917
    invoke-virtual {v0, v4, v5}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-boolean v0, v0, Lwta;->f:Z

    .line 922
    .line 923
    if-nez v0, :cond_29

    .line 924
    .line 925
    move/from16 v9, v24

    .line 926
    .line 927
    goto :goto_23

    .line 928
    :cond_29
    move v9, v15

    .line 929
    :goto_23
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 930
    .line 931
    iget-wide v7, v0, Lfb8;->c:J

    .line 932
    .line 933
    invoke-virtual {v2, v4}, Laua;->b(Ljava/lang/Object;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v4, -0x1

    .line 938
    move-wide v5, v10

    .line 939
    if-ne v0, v4, :cond_2a

    .line 940
    .line 941
    const/4 v10, 0x4

    .line 942
    :goto_24
    move-object v11, v2

    .line 943
    move-object v2, v3

    .line 944
    move-wide v3, v12

    .line 945
    goto :goto_25

    .line 946
    :cond_2a
    move/from16 v10, v18

    .line 947
    .line 948
    goto :goto_24

    .line 949
    :goto_25
    invoke-virtual/range {v1 .. v10}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, Lux3;->w:Lfb8;

    .line 954
    .line 955
    :goto_26
    invoke-virtual {v1}, Lux3;->C()V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 959
    .line 960
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Laua;

    .line 963
    .line 964
    invoke-virtual {v1, v11, v0}, Lux3;->E(Laua;Laua;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lux3;->w:Lfb8;

    .line 968
    .line 969
    invoke-virtual {v0, v11}, Lfb8;->p(Laua;)Lfb8;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, Lux3;->w:Lfb8;

    .line 974
    .line 975
    invoke-virtual {v11}, Laua;->p()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_2b

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    iput-object v2, v1, Lux3;->K:Lsx3;

    .line 983
    .line 984
    :cond_2b
    invoke-virtual {v1, v15}, Lux3;->k(Z)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lux3;->h:Lcha;

    .line 988
    .line 989
    const/4 v9, 0x2

    .line 990
    invoke-virtual {v0, v9}, Lcha;->e(I)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :catchall_5
    move-exception v0

    .line 995
    goto/16 :goto_1b

    .line 996
    .line 997
    :catchall_6
    move-exception v0

    .line 998
    goto/16 :goto_12

    .line 999
    .line 1000
    :catchall_7
    move-exception v0

    .line 1001
    goto/16 :goto_15

    .line 1002
    .line 1003
    :goto_27
    iget-object v3, v1, Lux3;->w:Lfb8;

    .line 1004
    .line 1005
    iget-object v4, v3, Lfb8;->o:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Laua;

    .line 1008
    .line 1009
    iget-object v3, v3, Lfb8;->p:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v5, v3

    .line 1012
    check-cast v5, Lpw6;

    .line 1013
    .line 1014
    iget-boolean v3, v8, Lqx3;->e:Z

    .line 1015
    .line 1016
    if-eqz v3, :cond_2c

    .line 1017
    .line 1018
    move-wide v6, v12

    .line 1019
    goto :goto_28

    .line 1020
    :cond_2c
    move-wide/from16 v6, v16

    .line 1021
    .line 1022
    :goto_28
    const/4 v8, 0x0

    .line 1023
    move-object v3, v2

    .line 1024
    move-object v2, v11

    .line 1025
    invoke-virtual/range {v1 .. v8}, Lux3;->h0(Laua;Lpw6;Laua;Lpw6;JZ)V

    .line 1026
    .line 1027
    .line 1028
    move-object v2, v3

    .line 1029
    if-nez v14, :cond_2d

    .line 1030
    .line 1031
    iget-object v3, v1, Lux3;->w:Lfb8;

    .line 1032
    .line 1033
    iget-wide v3, v3, Lfb8;->b:J

    .line 1034
    .line 1035
    cmp-long v3, v25, v3

    .line 1036
    .line 1037
    if-nez v3, :cond_2d

    .line 1038
    .line 1039
    move v12, v9

    .line 1040
    goto :goto_2c

    .line 1041
    :cond_2d
    iget-object v3, v1, Lux3;->w:Lfb8;

    .line 1042
    .line 1043
    iget-object v4, v3, Lfb8;->p:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, Lpw6;

    .line 1046
    .line 1047
    iget-object v4, v4, Lpw6;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object v3, v3, Lfb8;->o:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Laua;

    .line 1052
    .line 1053
    if-eqz v14, :cond_2e

    .line 1054
    .line 1055
    if-eqz p2, :cond_2e

    .line 1056
    .line 1057
    invoke-virtual {v3}, Laua;->p()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_2e

    .line 1062
    .line 1063
    iget-object v5, v1, Lux3;->l:Lwta;

    .line 1064
    .line 1065
    invoke-virtual {v3, v4, v5}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget-boolean v3, v3, Lwta;->f:Z

    .line 1070
    .line 1071
    if-nez v3, :cond_2e

    .line 1072
    .line 1073
    move/from16 v7, v24

    .line 1074
    .line 1075
    goto :goto_29

    .line 1076
    :cond_2e
    move v7, v15

    .line 1077
    :goto_29
    iget-object v3, v1, Lux3;->w:Lfb8;

    .line 1078
    .line 1079
    iget-wide v5, v3, Lfb8;->c:J

    .line 1080
    .line 1081
    invoke-virtual {v11, v4}, Laua;->b(Ljava/lang/Object;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    const/4 v4, -0x1

    .line 1086
    if-ne v3, v4, :cond_2f

    .line 1087
    .line 1088
    const/4 v10, 0x4

    .line 1089
    :goto_2a
    move-wide v3, v12

    .line 1090
    move v12, v9

    .line 1091
    move v9, v7

    .line 1092
    move-wide v7, v5

    .line 1093
    move-wide/from16 v5, v25

    .line 1094
    .line 1095
    goto :goto_2b

    .line 1096
    :cond_2f
    move/from16 v10, v18

    .line 1097
    .line 1098
    goto :goto_2a

    .line 1099
    :goto_2b
    invoke-virtual/range {v1 .. v10}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iput-object v2, v1, Lux3;->w:Lfb8;

    .line 1104
    .line 1105
    :goto_2c
    invoke-virtual {v1}, Lux3;->C()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v1, Lux3;->w:Lfb8;

    .line 1109
    .line 1110
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Laua;

    .line 1113
    .line 1114
    invoke-virtual {v1, v11, v2}, Lux3;->E(Laua;Laua;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v1, Lux3;->w:Lfb8;

    .line 1118
    .line 1119
    invoke-virtual {v2, v11}, Lfb8;->p(Laua;)Lfb8;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iput-object v2, v1, Lux3;->w:Lfb8;

    .line 1124
    .line 1125
    invoke-virtual {v11}, Laua;->p()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_30

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    iput-object v2, v1, Lux3;->K:Lsx3;

    .line 1133
    .line 1134
    :cond_30
    invoke-virtual {v1, v15}, Lux3;->k(Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v1, Lux3;->h:Lcha;

    .line 1138
    .line 1139
    invoke-virtual {v1, v12}, Lcha;->e(I)V

    .line 1140
    .line 1141
    .line 1142
    throw v0
.end method

.method public final m(Lew6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object v1, v0, Lkw6;->k:Lgw6;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lgw6;->a:Lew6;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lux3;->n:Li23;

    .line 12
    .line 13
    invoke-virtual {p1}, Li23;->c()Lhb8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lhb8;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lux3;->w:Lfb8;

    .line 20
    .line 21
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laua;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v1, Lgw6;->d:Z

    .line 27
    .line 28
    iget-object v3, v1, Lgw6;->a:Lew6;

    .line 29
    .line 30
    invoke-interface {v3}, Lew6;->j()Lvxa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Lgw6;->m:Lvxa;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lgw6;->h(FLaua;)Ljya;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, v1, Lgw6;->f:Liw6;

    .line 41
    .line 42
    iget-wide v3, p1, Liw6;->b:J

    .line 43
    .line 44
    iget-wide v5, p1, Liw6;->e:J

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, v5, v7

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    sub-long/2addr v5, v3

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :cond_0
    iget-object p1, v1, Lgw6;->i:[Lns0;

    .line 69
    .line 70
    array-length p1, p1

    .line 71
    new-array v6, p1, [Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lgw6;->a(Ljya;JZ[Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v4, v1, Lgw6;->o:J

    .line 79
    .line 80
    iget-object p1, v1, Lgw6;->f:Liw6;

    .line 81
    .line 82
    iget-wide v6, p1, Liw6;->b:J

    .line 83
    .line 84
    sub-long/2addr v6, v2

    .line 85
    add-long/2addr v6, v4

    .line 86
    iput-wide v6, v1, Lgw6;->o:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Liw6;->b(J)Liw6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lgw6;->f:Liw6;

    .line 93
    .line 94
    iget-object p1, v1, Lgw6;->n:Ljya;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lux3;->e0(Ljya;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lkw6;->i:Lgw6;

    .line 100
    .line 101
    if-ne v1, p1, :cond_1

    .line 102
    .line 103
    iget-object p1, v1, Lgw6;->f:Liw6;

    .line 104
    .line 105
    iget-wide v2, p1, Liw6;->b:J

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Lux3;->D(J)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lux3;->a:[Lns0;

    .line 111
    .line 112
    array-length p1, p1

    .line 113
    new-array p1, p1, [Z

    .line 114
    .line 115
    iget-object v0, v0, Lkw6;->j:Lgw6;

    .line 116
    .line 117
    invoke-virtual {v0}, Lgw6;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p0, p1, v2, v3}, Lux3;->d([ZJ)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lux3;->w:Lfb8;

    .line 125
    .line 126
    iget-object v0, p1, Lfb8;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lpw6;

    .line 130
    .line 131
    iget-object v0, v1, Lgw6;->f:Liw6;

    .line 132
    .line 133
    iget-wide v4, v0, Liw6;->b:J

    .line 134
    .line 135
    iget-wide v6, p1, Lfb8;->b:J

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x5

    .line 139
    move-wide v8, v4

    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual/range {v2 .. v11}, Lux3;->o(Lpw6;JJJZI)Lfb8;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v2, Lux3;->w:Lfb8;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v2, p0

    .line 149
    :goto_0
    invoke-virtual {v2}, Lux3;->s()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final n(Lhb8;FZZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lux3;->x:Lpx3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lpx3;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 14
    .line 15
    new-instance v2, Lfb8;

    .line 16
    .line 17
    iget-object v3, v1, Lfb8;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Laua;

    .line 20
    .line 21
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lpw6;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    move-object v2, v3

    .line 27
    move-object v3, v4

    .line 28
    iget-wide v4, v1, Lfb8;->b:J

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v1, Lfb8;->c:J

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    iget v8, v1, Lfb8;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lfb8;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Llw3;

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    move-object v9, v10

    .line 42
    iget-boolean v10, v1, Lfb8;->e:Z

    .line 43
    .line 44
    iget-object v12, v1, Lfb8;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lvxa;

    .line 47
    .line 48
    iget-object v13, v1, Lfb8;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Ljya;

    .line 51
    .line 52
    move-object v14, v11

    .line 53
    move-object v11, v12

    .line 54
    move-object v12, v13

    .line 55
    iget-object v13, v1, Lfb8;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v15, v1, Lfb8;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v15, Lpw6;

    .line 60
    .line 61
    move-object/from16 v16, v14

    .line 62
    .line 63
    move-object v14, v15

    .line 64
    iget-boolean v15, v1, Lfb8;->g:Z

    .line 65
    .line 66
    move-object/from16 p3, v2

    .line 67
    .line 68
    iget v2, v1, Lfb8;->h:I

    .line 69
    .line 70
    move/from16 v17, v2

    .line 71
    .line 72
    iget v2, v1, Lfb8;->i:I

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    move-object/from16 p4, v3

    .line 77
    .line 78
    iget-wide v2, v1, Lfb8;->k:J

    .line 79
    .line 80
    move-wide/from16 v19, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lfb8;->l:J

    .line 83
    .line 84
    move-wide/from16 v21, v2

    .line 85
    .line 86
    iget-wide v2, v1, Lfb8;->m:J

    .line 87
    .line 88
    move-wide/from16 v23, v2

    .line 89
    .line 90
    iget-wide v2, v1, Lfb8;->n:J

    .line 91
    .line 92
    iget-boolean v1, v1, Lfb8;->j:Z

    .line 93
    .line 94
    move/from16 v27, v1

    .line 95
    .line 96
    move-wide/from16 v25, v2

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    move/from16 v16, v17

    .line 101
    .line 102
    move/from16 v17, v18

    .line 103
    .line 104
    move-object/from16 v18, p1

    .line 105
    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-direct/range {v1 .. v27}, Lfb8;-><init>(Laua;Lpw6;JJILlw3;ZLvxa;Ljya;Ljava/util/List;Lpw6;ZIILhb8;JJJJZ)V

    .line 111
    .line 112
    .line 113
    move-object v11, v1

    .line 114
    move-object/from16 v1, v18

    .line 115
    .line 116
    iput-object v11, v0, Lux3;->w:Lfb8;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    :goto_0
    iget v2, v1, Lhb8;->a:F

    .line 122
    .line 123
    iget-object v3, v0, Lux3;->r:Lkw6;

    .line 124
    .line 125
    iget-object v3, v3, Lkw6;->i:Lgw6;

    .line 126
    .line 127
    :goto_1
    const/4 v4, 0x0

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v5, v3, Lgw6;->n:Ljya;

    .line 131
    .line 132
    iget-object v5, v5, Ljya;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, [Lyx3;

    .line 135
    .line 136
    array-length v6, v5

    .line 137
    :goto_2
    if-ge v4, v6, :cond_3

    .line 138
    .line 139
    aget-object v7, v5, v4

    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-interface {v7, v2}, Lyx3;->d(F)V

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v3, v3, Lgw6;->l:Lgw6;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, v0, Lux3;->a:[Lns0;

    .line 153
    .line 154
    array-length v2, v0

    .line 155
    :goto_3
    if-ge v4, v2, :cond_6

    .line 156
    .line 157
    aget-object v3, v0, v4

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget v5, v1, Lhb8;->a:F

    .line 162
    .line 163
    move/from16 v6, p2

    .line 164
    .line 165
    invoke-virtual {v3, v6, v5}, Lns0;->A(FF)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-void
.end method

.method public final o(Lpw6;JJJZI)Lfb8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lux3;->O:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lux3;->w:Lfb8;

    .line 15
    .line 16
    iget-wide v8, v3, Lfb8;->m:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lux3;->w:Lfb8;

    .line 23
    .line 24
    iget-object v3, v3, Lfb8;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lpw6;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :goto_0
    iput-boolean v3, v0, Lux3;->O:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lux3;->C()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lux3;->w:Lfb8;

    .line 43
    .line 44
    iget-object v8, v3, Lfb8;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lvxa;

    .line 47
    .line 48
    iget-object v9, v3, Lfb8;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljya;

    .line 51
    .line 52
    iget-object v10, v3, Lfb8;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v11, v0, Lux3;->s:Lqx6;

    .line 55
    .line 56
    iget-boolean v11, v11, Lqx6;->g:Z

    .line 57
    .line 58
    if-eqz v11, :cond_b

    .line 59
    .line 60
    iget-object v3, v0, Lux3;->r:Lkw6;

    .line 61
    .line 62
    iget-object v3, v3, Lkw6;->i:Lgw6;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    sget-object v8, Lvxa;->d:Lvxa;

    .line 67
    .line 68
    iget-object v9, v0, Lux3;->e:Ljya;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v8, v3, Lgw6;->m:Lvxa;

    .line 72
    .line 73
    iget-object v9, v3, Lgw6;->n:Ljya;

    .line 74
    .line 75
    :goto_1
    iget-object v10, v9, Ljya;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, [Lyx3;

    .line 78
    .line 79
    new-instance v11, Lig5;

    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    invoke-direct {v11, v12}, Ldg5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v12, v10

    .line 86
    move v13, v7

    .line 87
    move v14, v13

    .line 88
    :goto_2
    if-ge v13, v12, :cond_4

    .line 89
    .line 90
    aget-object v15, v10, v13

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    invoke-interface {v15, v7}, Lyx3;->a(I)Lqb4;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v15, v15, Lqb4;->k:Lh47;

    .line 99
    .line 100
    if-nez v15, :cond_2

    .line 101
    .line 102
    new-instance v15, Lh47;

    .line 103
    .line 104
    new-array v6, v7, [Le47;

    .line 105
    .line 106
    invoke-direct {v15, v6}, Lh47;-><init>([Le47;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Ldg5;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v11, v15}, Ldg5;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz v14, :cond_5

    .line 121
    .line 122
    invoke-virtual {v11}, Lig5;->g()Ly09;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_4
    move-object v10, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    sget-object v6, Lpg5;->b:Lkg5;

    .line 129
    .line 130
    sget-object v6, Ly09;->e:Ly09;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v6, v3, Lgw6;->f:Liw6;

    .line 136
    .line 137
    iget-wide v11, v6, Liw6;->c:J

    .line 138
    .line 139
    cmp-long v11, v11, v4

    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, v4, v5}, Liw6;->a(J)Liw6;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v3, Lgw6;->f:Liw6;

    .line 148
    .line 149
    :cond_6
    iget-object v3, v0, Lux3;->a:[Lns0;

    .line 150
    .line 151
    iget-object v6, v0, Lux3;->r:Lkw6;

    .line 152
    .line 153
    iget-object v6, v6, Lkw6;->i:Lgw6;

    .line 154
    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    iget-object v6, v6, Lgw6;->n:Ljya;

    .line 158
    .line 159
    move v11, v7

    .line 160
    move v12, v11

    .line 161
    :goto_6
    array-length v13, v3

    .line 162
    if-ge v11, v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ljya;->n(I)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    aget-object v13, v3, v11

    .line 171
    .line 172
    iget-byte v13, v13, Lns0;->b:B

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    if-eq v13, v14, :cond_7

    .line 176
    .line 177
    move v14, v7

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    iget-object v13, v6, Ljya;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, [Li29;

    .line 182
    .line 183
    aget-object v13, v13, v11

    .line 184
    .line 185
    iget-byte v13, v13, Li29;->a:B

    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v14, 0x1

    .line 194
    :goto_7
    if-eqz v12, :cond_a

    .line 195
    .line 196
    if-eqz v14, :cond_a

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move v14, v7

    .line 201
    :goto_8
    iget-boolean v3, v0, Lux3;->I:Z

    .line 202
    .line 203
    if-eq v14, v3, :cond_c

    .line 204
    .line 205
    iput-boolean v14, v0, Lux3;->I:Z

    .line 206
    .line 207
    if-nez v14, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Lux3;->w:Lfb8;

    .line 210
    .line 211
    iget-boolean v3, v3, Lfb8;->j:Z

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    iget-object v3, v0, Lux3;->h:Lcha;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-virtual {v3, v6}, Lcha;->e(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    iget-object v3, v3, Lfb8;->p:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lpw6;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    sget-object v8, Lvxa;->d:Lvxa;

    .line 233
    .line 234
    iget-object v9, v0, Lux3;->e:Ljya;

    .line 235
    .line 236
    sget-object v3, Lpg5;->b:Lkg5;

    .line 237
    .line 238
    sget-object v10, Ly09;->e:Ly09;

    .line 239
    .line 240
    :cond_c
    :goto_9
    move-object v11, v9

    .line 241
    move-object v12, v10

    .line 242
    move-object v10, v8

    .line 243
    if-eqz p8, :cond_f

    .line 244
    .line 245
    iget-object v3, v0, Lux3;->x:Lpx3;

    .line 246
    .line 247
    iget-boolean v6, v3, Lpx3;->d:Z

    .line 248
    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    iget-byte v6, v3, Lpx3;->e:B

    .line 252
    .line 253
    const/4 v8, 0x5

    .line 254
    if-eq v6, v8, :cond_e

    .line 255
    .line 256
    if-ne v2, v8, :cond_d

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_d
    move v6, v7

    .line 261
    :goto_a
    invoke-static {v6}, Ljdb;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    const/4 v14, 0x1

    .line 266
    iput-boolean v14, v3, Lpx3;->b:Z

    .line 267
    .line 268
    iput-boolean v14, v3, Lpx3;->d:Z

    .line 269
    .line 270
    iput-byte v2, v3, Lpx3;->e:B

    .line 271
    .line 272
    :cond_f
    :goto_b
    iget-object v2, v0, Lux3;->w:Lfb8;

    .line 273
    .line 274
    iget-wide v6, v2, Lfb8;->k:J

    .line 275
    .line 276
    iget-object v3, v0, Lux3;->r:Lkw6;

    .line 277
    .line 278
    iget-object v3, v3, Lkw6;->k:Lgw6;

    .line 279
    .line 280
    if-nez v3, :cond_10

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    :goto_c
    move-wide/from16 v6, p6

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    move-wide/from16 v2, p2

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_10
    iget-wide v13, v0, Lux3;->L:J

    .line 291
    .line 292
    iget-wide v8, v3, Lgw6;->o:J

    .line 293
    .line 294
    sub-long/2addr v13, v8

    .line 295
    sub-long/2addr v6, v13

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    goto :goto_c

    .line 303
    :goto_d
    invoke-virtual/range {v0 .. v12}, Lfb8;->g(Lpw6;JJJJLvxa;Ljya;Ljava/util/List;)Lfb8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object p0, p0, Lkw6;->k:Lgw6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lgw6;->a:Lew6;

    .line 9
    .line 10
    iget-boolean v2, p0, Lgw6;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lew6;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lgw6;->c:[Ljd9;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljd9;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lgw6;->d:Z

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v1}, Lyq9;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    :cond_4
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lux3;->r:Lkw6;

    .line 2
    .line 3
    iget-object v0, v0, Lkw6;->i:Lgw6;

    .line 4
    .line 5
    iget-object v1, v0, Lgw6;->f:Liw6;

    .line 6
    .line 7
    iget-wide v1, v1, Liw6;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lgw6;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lux3;->w:Lfb8;

    .line 23
    .line 24
    iget-wide v3, v0, Lfb8;->m:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lux3;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lux3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v6

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 21
    .line 22
    iget-object v1, v1, Lkw6;->k:Lgw6;

    .line 23
    .line 24
    iget-boolean v7, v1, Lgw6;->d:Z

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-wide v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Lgw6;->a:Lew6;

    .line 31
    .line 32
    invoke-interface {v7}, Lyq9;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    iget-object v9, v0, Lux3;->r:Lkw6;

    .line 37
    .line 38
    iget-object v9, v9, Lkw6;->k:Lgw6;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-wide v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v10, v0, Lux3;->L:J

    .line 45
    .line 46
    iget-wide v12, v9, Lgw6;->o:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    sub-long/2addr v7, v10

    .line 50
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-wide v11, v7

    .line 55
    :goto_1
    iget-object v7, v0, Lux3;->r:Lkw6;

    .line 56
    .line 57
    iget-object v7, v7, Lkw6;->i:Lgw6;

    .line 58
    .line 59
    iget-object v7, v0, Lux3;->w:Lfb8;

    .line 60
    .line 61
    iget-object v7, v7, Lfb8;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Laua;

    .line 64
    .line 65
    iget-object v1, v1, Lgw6;->f:Liw6;

    .line 66
    .line 67
    iget-object v1, v1, Liw6;->a:Lpw6;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v1}, Lux3;->Z(Laua;Lpw6;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lux3;->t:Lb23;

    .line 76
    .line 77
    iget-wide v7, v1, Lb23;->i:J

    .line 78
    .line 79
    move-wide v15, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide v15, v4

    .line 82
    :goto_2
    new-instance v9, Lwb6;

    .line 83
    .line 84
    iget-object v10, v0, Lux3;->u:Lsc8;

    .line 85
    .line 86
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 87
    .line 88
    iget-object v1, v1, Lfb8;->o:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v0, Lux3;->n:Li23;

    .line 91
    .line 92
    invoke-virtual {v1}, Li23;->c()Lhb8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v13, v1, Lhb8;->a:F

    .line 97
    .line 98
    iget-object v1, v0, Lux3;->w:Lfb8;

    .line 99
    .line 100
    iget-boolean v1, v1, Lfb8;->g:Z

    .line 101
    .line 102
    iget-boolean v14, v0, Lux3;->B:Z

    .line 103
    .line 104
    invoke-direct/range {v9 .. v16}, Lwb6;-><init>(Ljava/lang/Object;JFZJ)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lux3;->f:Le23;

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Le23;->e(Lwb6;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v7, v0, Lux3;->r:Lkw6;

    .line 114
    .line 115
    iget-object v7, v7, Lkw6;->i:Lgw6;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-boolean v8, v7, Lgw6;->d:Z

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    const-wide/32 v13, 0x7a120

    .line 124
    .line 125
    .line 126
    cmp-long v8, v11, v13

    .line 127
    .line 128
    if-gez v8, :cond_4

    .line 129
    .line 130
    iget-wide v10, v0, Lux3;->m:J

    .line 131
    .line 132
    cmp-long v8, v10, v2

    .line 133
    .line 134
    if-lez v8, :cond_4

    .line 135
    .line 136
    iget-object v1, v7, Lgw6;->a:Lew6;

    .line 137
    .line 138
    iget-object v7, v0, Lux3;->w:Lfb8;

    .line 139
    .line 140
    iget-wide v7, v7, Lfb8;->m:J

    .line 141
    .line 142
    invoke-interface {v1, v7, v8}, Lew6;->g(J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lux3;->f:Le23;

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Le23;->e(Lwb6;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_4
    :goto_3
    iput-boolean v1, v0, Lux3;->D:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, v0, Lux3;->r:Lkw6;

    .line 156
    .line 157
    iget-object v1, v1, Lkw6;->k:Lgw6;

    .line 158
    .line 159
    iget-wide v7, v0, Lux3;->L:J

    .line 160
    .line 161
    iget-object v9, v0, Lux3;->n:Li23;

    .line 162
    .line 163
    invoke-virtual {v9}, Li23;->c()Lhb8;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v9, v9, Lhb8;->a:F

    .line 168
    .line 169
    iget-wide v10, v0, Lux3;->C:J

    .line 170
    .line 171
    iget-object v12, v1, Lgw6;->l:Lgw6;

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    move v12, v13

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v12, v6

    .line 179
    :goto_4
    invoke-static {v12}, Ljdb;->t(Z)V

    .line 180
    .line 181
    .line 182
    iget-wide v14, v1, Lgw6;->o:J

    .line 183
    .line 184
    sub-long/2addr v7, v14

    .line 185
    iget-object v1, v1, Lgw6;->a:Lew6;

    .line 186
    .line 187
    new-instance v12, Lcd6;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const v14, -0x800001

    .line 193
    .line 194
    .line 195
    iput v14, v12, Lcd6;->b:F

    .line 196
    .line 197
    iput-wide v4, v12, Lcd6;->c:J

    .line 198
    .line 199
    iput-wide v7, v12, Lcd6;->a:J

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    cmpl-float v7, v9, v7

    .line 203
    .line 204
    if-gtz v7, :cond_6

    .line 205
    .line 206
    cmpl-float v7, v9, v14

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    move v7, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move v7, v13

    .line 213
    :goto_5
    invoke-static {v7}, Ljdb;->q(Z)V

    .line 214
    .line 215
    .line 216
    iput v9, v12, Lcd6;->b:F

    .line 217
    .line 218
    cmp-long v2, v10, v2

    .line 219
    .line 220
    if-gez v2, :cond_7

    .line 221
    .line 222
    cmp-long v2, v10, v4

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    :cond_7
    move v6, v13

    .line 227
    :cond_8
    invoke-static {v6}, Ljdb;->q(Z)V

    .line 228
    .line 229
    .line 230
    iput-wide v10, v12, Lcd6;->c:J

    .line 231
    .line 232
    new-instance v2, Led6;

    .line 233
    .line 234
    invoke-direct {v2, v12}, Led6;-><init>(Lcd6;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Lyq9;->o(Led6;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v0}, Lux3;->d0()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    iget-object v1, p0, Lux3;->w:Lfb8;

    .line 4
    .line 5
    iget-boolean v2, v0, Lpx3;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lpx3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfb8;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v1, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    or-int/2addr v2, v3

    .line 18
    iput-boolean v2, v0, Lpx3;->b:Z

    .line 19
    .line 20
    iput-object v1, v0, Lpx3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lux3;->q:Lvw3;

    .line 25
    .line 26
    iget-object v1, v1, Lvw3;->a:Lix3;

    .line 27
    .line 28
    sget v2, Lix3;->Z:I

    .line 29
    .line 30
    iget-object v2, v1, Lix3;->i:Lcha;

    .line 31
    .line 32
    new-instance v3, Lyk2;

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v5}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcha;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lpx3;

    .line 43
    .line 44
    iget-object v1, p0, Lux3;->w:Lfb8;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4}, Lpx3;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lux3;->x:Lpx3;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux3;->s:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->e()Laua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lux3;->l(Laua;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lux3;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lux3;->f:Le23;

    .line 12
    .line 13
    iget-object v3, v2, Le23;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Le23;->h:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v1

    .line 38
    :goto_0
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 39
    .line 40
    invoke-static {v7, v6}, Ljdb;->s(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v4, v2, Le23;->h:J

    .line 44
    .line 45
    iget-object v2, p0, Lux3;->u:Lsc8;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ld23;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ld23;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0xc80000

    .line 71
    .line 72
    iput v3, v2, Ld23;->b:I

    .line 73
    .line 74
    iput-boolean v0, v2, Ld23;->a:Z

    .line 75
    .line 76
    iget-object v2, p0, Lux3;->w:Lfb8;

    .line 77
    .line 78
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Laua;

    .line 81
    .line 82
    invoke-virtual {v2}, Laua;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v2, v3

    .line 92
    :goto_1
    invoke-virtual {p0, v2}, Lux3;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lux3;->g:Lgz2;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lux3;->s:Lqx6;

    .line 101
    .line 102
    iget-object v5, v4, Lqx6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-boolean v6, v4, Lqx6;->g:Z

    .line 107
    .line 108
    xor-int/2addr v6, v1

    .line 109
    invoke-static {v6}, Ljdb;->t(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v4, Lqx6;->m:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v0, v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lpx6;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lqx6;->l(Lpx6;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lqx6;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iput-boolean v1, v4, Lqx6;->g:Z

    .line 140
    .line 141
    iget-object p0, p0, Lux3;->h:Lcha;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcha;->e(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lux3;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lux3;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lux3;->f:Le23;

    .line 10
    .line 11
    iget-object v2, p0, Lux3;->u:Lsc8;

    .line 12
    .line 13
    iget-object v3, v0, Le23;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Le23;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Le23;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Le23;->h:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lux3;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lux3;->i:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean v1, p0, Lux3;->y:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object v2, p0, Lux3;->i:Landroid/os/HandlerThread;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-enter p0

    .line 67
    :try_start_2
    iput-boolean v1, p0, Lux3;->y:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    .line 71
    .line 72
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    throw v0

    .line 74
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    goto :goto_1
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lux3;->a:[Lns0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lux3;->c:[Lns0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lns0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lns0;->q:Lq53;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lux3;->a:[Lns0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-byte v3, v2, Lns0;->h:B

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Ljdb;->t(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lns0;->r()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    return-void
.end method

.method public final z(IILjy9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lux3;->x:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lux3;->s:Lqx6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lqx6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le p2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Lqx6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lqx6;->o(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lqx6;->e()Laua;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v2}, Lux3;->l(Laua;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
