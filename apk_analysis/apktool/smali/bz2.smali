.class public final Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Luy2;

.field public B:Luy2;

.field public C:Lgb8;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lqm0;

.field public Z:Lxj7;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lly1;

.field public b0:J

.field public final c:Lef1;

.field public c0:J

.field public final d:Lx1b;

.field public d0:Z

.field public final e:Ly09;

.field public e0:Z

.field public final f:Ly09;

.field public f0:Landroid/os/Looper;

.field public final g:Luf0;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:B

.field public k:Lpr7;

.field public final l:Lyy2;

.field public final m:Lyy2;

.field public final n:Lu95;

.field public final o:Lsnc;

.field public final p:Lso3;

.field public q:Lrc8;

.field public r:Lmj5;

.field public s:Lty2;

.field public t:Lty2;

.field public u:Lxe0;

.field public v:Landroid/media/AudioTrack;

.field public w:Lde0;

.field public x:Lie0;

.field public y:Lly1;

.field public z:Ltd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbz2;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrr7;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrr7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lbz2;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Ltd0;->c:Ltd0;

    .line 11
    .line 12
    iput-object v0, p0, Lbz2;->z:Ltd0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbz2;->w:Lde0;

    .line 16
    .line 17
    iget-object v0, p1, Lrr7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lly1;

    .line 20
    .line 21
    iput-object v0, p0, Lbz2;->b:Lly1;

    .line 22
    .line 23
    sget v0, Lkdb;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbz2;->i:Z

    .line 27
    .line 28
    iput-byte v0, p0, Lbz2;->j:B

    .line 29
    .line 30
    iget-object v1, p1, Lrr7;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu95;

    .line 33
    .line 34
    iput-object v1, p0, Lbz2;->n:Lu95;

    .line 35
    .line 36
    iget-object p1, p1, Lrr7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lsnc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbz2;->o:Lsnc;

    .line 44
    .line 45
    new-instance p1, Luf0;

    .line 46
    .line 47
    new-instance v1, Lurb;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Luf0;-><init>(Lurb;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbz2;->g:Luf0;

    .line 56
    .line 57
    new-instance p1, Lef1;

    .line 58
    .line 59
    invoke-direct {p1}, Lir0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbz2;->c:Lef1;

    .line 63
    .line 64
    new-instance v1, Lx1b;

    .line 65
    .line 66
    invoke-direct {v1}, Lir0;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkdb;->c:[B

    .line 70
    .line 71
    iput-object v2, v1, Lx1b;->m:[B

    .line 72
    .line 73
    iput-object v1, p0, Lbz2;->d:Lx1b;

    .line 74
    .line 75
    new-instance v2, Lmua;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3}, Lmua;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Lpg5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lbz2;->e:Ly09;

    .line 86
    .line 87
    new-instance v2, Lmua;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lmua;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v1}, Lpg5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lbz2;->f:Ly09;

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lbz2;->O:F

    .line 101
    .line 102
    iput v0, p0, Lbz2;->X:I

    .line 103
    .line 104
    new-instance p1, Lqm0;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lbz2;->Y:Lqm0;

    .line 110
    .line 111
    new-instance v1, Luy2;

    .line 112
    .line 113
    sget-object v2, Lgb8;->d:Lgb8;

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Luy2;-><init>(Lgb8;JJ)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lbz2;->B:Luy2;

    .line 123
    .line 124
    iput-object v2, p0, Lbz2;->C:Lgb8;

    .line 125
    .line 126
    iput-boolean v0, p0, Lbz2;->D:Z

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lbz2;->h:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    new-instance p1, Lyy2;

    .line 136
    .line 137
    invoke-direct {p1}, Lyy2;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lbz2;->l:Lyy2;

    .line 141
    .line 142
    new-instance p1, Lyy2;

    .line 143
    .line 144
    invoke-direct {p1}, Lyy2;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lbz2;->m:Lyy2;

    .line 148
    .line 149
    sget-object p1, Lso3;->j:Lso3;

    .line 150
    .line 151
    iput-object p1, p0, Lbz2;->p:Lso3;

    .line 152
    .line 153
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnb2;->x(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbz2;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lbz2;->b:Lly1;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lbz2;->a0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lbz2;->t:Lty2;

    .line 15
    .line 16
    iget-byte v3, v0, Lty2;->b:B

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lty2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpb4;

    .line 23
    .line 24
    iget v0, v0, Lpb4;->F:I

    .line 25
    .line 26
    iget-object v0, p0, Lbz2;->C:Lgb8;

    .line 27
    .line 28
    iget-object v3, v2, Lly1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lc4a;

    .line 31
    .line 32
    iget v4, v0, Lgb8;->a:F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v6, v4, v5

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v1

    .line 43
    :goto_0
    invoke-static {v6}, Lyj;->o(Z)V

    .line 44
    .line 45
    .line 46
    iget v6, v3, Lc4a;->b:F

    .line 47
    .line 48
    cmpl-float v6, v6, v4

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iput v4, v3, Lc4a;->b:F

    .line 53
    .line 54
    iput-boolean v7, v3, Lc4a;->h:Z

    .line 55
    .line 56
    :cond_1
    iget v4, v0, Lgb8;->b:F

    .line 57
    .line 58
    cmpl-float v5, v4, v5

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    invoke-static {v5}, Lyj;->o(Z)V

    .line 66
    .line 67
    .line 68
    iget v5, v3, Lc4a;->c:F

    .line 69
    .line 70
    cmpl-float v5, v5, v4

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iput v4, v3, Lc4a;->c:F

    .line 75
    .line 76
    iput-boolean v7, v3, Lc4a;->h:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Lgb8;->d:Lgb8;

    .line 80
    .line 81
    :cond_4
    :goto_2
    iput-object v0, p0, Lbz2;->C:Lgb8;

    .line 82
    .line 83
    :goto_3
    move-object v4, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-object v0, Lgb8;->d:Lgb8;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    iget-boolean v0, p0, Lbz2;->a0:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lbz2;->t:Lty2;

    .line 93
    .line 94
    iget-byte v3, v0, Lty2;->b:B

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-object v0, v0, Lty2;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lpb4;

    .line 101
    .line 102
    iget v0, v0, Lpb4;->F:I

    .line 103
    .line 104
    iget-boolean v0, p0, Lbz2;->D:Z

    .line 105
    .line 106
    iget-object v2, v2, Lly1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lty9;

    .line 109
    .line 110
    iput-boolean v0, v2, Lty9;->j:Z

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v0, v1

    .line 114
    :goto_5
    iput-boolean v0, p0, Lbz2;->D:Z

    .line 115
    .line 116
    new-instance v3, Luy2;

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object p1, p0, Lbz2;->t:Lty2;

    .line 125
    .line 126
    invoke-virtual {p0}, Lbz2;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget p1, p1, Lty2;->d:I

    .line 131
    .line 132
    invoke-static {p1, v7, v8}, Lkdb;->Q(IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-direct/range {v3 .. v8}, Luy2;-><init>(Lgb8;JJ)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lbz2;->h:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lbz2;->t:Lty2;

    .line 145
    .line 146
    iget-object p1, p1, Lty2;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lxe0;

    .line 149
    .line 150
    iput-object p1, p0, Lbz2;->u:Lxe0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lxe0;->a()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lbz2;->r:Lmj5;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-boolean p0, p0, Lbz2;->D:Z

    .line 160
    .line 161
    iget-object p1, p1, Lmj5;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lvs6;

    .line 164
    .line 165
    iget-object p1, p1, Lvs6;->B0:Lr83;

    .line 166
    .line 167
    iget-object p2, p1, Lr83;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Landroid/os/Handler;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    new-instance v0, Lhf0;

    .line 174
    .line 175
    invoke-direct {v0, p1, p0, v1}, Lhf0;-><init>(Ljava/lang/Object;ZB)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final b(Li3;Ltd0;ILpb4;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lbz2;->p:Lso3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lso3;->s(Li3;Ltd0;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Lkf0;

    .line 19
    .line 20
    iget v2, p1, Li3;->b:I

    .line 21
    .line 22
    iget v3, p1, Li3;->c:I

    .line 23
    .line 24
    iget v4, p1, Li3;->a:I

    .line 25
    .line 26
    iget-boolean v6, p1, Li3;->e:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lkf0;-><init>(IIIILpb4;ZLjava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object v5, p4

    .line 36
    move-object p0, v0

    .line 37
    move-object v8, p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Lkf0;

    .line 42
    .line 43
    iget v3, p1, Li3;->b:I

    .line 44
    .line 45
    iget v4, p1, Li3;->c:I

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget v5, p1, Li3;->a:I

    .line 49
    .line 50
    iget-boolean v7, p1, Li3;->e:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Lkf0;-><init>(IIIILpb4;ZLjava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final c(Lty2;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lty2;->b()Li3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbz2;->z:Ltd0;

    .line 6
    .line 7
    iget v2, p0, Lbz2;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Lty2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lpb4;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Lbz2;->b(Li3;Ltd0;ILpb4;)Landroid/media/AudioTrack;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lkf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lbz2;->r:Lmj5;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmj5;->x(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final d(Lpb4;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz2;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lpb4;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Lpb4;->E:I

    .line 11
    .line 12
    iget v4, v2, Lpb4;->D:I

    .line 13
    .line 14
    iget v5, v2, Lpb4;->F:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v0, Lbz2;->i:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, Lkdb;->G(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Lyj;->o(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lkdb;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int/2addr v6, v4

    .line 40
    new-instance v12, Lig5;

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    invoke-direct {v12, v13}, Ldg5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v0, Lbz2;->e:Ly09;

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v0, Lbz2;->b:Lly1;

    .line 52
    .line 53
    iget-object v13, v13, Lly1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, [Ldf0;

    .line 56
    .line 57
    invoke-virtual {v12, v13}, Ldg5;->b([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lxe0;

    .line 61
    .line 62
    invoke-virtual {v12}, Lig5;->g()Ly09;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-direct {v13, v12}, Lxe0;-><init>(Ly09;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Lbz2;->u:Lxe0;

    .line 70
    .line 71
    invoke-virtual {v13, v12}, Lxe0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    iget-object v13, v0, Lbz2;->u:Lxe0;

    .line 78
    .line 79
    :cond_0
    iget v12, v2, Lpb4;->G:I

    .line 80
    .line 81
    iget v14, v2, Lpb4;->H:I

    .line 82
    .line 83
    iget-object v15, v0, Lbz2;->d:Lx1b;

    .line 84
    .line 85
    iput v12, v15, Lx1b;->i:I

    .line 86
    .line 87
    iput v14, v15, Lx1b;->j:I

    .line 88
    .line 89
    iget-object v12, v0, Lbz2;->c:Lef1;

    .line 90
    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    iput-object v14, v12, Lef1;->i:[I

    .line 94
    .line 95
    new-instance v12, Lze0;

    .line 96
    .line 97
    invoke-direct {v12, v3, v4, v5}, Lze0;-><init>(III)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v3, v13, Lxe0;->a:Ly09;

    .line 101
    .line 102
    sget-object v4, Lze0;->e:Lze0;

    .line 103
    .line 104
    invoke-virtual {v12, v4}, Lze0;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_0
    iget v5, v3, Ly09;->d:I

    .line 112
    .line 113
    if-ge v4, v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ly09;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ldf0;

    .line 120
    .line 121
    invoke-interface {v5, v12}, Ldf0;->f(Lze0;)Lze0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v5}, Ldf0;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    sget-object v5, Lze0;->e:Lze0;

    .line 132
    .line 133
    invoke-virtual {v14, v5}, Lze0;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    xor-int/2addr v5, v9

    .line 138
    invoke-static {v5}, Lyj;->u(Z)V
    :try_end_0
    .catch Lbf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    move-object v12, v14

    .line 142
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget v3, v12, Lze0;->b:I

    .line 146
    .line 147
    iget v4, v12, Lze0;->c:I

    .line 148
    .line 149
    iget v5, v12, Lze0;->a:I

    .line 150
    .line 151
    invoke-static {v3}, Lkdb;->q(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-static {v4}, Lkdb;->r(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    mul-int/2addr v14, v3

    .line 160
    move v3, v8

    .line 161
    move v8, v4

    .line 162
    move v4, v3

    .line 163
    move v3, v6

    .line 164
    const/4 v15, 0x0

    .line 165
    move v6, v5

    .line 166
    :goto_1
    move v5, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    :try_start_1
    new-instance v0, Lbf0;

    .line 171
    .line 172
    invoke-direct {v0, v12}, Lbf0;-><init>(Lze0;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_1
    .catch Lbf0; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lif0;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lif0;-><init>(Lbf0;Lpb4;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_4
    new-instance v13, Lxe0;

    .line 184
    .line 185
    sget-object v5, Lpg5;->b:Lkg5;

    .line 186
    .line 187
    sget-object v5, Ly09;->e:Ly09;

    .line 188
    .line 189
    invoke-direct {v13, v5}, Lxe0;-><init>(Ly09;)V

    .line 190
    .line 191
    .line 192
    iget-byte v5, v0, Lbz2;->j:B

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p1}, Lbz2;->h(Lpb4;)Lve0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    sget-object v5, Lve0;->d:Lve0;

    .line 202
    .line 203
    :goto_2
    iget-byte v6, v0, Lbz2;->j:B

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    iget-boolean v6, v5, Lve0;->a:Z

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v6, v2, Lpb4;->k:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v6}, Ly47;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v4}, Lkdb;->q(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iget-boolean v4, v5, Lve0;->b:Z

    .line 225
    .line 226
    move v8, v6

    .line 227
    move v15, v9

    .line 228
    move v14, v10

    .line 229
    move v5, v12

    .line 230
    move v6, v3

    .line 231
    move v12, v4

    .line 232
    move v4, v15

    .line 233
    move v3, v14

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-object v4, v0, Lbz2;->w:Lde0;

    .line 236
    .line 237
    iget-object v5, v0, Lbz2;->z:Ltd0;

    .line 238
    .line 239
    invoke-virtual {v4, v2, v5}, Lde0;->d(Lpb4;Ltd0;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_14

    .line 244
    .line 245
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move v6, v3

    .line 262
    move v4, v8

    .line 263
    move v3, v10

    .line 264
    move v14, v3

    .line 265
    const/4 v15, 0x2

    .line 266
    move v8, v5

    .line 267
    goto :goto_1

    .line 268
    :goto_3
    const-string v11, ") for: "

    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    if-eqz v5, :cond_12

    .line 273
    .line 274
    iget v11, v2, Lpb4;->j:I

    .line 275
    .line 276
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    if-ne v11, v10, :cond_7

    .line 285
    .line 286
    const v11, 0xbb800

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {v6, v5, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v7, -0x2

    .line 294
    if-eq v1, v7, :cond_8

    .line 295
    .line 296
    move v7, v9

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    const/4 v7, 0x0

    .line 299
    :goto_4
    invoke-static {v7}, Lyj;->u(Z)V

    .line 300
    .line 301
    .line 302
    if-eq v14, v10, :cond_9

    .line 303
    .line 304
    move v7, v14

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move v7, v9

    .line 307
    :goto_5
    if-eqz v4, :cond_a

    .line 308
    .line 309
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    :goto_6
    iget-object v10, v0, Lbz2;->n:Lu95;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-wide/32 v20, 0xf4240

    .line 320
    .line 321
    .line 322
    if-eqz v15, :cond_10

    .line 323
    .line 324
    if-eq v15, v9, :cond_f

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    if-ne v15, v10, :cond_e

    .line 328
    .line 329
    const/4 v10, 0x5

    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    const/16 v9, 0x8

    .line 333
    .line 334
    if-ne v8, v10, :cond_b

    .line 335
    .line 336
    const v10, 0x7a120

    .line 337
    .line 338
    .line 339
    :goto_7
    const/4 v9, -0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    if-ne v8, v9, :cond_c

    .line 342
    .line 343
    const v10, 0xf4240

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const v10, 0x3d090

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    if-eq v11, v9, :cond_d

    .line 352
    .line 353
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 354
    .line 355
    const/16 v9, 0x8

    .line 356
    .line 357
    invoke-static {v11, v9}, Lk05;->y(II)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    invoke-static {v8}, Lu95;->l(I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    :goto_9
    int-to-long v10, v10

    .line 367
    move/from16 p2, v3

    .line 368
    .line 369
    int-to-long v2, v9

    .line 370
    mul-long/2addr v10, v2

    .line 371
    div-long v10, v10, v20

    .line 372
    .line 373
    invoke-static {v10, v11}, Ld35;->s(J)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_a
    move/from16 v19, v4

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    invoke-static {}, Lca9;->d()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    move/from16 p2, v3

    .line 385
    .line 386
    move/from16 v16, v9

    .line 387
    .line 388
    invoke-static {v8}, Lu95;->l(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const-wide/32 v9, 0x2faf080

    .line 393
    .line 394
    .line 395
    int-to-long v2, v2

    .line 396
    mul-long/2addr v9, v2

    .line 397
    div-long v9, v9, v20

    .line 398
    .line 399
    invoke-static {v9, v10}, Ld35;->s(J)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    move/from16 p2, v3

    .line 405
    .line 406
    move/from16 v16, v9

    .line 407
    .line 408
    shl-int/lit8 v2, v1, 0x2

    .line 409
    .line 410
    int-to-long v9, v6

    .line 411
    const-wide/32 v22, 0x3d090

    .line 412
    .line 413
    .line 414
    mul-long v22, v22, v9

    .line 415
    .line 416
    move/from16 v19, v4

    .line 417
    .line 418
    int-to-long v3, v7

    .line 419
    mul-long v22, v22, v3

    .line 420
    .line 421
    div-long v22, v22, v20

    .line 422
    .line 423
    invoke-static/range {v22 .. v23}, Ld35;->s(J)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    const-wide/32 v22, 0xb71b0

    .line 428
    .line 429
    .line 430
    mul-long v22, v22, v9

    .line 431
    .line 432
    mul-long v22, v22, v3

    .line 433
    .line 434
    div-long v22, v22, v20

    .line 435
    .line 436
    invoke-static/range {v22 .. v23}, Ld35;->s(J)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v2, v11, v3}, Lkdb;->h(III)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :goto_b
    int-to-double v2, v2

    .line 445
    mul-double v2, v2, v17

    .line 446
    .line 447
    double-to-int v2, v2

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v1, v7

    .line 453
    add-int/lit8 v1, v1, -0x1

    .line 454
    .line 455
    div-int/2addr v1, v7

    .line 456
    mul-int v9, v1, v7

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    iput-boolean v1, v0, Lbz2;->d0:Z

    .line 460
    .line 461
    new-instance v1, Lty2;

    .line 462
    .line 463
    move-object v10, v13

    .line 464
    iget-boolean v13, v0, Lbz2;->a0:Z

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v3, p2

    .line 469
    .line 470
    move v7, v5

    .line 471
    move v5, v14

    .line 472
    move v4, v15

    .line 473
    move/from16 v11, v19

    .line 474
    .line 475
    invoke-direct/range {v1 .. v13}, Lty2;-><init>(Ljava/lang/Object;IIIIIIILjava/lang/Object;ZZZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lbz2;->o()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_11

    .line 483
    .line 484
    iput-object v1, v0, Lbz2;->s:Lty2;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_11
    iput-object v1, v0, Lbz2;->t:Lty2;

    .line 488
    .line 489
    return-void

    .line 490
    :cond_12
    move v4, v15

    .line 491
    new-instance v0, Lif0;

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v3, "Invalid output channel config (mode="

    .line 496
    .line 497
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1, v2}, Lif0;-><init>(Ljava/lang/String;Lpb4;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_13
    move v4, v15

    .line 518
    new-instance v0, Lif0;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "Invalid output encoding (mode="

    .line 523
    .line 524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1, v2}, Lif0;-><init>(Ljava/lang/String;Lpb4;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_14
    new-instance v0, Lif0;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v3, "Unable to configure passthrough for: "

    .line 549
    .line 550
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v0, v1, v2}, Lif0;-><init>(Ljava/lang/String;Lpb4;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbz2;->m:Lyy2;

    .line 2
    .line 3
    iget-object v1, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    iget-object v1, v0, Lyy2;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbz2;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget v4, Lbz2;->l0:I

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v4, :cond_17

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Lyy2;->b:J

    .line 33
    .line 34
    cmp-long v1, v4, v6

    .line 35
    .line 36
    if-ltz v1, :cond_17

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-boolean v1, p0, Lbz2;->a0:Z

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    cmp-long v1, p1, v10

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-static {v1}, Lyj;->u(Z)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v4, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long v1, p1, v4

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-wide p1, p0, Lbz2;->b0:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-wide p1, p0, Lbz2;->b0:J

    .line 73
    .line 74
    :goto_2
    iget-object v4, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 75
    .line 76
    iget-object v5, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    sget v1, Lkdb;->a:I

    .line 79
    .line 80
    const/16 v7, 0x1a

    .line 81
    .line 82
    const-wide/16 v8, 0x3e8

    .line 83
    .line 84
    if-lt v1, v7, :cond_4

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    mul-long/2addr v8, p1

    .line 88
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    const v7, 0x55550001

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget v1, p0, Lbz2;->F:I

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    mul-long/2addr p1, v8

    .line 133
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iput v6, p0, Lbz2;->F:I

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_8

    .line 150
    .line 151
    iget-object p2, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-gez p2, :cond_7

    .line 158
    .line 159
    iput v2, p0, Lbz2;->F:I

    .line 160
    .line 161
    move p1, p2

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    if-ge p2, p1, :cond_8

    .line 164
    .line 165
    move p1, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-gez p1, :cond_9

    .line 172
    .line 173
    iput v2, p0, Lbz2;->F:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iget p2, p0, Lbz2;->F:I

    .line 177
    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p0, Lbz2;->F:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-object p1, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iget-object p2, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iput-wide v4, p0, Lbz2;->c0:J

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    if-gez p1, :cond_11

    .line 199
    .line 200
    sget p2, Lkdb;->a:I

    .line 201
    .line 202
    const/16 v1, 0x18

    .line 203
    .line 204
    if-lt p2, v1, :cond_b

    .line 205
    .line 206
    const/4 p2, -0x6

    .line 207
    if-eq p1, p2, :cond_c

    .line 208
    .line 209
    :cond_b
    const/16 p2, -0x20

    .line 210
    .line 211
    if-ne p1, p2, :cond_e

    .line 212
    .line 213
    :cond_c
    invoke-virtual {p0}, Lbz2;->k()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    cmp-long p2, v6, v4

    .line 218
    .line 219
    if-gtz p2, :cond_d

    .line 220
    .line 221
    iget-object p2, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 222
    .line 223
    invoke-static {p2}, Lbz2;->p(Landroid/media/AudioTrack;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    iget-object p2, p0, Lbz2;->t:Lty2;

    .line 230
    .line 231
    iget-byte p2, p2, Lty2;->b:B

    .line 232
    .line 233
    if-ne p2, v3, :cond_d

    .line 234
    .line 235
    iput-boolean v3, p0, Lbz2;->d0:Z

    .line 236
    .line 237
    :cond_d
    move v2, v3

    .line 238
    :cond_e
    new-instance p2, Lnf0;

    .line 239
    .line 240
    iget-object v1, p0, Lbz2;->t:Lty2;

    .line 241
    .line 242
    iget-object v1, v1, Lty2;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lpb4;

    .line 245
    .line 246
    invoke-direct {p2, p1, v1, v2}, Lnf0;-><init>(ILpb4;Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lbz2;->r:Lmj5;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lmj5;->x(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    iget-boolean p1, p2, Lnf0;->b:Z

    .line 257
    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lyy2;->e(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    sget-object p1, Lde0;->c:Lde0;

    .line 265
    .line 266
    iput-object p1, p0, Lbz2;->w:Lde0;

    .line 267
    .line 268
    throw p2

    .line 269
    :cond_11
    const/4 p2, 0x0

    .line 270
    iput-object p2, v0, Lyy2;->c:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-wide v10, v0, Lyy2;->a:J

    .line 273
    .line 274
    iput-wide v10, v0, Lyy2;->b:J

    .line 275
    .line 276
    iget-object v0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 277
    .line 278
    invoke-static {v0}, Lbz2;->p(Landroid/media/AudioTrack;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget-wide v0, p0, Lbz2;->J:J

    .line 285
    .line 286
    cmp-long v0, v0, v4

    .line 287
    .line 288
    if-lez v0, :cond_12

    .line 289
    .line 290
    iput-boolean v2, p0, Lbz2;->e0:Z

    .line 291
    .line 292
    :cond_12
    iget-boolean v0, p0, Lbz2;->V:Z

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    iget-object v0, p0, Lbz2;->r:Lmj5;

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    if-ge p1, v6, :cond_13

    .line 301
    .line 302
    iget-boolean v1, p0, Lbz2;->e0:Z

    .line 303
    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    iget-object v0, v0, Lmj5;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lvs6;

    .line 309
    .line 310
    iget-object v0, v0, Lkt6;->E:Llx3;

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    iget-object v0, v0, Llx3;->a:Ltx3;

    .line 315
    .line 316
    iput-boolean v3, v0, Ltx3;->L:Z

    .line 317
    .line 318
    :cond_13
    iget-object v0, p0, Lbz2;->t:Lty2;

    .line 319
    .line 320
    iget-byte v0, v0, Lty2;->b:B

    .line 321
    .line 322
    if-nez v0, :cond_14

    .line 323
    .line 324
    iget-wide v4, p0, Lbz2;->I:J

    .line 325
    .line 326
    int-to-long v7, p1

    .line 327
    add-long/2addr v4, v7

    .line 328
    iput-wide v4, p0, Lbz2;->I:J

    .line 329
    .line 330
    :cond_14
    if-ne p1, v6, :cond_17

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-object p1, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    iget-object v0, p0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    if-ne p1, v0, :cond_15

    .line 339
    .line 340
    move v2, v3

    .line 341
    :cond_15
    invoke-static {v2}, Lyj;->u(Z)V

    .line 342
    .line 343
    .line 344
    iget-wide v0, p0, Lbz2;->J:J

    .line 345
    .line 346
    iget p1, p0, Lbz2;->K:I

    .line 347
    .line 348
    int-to-long v2, p1

    .line 349
    iget p1, p0, Lbz2;->Q:I

    .line 350
    .line 351
    int-to-long v4, p1

    .line 352
    mul-long/2addr v2, v4

    .line 353
    add-long/2addr v2, v0

    .line 354
    iput-wide v2, p0, Lbz2;->J:J

    .line 355
    .line 356
    :cond_16
    iput-object p2, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    :cond_17
    return-void

    .line 359
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw p0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    goto :goto_4
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbz2;->u:Lxe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lbz2;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbz2;->u:Lxe0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxe0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v0, Lxe0;->d:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iput-boolean v4, v0, Lxe0;->d:Z

    .line 34
    .line 35
    iget-object v0, v0, Lxe0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldf0;

    .line 42
    .line 43
    invoke-interface {v0}, Ldf0;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v1, v2}, Lbz2;->t(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbz2;->u:Lxe0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxe0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    return v4

    .line 68
    :cond_3
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbz2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lbz2;->G:J

    .line 11
    .line 12
    iput-wide v1, p0, Lbz2;->H:J

    .line 13
    .line 14
    iput-wide v1, p0, Lbz2;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lbz2;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbz2;->e0:Z

    .line 20
    .line 21
    iput v0, p0, Lbz2;->K:I

    .line 22
    .line 23
    new-instance v4, Luy2;

    .line 24
    .line 25
    iget-object v5, p0, Lbz2;->C:Lgb8;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Luy2;-><init>(Lgb8;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lbz2;->B:Luy2;

    .line 35
    .line 36
    iput-wide v1, p0, Lbz2;->N:J

    .line 37
    .line 38
    iput-object v3, p0, Lbz2;->A:Luy2;

    .line 39
    .line 40
    iget-object v4, p0, Lbz2;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lbz2;->Q:I

    .line 48
    .line 49
    iput-object v3, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lbz2;->T:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lbz2;->S:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lbz2;->U:Z

    .line 56
    .line 57
    iput-object v3, p0, Lbz2;->E:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lbz2;->F:I

    .line 60
    .line 61
    iget-object v0, p0, Lbz2;->d:Lx1b;

    .line 62
    .line 63
    iput-wide v1, v0, Lx1b;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Lbz2;->t:Lty2;

    .line 66
    .line 67
    iget-object v0, v0, Lty2;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lxe0;

    .line 70
    .line 71
    iput-object v0, p0, Lbz2;->u:Lxe0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lxe0;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbz2;->g:Luf0;

    .line 77
    .line 78
    iget-object v0, v0, Luf0;->c:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x3

    .line 88
    if-ne v0, v4, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-static {v0}, Lbz2;->p(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lbz2;->k:Lpr7;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v5, v0, Lpr7;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lzy2;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lnb2;->r(Landroid/media/AudioTrack;Lzy2;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lbz2;->t:Lty2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lty2;->b()Li3;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v0, p0, Lbz2;->s:Lty2;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iput-object v0, p0, Lbz2;->t:Lty2;

    .line 135
    .line 136
    iput-object v3, p0, Lbz2;->s:Lty2;

    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, Lbz2;->g:Luf0;

    .line 139
    .line 140
    invoke-virtual {v0}, Luf0;->e()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Luf0;->c:Landroid/media/AudioTrack;

    .line 144
    .line 145
    iput-object v3, v0, Luf0;->e:Ltf0;

    .line 146
    .line 147
    sget v0, Lkdb;->a:I

    .line 148
    .line 149
    const/16 v4, 0x18

    .line 150
    .line 151
    if-lt v0, v4, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lbz2;->y:Lly1;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v4, v0, Lly1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroid/media/AudioTrack;

    .line 160
    .line 161
    iget-object v5, v0, Lly1;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lwy2;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lly1;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, p0, Lbz2;->y:Lly1;

    .line 174
    .line 175
    :cond_3
    iget-object v5, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 176
    .line 177
    iget-object v6, p0, Lbz2;->r:Lmj5;

    .line 178
    .line 179
    new-instance v7, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lbz2;->j0:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v10

    .line 191
    :try_start_0
    sget-object v0, Lbz2;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    new-instance v0, La47;

    .line 197
    .line 198
    invoke-direct {v0, v4}, La47;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lbz2;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    :cond_4
    sget v9, Lbz2;->l0:I

    .line 208
    .line 209
    add-int/2addr v9, v4

    .line 210
    sput v9, Lbz2;->l0:I

    .line 211
    .line 212
    new-instance v4, Ldc4;

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-direct/range {v4 .. v9}, Ldc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    const-wide/16 v6, 0x14

    .line 221
    .line 222
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 223
    .line 224
    .line 225
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object v3, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_0
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_0

    .line 234
    :cond_5
    :goto_1
    iget-object v0, p0, Lbz2;->m:Lyy2;

    .line 235
    .line 236
    iput-object v3, v0, Lyy2;->c:Ljava/io/Serializable;

    .line 237
    .line 238
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    iput-wide v4, v0, Lyy2;->a:J

    .line 244
    .line 245
    iput-wide v4, v0, Lyy2;->b:J

    .line 246
    .line 247
    iget-object v0, p0, Lbz2;->l:Lyy2;

    .line 248
    .line 249
    iput-object v3, v0, Lyy2;->c:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-wide v4, v0, Lyy2;->a:J

    .line 252
    .line 253
    iput-wide v4, v0, Lyy2;->b:J

    .line 254
    .line 255
    iput-wide v1, p0, Lbz2;->g0:J

    .line 256
    .line 257
    iput-wide v1, p0, Lbz2;->h0:J

    .line 258
    .line 259
    iget-object p0, p0, Lbz2;->i0:Landroid/os/Handler;

    .line 260
    .line 261
    if-eqz p0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method public final h(Lpb4;)Lve0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbz2;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lve0;->d:Lve0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lbz2;->z:Ltd0;

    .line 9
    .line 10
    iget-object p0, p0, Lbz2;->o:Lsnc;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lpb4;->E:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lkdb;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_9

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_9

    .line 31
    .line 32
    iget-object v3, p0, Lsnc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lsnc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lte0;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "offloadVariableRateSupported"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v4, "offloadVariableRateSupported=1"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v3, v5

    .line 72
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lsnc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_1
    iget-object v3, p1, Lpb4;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lpb4;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ly47;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-static {v3}, Lkdb;->o(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lt v2, v4, :cond_8

    .line 100
    .line 101
    iget p1, p1, Lpb4;->D:I

    .line 102
    .line 103
    invoke-static {p1}, Lkdb;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object p0, Lve0;->d:Lve0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    :try_start_0
    invoke-static {v1, p1, v3}, Lkdb;->p(III)Landroid/media/AudioFormat;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const/16 v1, 0x1f

    .line 117
    .line 118
    if-lt v2, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ltd0;->a()Ltjc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/media/AudioAttributes;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lfc2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    sget-object p0, Lve0;->d:Lve0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance v0, Lue0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x20

    .line 143
    .line 144
    if-le v2, v1, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    move v5, v6

    .line 150
    :cond_5
    iput-boolean v6, v0, Lue0;->a:Z

    .line 151
    .line 152
    iput-boolean v5, v0, Lue0;->b:Z

    .line 153
    .line 154
    iput-boolean p0, v0, Lue0;->c:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lue0;->a()Lve0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    invoke-virtual {v0}, Ltd0;->a()Ltjc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/media/AudioAttributes;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lnb2;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    sget-object p0, Lve0;->d:Lve0;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_7
    new-instance p1, Lue0;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v6, p1, Lue0;->a:Z

    .line 184
    .line 185
    iput-boolean p0, p1, Lue0;->c:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Lue0;->a()Lve0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :catch_0
    sget-object p0, Lve0;->d:Lve0;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    sget-object p0, Lve0;->d:Lve0;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    sget-object p0, Lve0;->d:Lve0;

    .line 199
    .line 200
    return-object p0
.end method

.method public final i(Lpb4;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbz2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpb4;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lpb4;->F:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkdb;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Ly3a;->x(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object v0, p0, Lbz2;->w:Lde0;

    .line 35
    .line 36
    iget-object p0, p0, Lbz2;->z:Ltd0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lde0;->d(Lpb4;Ltd0;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbz2;->t:Lty2;

    .line 2
    .line 3
    iget-byte v1, v0, Lty2;->b:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lbz2;->G:J

    .line 8
    .line 9
    iget p0, v0, Lty2;->a:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lbz2;->H:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lbz2;->t:Lty2;

    .line 2
    .line 3
    iget-byte v1, v0, Lty2;->b:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lbz2;->I:J

    .line 8
    .line 9
    iget p0, v0, Lty2;->c:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lkdb;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lbz2;->J:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    if-eq v1, v5, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_0
    invoke-static {v5}, Lyj;->o(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lbz2;->s:Lty2;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    iget-object v9, v0, Lbz2;->g:Luf0;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lbz2;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_a

    .line 36
    .line 37
    iget-object v5, v0, Lbz2;->s:Lty2;

    .line 38
    .line 39
    iget-object v11, v0, Lbz2;->t:Lty2;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-byte v12, v11, Lty2;->b:B

    .line 45
    .line 46
    iget-byte v13, v5, Lty2;->b:B

    .line 47
    .line 48
    if-ne v12, v13, :cond_2

    .line 49
    .line 50
    iget v12, v11, Lty2;->f:I

    .line 51
    .line 52
    iget v13, v5, Lty2;->f:I

    .line 53
    .line 54
    if-ne v12, v13, :cond_2

    .line 55
    .line 56
    iget v12, v11, Lty2;->d:I

    .line 57
    .line 58
    iget v13, v5, Lty2;->d:I

    .line 59
    .line 60
    if-ne v12, v13, :cond_2

    .line 61
    .line 62
    iget v12, v11, Lty2;->e:I

    .line 63
    .line 64
    iget v13, v5, Lty2;->e:I

    .line 65
    .line 66
    if-ne v12, v13, :cond_2

    .line 67
    .line 68
    iget v12, v11, Lty2;->c:I

    .line 69
    .line 70
    iget v13, v5, Lty2;->c:I

    .line 71
    .line 72
    if-ne v12, v13, :cond_2

    .line 73
    .line 74
    iget-boolean v12, v11, Lty2;->h:Z

    .line 75
    .line 76
    iget-boolean v13, v5, Lty2;->h:Z

    .line 77
    .line 78
    if-ne v12, v13, :cond_2

    .line 79
    .line 80
    iget-boolean v11, v11, Lty2;->i:Z

    .line 81
    .line 82
    iget-boolean v5, v5, Lty2;->i:Z

    .line 83
    .line 84
    if-ne v11, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, Lbz2;->s:Lty2;

    .line 87
    .line 88
    iput-object v5, v0, Lbz2;->t:Lty2;

    .line 89
    .line 90
    iput-object v10, v0, Lbz2;->s:Lty2;

    .line 91
    .line 92
    iget-object v5, v0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, Lbz2;->p(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v0, Lbz2;->t:Lty2;

    .line 103
    .line 104
    iget-boolean v5, v5, Lty2;->i:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v8, :cond_1

    .line 115
    .line 116
    iget-object v5, v0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 117
    .line 118
    invoke-static {v5}, Lnb2;->o(Landroid/media/AudioTrack;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v9, Luf0;->G:Z

    .line 122
    .line 123
    iget-object v5, v9, Luf0;->e:Ltf0;

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v5, v5, Ltf0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lsf0;

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    iput-boolean v6, v5, Lsf0;->f:Z

    .line 134
    .line 135
    :cond_1
    iget-object v5, v0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v11, v0, Lbz2;->t:Lty2;

    .line 138
    .line 139
    iget-object v11, v11, Lty2;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lpb4;

    .line 142
    .line 143
    iget v12, v11, Lpb4;->G:I

    .line 144
    .line 145
    iget v11, v11, Lpb4;->H:I

    .line 146
    .line 147
    invoke-static {v5, v12, v11}, Lnb2;->p(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v0, Lbz2;->e0:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0}, Lbz2;->s()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbz2;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Lbz2;->g()V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Lbz2;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Lbz2;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v11, v0, Lbz2;->l:Lyy2;

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v0}, Lbz2;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Lkf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    iget-boolean v1, v0, Lkf0;->b:Z

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lyy2;->e(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_5
    throw v0

    .line 193
    :cond_6
    iput-object v10, v11, Lyy2;->c:Ljava/io/Serializable;

    .line 194
    .line 195
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    iput-wide v12, v11, Lyy2;->a:J

    .line 201
    .line 202
    iput-wide v12, v11, Lyy2;->b:J

    .line 203
    .line 204
    iget-boolean v5, v0, Lbz2;->M:Z

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    move-wide/from16 v16, v12

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    iput-wide v12, v0, Lbz2;->N:J

    .line 217
    .line 218
    iput-boolean v7, v0, Lbz2;->L:Z

    .line 219
    .line 220
    iput-boolean v7, v0, Lbz2;->M:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Lbz2;->x()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lbz2;->v()V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v0, v2, v3}, Lbz2;->a(J)V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v0, Lbz2;->V:Z

    .line 235
    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Lbz2;->r()V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0}, Lbz2;->k()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    iget-object v5, v9, Luf0;->c:Landroid/media/AudioTrack;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-boolean v13, v9, Luf0;->g:Z

    .line 255
    .line 256
    move-wide/from16 v18, v14

    .line 257
    .line 258
    const/4 v14, 0x2

    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    if-ne v5, v14, :cond_9

    .line 262
    .line 263
    iput-boolean v7, v9, Luf0;->o:Z

    .line 264
    .line 265
    return v7

    .line 266
    :cond_9
    if-ne v5, v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v9}, Luf0;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v20

    .line 272
    cmp-long v13, v20, v18

    .line 273
    .line 274
    if-nez v13, :cond_b

    .line 275
    .line 276
    :cond_a
    :goto_2
    move/from16 v23, v7

    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :cond_b
    iget-boolean v13, v9, Luf0;->o:Z

    .line 281
    .line 282
    invoke-virtual {v9, v11, v12}, Luf0;->d(J)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iput-boolean v11, v9, Luf0;->o:Z

    .line 287
    .line 288
    if-eqz v13, :cond_c

    .line 289
    .line 290
    if-nez v11, :cond_c

    .line 291
    .line 292
    if-eq v5, v6, :cond_c

    .line 293
    .line 294
    iget-object v5, v9, Luf0;->a:Lurb;

    .line 295
    .line 296
    iget v11, v9, Luf0;->d:I

    .line 297
    .line 298
    iget-wide v12, v9, Luf0;->h:J

    .line 299
    .line 300
    invoke-static {v12, v13}, Lkdb;->W(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v23

    .line 304
    iget-object v5, v5, Lurb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lbz2;

    .line 307
    .line 308
    iget-object v12, v5, Lbz2;->r:Lmj5;

    .line 309
    .line 310
    if-eqz v12, :cond_c

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    move/from16 v22, v11

    .line 317
    .line 318
    iget-wide v10, v5, Lbz2;->c0:J

    .line 319
    .line 320
    sub-long v25, v12, v10

    .line 321
    .line 322
    iget-object v5, v5, Lbz2;->r:Lmj5;

    .line 323
    .line 324
    iget-object v5, v5, Lmj5;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lvs6;

    .line 327
    .line 328
    iget-object v5, v5, Lvs6;->B0:Lr83;

    .line 329
    .line 330
    iget-object v10, v5, Lr83;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Landroid/os/Handler;

    .line 333
    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    new-instance v20, Lff0;

    .line 337
    .line 338
    move-object/from16 v21, v5

    .line 339
    .line 340
    invoke-direct/range {v20 .. v26}, Lff0;-><init>(Lr83;IJJ)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v5, v20

    .line 344
    .line 345
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v5, v0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    if-nez v5, :cond_2f

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 357
    .line 358
    if-ne v5, v10, :cond_d

    .line 359
    .line 360
    move v5, v6

    .line 361
    goto :goto_3

    .line 362
    :cond_d
    move v5, v7

    .line 363
    :goto_3
    invoke-static {v5}, Lyj;->o(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_28

    .line 371
    .line 372
    iget-object v5, v0, Lbz2;->t:Lty2;

    .line 373
    .line 374
    iget-byte v10, v5, Lty2;->b:B

    .line 375
    .line 376
    if-eqz v10, :cond_29

    .line 377
    .line 378
    iget v10, v0, Lbz2;->K:I

    .line 379
    .line 380
    if-nez v10, :cond_29

    .line 381
    .line 382
    iget v5, v5, Lty2;->f:I

    .line 383
    .line 384
    const/16 v10, 0x14

    .line 385
    .line 386
    const/4 v11, 0x5

    .line 387
    if-eq v5, v10, :cond_23

    .line 388
    .line 389
    const/16 v10, 0x1e

    .line 390
    .line 391
    const/4 v12, -0x2

    .line 392
    const/4 v13, -0x1

    .line 393
    if-eq v5, v10, :cond_1d

    .line 394
    .line 395
    const/16 v21, 0x8

    .line 396
    .line 397
    const/16 v10, 0xa

    .line 398
    .line 399
    packed-switch v5, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    packed-switch v5, :pswitch_data_1

    .line 403
    .line 404
    .line 405
    const-string v0, "Unexpected audio encoding: "

    .line 406
    .line 407
    invoke-static {v5, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return v7

    .line 415
    :pswitch_0
    const/16 v5, 0x10

    .line 416
    .line 417
    new-array v8, v5, [B

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 427
    .line 428
    .line 429
    new-instance v10, Lld1;

    .line 430
    .line 431
    invoke-direct {v10, v8, v5, v14}, Lld1;-><init>([BIB)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Lc01;->C(Lld1;)Lj3;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget v13, v5, Lj3;->c:I

    .line 439
    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :pswitch_1
    const/16 v13, 0x200

    .line 443
    .line 444
    goto/16 :goto_12

    .line 445
    .line 446
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    sub-int/2addr v8, v10

    .line 455
    move v10, v5

    .line 456
    :goto_4
    if-gt v10, v8, :cond_10

    .line 457
    .line 458
    add-int/lit8 v11, v10, 0x4

    .line 459
    .line 460
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 469
    .line 470
    if-eq v14, v15, :cond_e

    .line 471
    .line 472
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    :cond_e
    and-int/2addr v11, v12

    .line 477
    const v14, -0x78d9046

    .line 478
    .line 479
    .line 480
    if-ne v11, v14, :cond_f

    .line 481
    .line 482
    sub-int/2addr v10, v5

    .line 483
    goto :goto_5

    .line 484
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_10
    move v10, v13

    .line 488
    :goto_5
    if-ne v10, v13, :cond_11

    .line 489
    .line 490
    move v13, v7

    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :cond_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v10

    .line 498
    add-int/lit8 v5, v5, 0x7

    .line 499
    .line 500
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    and-int/lit16 v5, v5, 0xff

    .line 505
    .line 506
    const/16 v8, 0xbb

    .line 507
    .line 508
    if-ne v5, v8, :cond_12

    .line 509
    .line 510
    move v5, v6

    .line 511
    goto :goto_6

    .line 512
    :cond_12
    move v5, v7

    .line 513
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    add-int/2addr v8, v10

    .line 518
    if-eqz v5, :cond_13

    .line 519
    .line 520
    const/16 v10, 0x9

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_13
    move/from16 v10, v21

    .line 524
    .line 525
    :goto_7
    add-int/2addr v8, v10

    .line 526
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    shr-int/lit8 v5, v5, 0x4

    .line 531
    .line 532
    and-int/lit8 v5, v5, 0x7

    .line 533
    .line 534
    const/16 v8, 0x28

    .line 535
    .line 536
    shl-int/2addr v8, v5

    .line 537
    shl-int/lit8 v13, v8, 0x4

    .line 538
    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :pswitch_3
    const/16 v13, 0x800

    .line 542
    .line 543
    goto/16 :goto_12

    .line 544
    .line 545
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    if-eq v11, v12, :cond_14

    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    :cond_14
    const/high16 v11, -0x200000

    .line 566
    .line 567
    and-int v12, v5, v11

    .line 568
    .line 569
    if-ne v12, v11, :cond_18

    .line 570
    .line 571
    ushr-int/lit8 v11, v5, 0x13

    .line 572
    .line 573
    and-int/2addr v11, v8

    .line 574
    if-eq v11, v6, :cond_18

    .line 575
    .line 576
    ushr-int/lit8 v12, v5, 0x11

    .line 577
    .line 578
    and-int/2addr v12, v8

    .line 579
    if-eqz v12, :cond_18

    .line 580
    .line 581
    ushr-int/lit8 v15, v5, 0xc

    .line 582
    .line 583
    move/from16 v23, v7

    .line 584
    .line 585
    const/16 v7, 0xf

    .line 586
    .line 587
    and-int/2addr v15, v7

    .line 588
    ushr-int/2addr v5, v10

    .line 589
    and-int/2addr v5, v8

    .line 590
    if-eqz v15, :cond_17

    .line 591
    .line 592
    if-eq v15, v7, :cond_17

    .line 593
    .line 594
    if-eq v5, v8, :cond_17

    .line 595
    .line 596
    const/16 v5, 0x480

    .line 597
    .line 598
    if-eq v12, v6, :cond_16

    .line 599
    .line 600
    if-eq v12, v14, :cond_19

    .line 601
    .line 602
    if-ne v12, v8, :cond_15

    .line 603
    .line 604
    const/16 v5, 0x180

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_15
    invoke-static {}, Lca9;->d()V

    .line 608
    .line 609
    .line 610
    return v23

    .line 611
    :cond_16
    if-eq v11, v8, :cond_19

    .line 612
    .line 613
    const/16 v5, 0x240

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_17
    :goto_8
    move v5, v13

    .line 617
    goto :goto_9

    .line 618
    :cond_18
    move/from16 v23, v7

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_19
    :goto_9
    if-eq v5, v13, :cond_1a

    .line 622
    .line 623
    move v13, v5

    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_1a
    invoke-static {}, Lca9;->d()V

    .line 627
    .line 628
    .line 629
    return v23

    .line 630
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    add-int/2addr v5, v11

    .line 635
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    and-int/lit16 v5, v5, 0xf8

    .line 640
    .line 641
    shr-int/2addr v5, v8

    .line 642
    if-le v5, v10, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    add-int/lit8 v5, v5, 0x4

    .line 649
    .line 650
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    and-int/lit16 v5, v5, 0xc0

    .line 655
    .line 656
    shr-int/lit8 v5, v5, 0x6

    .line 657
    .line 658
    if-eq v5, v8, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    add-int/lit8 v5, v5, 0x4

    .line 665
    .line 666
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    and-int/lit8 v5, v5, 0x30

    .line 671
    .line 672
    shr-int/lit8 v8, v5, 0x4

    .line 673
    .line 674
    :cond_1b
    sget-object v5, Ltp0;->b:[I

    .line 675
    .line 676
    aget v5, v5, v8

    .line 677
    .line 678
    shl-int/lit8 v13, v5, 0x8

    .line 679
    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_1c
    const/16 v13, 0x600

    .line 683
    .line 684
    goto/16 :goto_12

    .line 685
    .line 686
    :cond_1d
    :pswitch_6
    move v5, v7

    .line 687
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    const v8, -0xde4bec0

    .line 692
    .line 693
    .line 694
    if-eq v7, v8, :cond_22

    .line 695
    .line 696
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const v8, -0x17bd3b8f

    .line 701
    .line 702
    .line 703
    if-eq v7, v8, :cond_22

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    const v5, 0x25205864

    .line 710
    .line 711
    .line 712
    if-ne v7, v5, :cond_1e

    .line 713
    .line 714
    const/16 v13, 0x1000

    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :cond_1e
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eq v7, v12, :cond_21

    .line 727
    .line 728
    if-eq v7, v13, :cond_20

    .line 729
    .line 730
    const/16 v8, 0x1f

    .line 731
    .line 732
    if-eq v7, v8, :cond_1f

    .line 733
    .line 734
    add-int/lit8 v7, v5, 0x4

    .line 735
    .line 736
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    and-int/2addr v7, v6

    .line 741
    shl-int/lit8 v7, v7, 0x6

    .line 742
    .line 743
    add-int/2addr v5, v11

    .line 744
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    :goto_a
    and-int/lit16 v5, v5, 0xfc

    .line 749
    .line 750
    :goto_b
    shr-int/2addr v5, v14

    .line 751
    or-int/2addr v7, v5

    .line 752
    goto :goto_d

    .line 753
    :cond_1f
    add-int/lit8 v7, v5, 0x5

    .line 754
    .line 755
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    and-int/lit8 v7, v7, 0x7

    .line 760
    .line 761
    shl-int/lit8 v7, v7, 0x4

    .line 762
    .line 763
    add-int/lit8 v5, v5, 0x6

    .line 764
    .line 765
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    :goto_c
    and-int/lit8 v5, v5, 0x3c

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_20
    add-int/lit8 v7, v5, 0x4

    .line 773
    .line 774
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    and-int/lit8 v7, v7, 0x7

    .line 779
    .line 780
    shl-int/lit8 v7, v7, 0x4

    .line 781
    .line 782
    add-int/lit8 v5, v5, 0x7

    .line 783
    .line 784
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    goto :goto_c

    .line 789
    :cond_21
    add-int/lit8 v7, v5, 0x5

    .line 790
    .line 791
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    and-int/2addr v7, v6

    .line 796
    shl-int/lit8 v7, v7, 0x6

    .line 797
    .line 798
    add-int/lit8 v5, v5, 0x4

    .line 799
    .line 800
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    goto :goto_a

    .line 805
    :goto_d
    add-int/2addr v7, v6

    .line 806
    shl-int/lit8 v13, v7, 0x5

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_22
    :pswitch_7
    const/16 v13, 0x400

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_23
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    and-int/2addr v5, v14

    .line 817
    if-nez v5, :cond_24

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    goto :goto_10

    .line 821
    :cond_24
    const/16 v5, 0x1a

    .line 822
    .line 823
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    const/16 v7, 0x1c

    .line 828
    .line 829
    move v10, v7

    .line 830
    const/4 v8, 0x0

    .line 831
    :goto_e
    if-ge v8, v5, :cond_25

    .line 832
    .line 833
    add-int/lit8 v11, v8, 0x1b

    .line 834
    .line 835
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    add-int/2addr v10, v11

    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_25
    add-int/lit8 v5, v10, 0x1a

    .line 844
    .line 845
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const/4 v8, 0x0

    .line 850
    :goto_f
    if-ge v8, v5, :cond_26

    .line 851
    .line 852
    add-int/lit8 v11, v10, 0x1b

    .line 853
    .line 854
    add-int/2addr v11, v8

    .line 855
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    add-int/2addr v7, v11

    .line 860
    add-int/lit8 v8, v8, 0x1

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_26
    add-int v5, v10, v7

    .line 864
    .line 865
    :goto_10
    add-int/lit8 v7, v5, 0x1a

    .line 866
    .line 867
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    add-int/lit8 v7, v7, 0x1b

    .line 872
    .line 873
    add-int/2addr v7, v5

    .line 874
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    sub-int/2addr v8, v7

    .line 883
    if-le v8, v6, :cond_27

    .line 884
    .line 885
    add-int/2addr v7, v6

    .line 886
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    goto :goto_11

    .line 891
    :cond_27
    const/4 v7, 0x0

    .line 892
    :goto_11
    invoke-static {v5, v7}, Lgw4;->r(BB)J

    .line 893
    .line 894
    .line 895
    move-result-wide v7

    .line 896
    const-wide/32 v10, 0xbb80

    .line 897
    .line 898
    .line 899
    mul-long/2addr v7, v10

    .line 900
    const-wide/32 v10, 0xf4240

    .line 901
    .line 902
    .line 903
    div-long/2addr v7, v10

    .line 904
    long-to-int v13, v7

    .line 905
    :goto_12
    iput v13, v0, Lbz2;->K:I

    .line 906
    .line 907
    if-nez v13, :cond_29

    .line 908
    .line 909
    :cond_28
    return v6

    .line 910
    :cond_29
    iget-object v5, v0, Lbz2;->A:Luy2;

    .line 911
    .line 912
    if-eqz v5, :cond_2a

    .line 913
    .line 914
    invoke-virtual {v0}, Lbz2;->f()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_31

    .line 919
    .line 920
    invoke-virtual {v0, v2, v3}, Lbz2;->a(J)V

    .line 921
    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    iput-object v15, v0, Lbz2;->A:Luy2;

    .line 925
    .line 926
    :cond_2a
    iget-wide v7, v0, Lbz2;->N:J

    .line 927
    .line 928
    iget-object v5, v0, Lbz2;->t:Lty2;

    .line 929
    .line 930
    invoke-virtual {v0}, Lbz2;->j()J

    .line 931
    .line 932
    .line 933
    move-result-wide v10

    .line 934
    iget-object v12, v0, Lbz2;->d:Lx1b;

    .line 935
    .line 936
    iget-wide v12, v12, Lx1b;->o:J

    .line 937
    .line 938
    sub-long/2addr v10, v12

    .line 939
    iget-object v5, v5, Lty2;->k:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, Lpb4;

    .line 942
    .line 943
    iget v5, v5, Lpb4;->E:I

    .line 944
    .line 945
    invoke-static {v5, v10, v11}, Lkdb;->Q(IJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v10

    .line 949
    add-long/2addr v10, v7

    .line 950
    iget-boolean v5, v0, Lbz2;->L:Z

    .line 951
    .line 952
    if-nez v5, :cond_2c

    .line 953
    .line 954
    sub-long v7, v10, v2

    .line 955
    .line 956
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    const-wide/32 v12, 0x30d40

    .line 961
    .line 962
    .line 963
    cmp-long v5, v7, v12

    .line 964
    .line 965
    if-lez v5, :cond_2c

    .line 966
    .line 967
    iget-object v5, v0, Lbz2;->r:Lmj5;

    .line 968
    .line 969
    if-eqz v5, :cond_2b

    .line 970
    .line 971
    new-instance v7, Lmf0;

    .line 972
    .line 973
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 974
    .line 975
    const-string v12, ", got "

    .line 976
    .line 977
    invoke-static {v10, v11, v8, v12}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v7}, Lmj5;->x(Ljava/lang/Exception;)V

    .line 992
    .line 993
    .line 994
    :cond_2b
    iput-boolean v6, v0, Lbz2;->L:Z

    .line 995
    .line 996
    :cond_2c
    iget-boolean v5, v0, Lbz2;->L:Z

    .line 997
    .line 998
    if-eqz v5, :cond_2d

    .line 999
    .line 1000
    invoke-virtual {v0}, Lbz2;->f()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_31

    .line 1005
    .line 1006
    sub-long v7, v2, v10

    .line 1007
    .line 1008
    iget-wide v10, v0, Lbz2;->N:J

    .line 1009
    .line 1010
    add-long/2addr v10, v7

    .line 1011
    iput-wide v10, v0, Lbz2;->N:J

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    iput-boolean v5, v0, Lbz2;->L:Z

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v3}, Lbz2;->a(J)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v0, Lbz2;->r:Lmj5;

    .line 1020
    .line 1021
    if-eqz v5, :cond_2d

    .line 1022
    .line 1023
    cmp-long v7, v7, v18

    .line 1024
    .line 1025
    if-eqz v7, :cond_2d

    .line 1026
    .line 1027
    iget-object v5, v5, Lmj5;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, Lvs6;

    .line 1030
    .line 1031
    iput-boolean v6, v5, Lvs6;->K0:Z

    .line 1032
    .line 1033
    :cond_2d
    iget-object v5, v0, Lbz2;->t:Lty2;

    .line 1034
    .line 1035
    iget-byte v5, v5, Lty2;->b:B

    .line 1036
    .line 1037
    if-nez v5, :cond_2e

    .line 1038
    .line 1039
    iget-wide v7, v0, Lbz2;->G:J

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    int-to-long v10, v5

    .line 1046
    add-long/2addr v7, v10

    .line 1047
    iput-wide v7, v0, Lbz2;->G:J

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_2e
    iget-wide v7, v0, Lbz2;->H:J

    .line 1051
    .line 1052
    iget v5, v0, Lbz2;->K:I

    .line 1053
    .line 1054
    int-to-long v10, v5

    .line 1055
    int-to-long v12, v4

    .line 1056
    mul-long/2addr v10, v12

    .line 1057
    add-long/2addr v10, v7

    .line 1058
    iput-wide v10, v0, Lbz2;->H:J

    .line 1059
    .line 1060
    :goto_13
    iput-object v1, v0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    iput v4, v0, Lbz2;->Q:I

    .line 1063
    .line 1064
    :cond_2f
    invoke-virtual {v0, v2, v3}, Lbz2;->t(J)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_30

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    iput-object v15, v0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    iput v5, v0, Lbz2;->Q:I

    .line 1080
    .line 1081
    return v6

    .line 1082
    :cond_30
    invoke-virtual {v0}, Lbz2;->k()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v1

    .line 1086
    iget-wide v3, v9, Luf0;->y:J

    .line 1087
    .line 1088
    cmp-long v3, v3, v16

    .line 1089
    .line 1090
    if-eqz v3, :cond_31

    .line 1091
    .line 1092
    cmp-long v1, v1, v18

    .line 1093
    .line 1094
    if-lez v1, :cond_31

    .line 1095
    .line 1096
    iget-object v1, v9, Luf0;->I:Lsga;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v1

    .line 1105
    iget-wide v3, v9, Luf0;->y:J

    .line 1106
    .line 1107
    sub-long/2addr v1, v3

    .line 1108
    const-wide/16 v3, 0xc8

    .line 1109
    .line 1110
    cmp-long v1, v1, v3

    .line 1111
    .line 1112
    if-ltz v1, :cond_31

    .line 1113
    .line 1114
    const-string v1, "Resetting stalled audio track"

    .line 1115
    .line 1116
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Lbz2;->g()V

    .line 1120
    .line 1121
    .line 1122
    return v6

    .line 1123
    :cond_31
    const/16 v23, 0x0

    .line 1124
    .line 1125
    :goto_14
    return v23

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbz2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lkdb;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lnb2;->x(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lbz2;->U:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbz2;->g:Luf0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbz2;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Luf0;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbz2;->l:Lyy2;

    .line 4
    .line 5
    iget-object v2, v0, Lyy2;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Lbz2;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget v5, Lbz2;->l0:I

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Lyy2;->b:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :try_start_1
    iget-object v0, v1, Lbz2;->t:Lty2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbz2;->c(Lty2;)Landroid/media/AudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Lkf0; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    iget-object v0, v1, Lbz2;->t:Lty2;

    .line 50
    .line 51
    iget v5, v0, Lty2;->g:I

    .line 52
    .line 53
    const v6, 0xf4240

    .line 54
    .line 55
    .line 56
    if-le v5, v6, :cond_e

    .line 57
    .line 58
    new-instance v7, Lty2;

    .line 59
    .line 60
    iget-object v5, v0, Lty2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v5

    .line 63
    check-cast v8, Lpb4;

    .line 64
    .line 65
    iget v9, v0, Lty2;->a:I

    .line 66
    .line 67
    iget-byte v10, v0, Lty2;->b:B

    .line 68
    .line 69
    iget v11, v0, Lty2;->c:I

    .line 70
    .line 71
    iget v12, v0, Lty2;->d:I

    .line 72
    .line 73
    iget v13, v0, Lty2;->e:I

    .line 74
    .line 75
    iget v14, v0, Lty2;->f:I

    .line 76
    .line 77
    iget-object v5, v0, Lty2;->l:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    check-cast v16, Lxe0;

    .line 82
    .line 83
    iget-boolean v5, v0, Lty2;->h:Z

    .line 84
    .line 85
    iget-boolean v6, v0, Lty2;->i:Z

    .line 86
    .line 87
    iget-boolean v0, v0, Lty2;->j:Z

    .line 88
    .line 89
    const v15, 0xf4240

    .line 90
    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    invoke-direct/range {v7 .. v19}, Lty2;-><init>(Ljava/lang/Object;IIIIIIILjava/lang/Object;ZZZ)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1, v7}, Lbz2;->c(Lty2;)Landroid/media/AudioTrack;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v7, v1, Lbz2;->t:Lty2;
    :try_end_2
    .catch Lkf0; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    :goto_1
    iput-object v0, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-static {v0}, Lbz2;->p(Landroid/media/AudioTrack;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget-object v2, v1, Lbz2;->k:Lpr7;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Lpr7;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lpr7;-><init>(Lbz2;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lbz2;->k:Lpr7;

    .line 127
    .line 128
    :cond_3
    iget-object v5, v2, Lpr7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v6, Ln82;

    .line 136
    .line 137
    invoke-direct {v6, v5, v3}, Ln82;-><init>(Landroid/os/Handler;B)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lpr7;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lzy2;

    .line 143
    .line 144
    invoke-static {v0, v6, v2}, Lnb2;->q(Landroid/media/AudioTrack;Ln82;Lzy2;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lbz2;->t:Lty2;

    .line 148
    .line 149
    iget-boolean v2, v0, Lty2;->i:Z

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 154
    .line 155
    iget-object v0, v0, Lty2;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lpb4;

    .line 158
    .line 159
    iget v5, v0, Lpb4;->G:I

    .line 160
    .line 161
    iget v0, v0, Lpb4;->H:I

    .line 162
    .line 163
    invoke-static {v2, v5, v0}, Lnb2;->p(Landroid/media/AudioTrack;II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget v0, Lkdb;->a:I

    .line 167
    .line 168
    const/16 v2, 0x1f

    .line 169
    .line 170
    if-lt v0, v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v1, Lbz2;->q:Lrc8;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v5, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 177
    .line 178
    invoke-virtual {v2}, Lrc8;->a()Landroid/media/metrics/LogSessionId;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, Lfc2;->e()Landroid/media/metrics/LogSessionId;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lfc2;->A(Landroid/media/metrics/LogSessionId;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    invoke-static {v5, v2}, Lfc2;->t(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v2, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v1, Lbz2;->X:I

    .line 201
    .line 202
    iget-object v2, v1, Lbz2;->g:Luf0;

    .line 203
    .line 204
    iget-object v5, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 205
    .line 206
    iget-object v6, v1, Lbz2;->t:Lty2;

    .line 207
    .line 208
    iget-byte v7, v6, Lty2;->b:B

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    if-ne v7, v8, :cond_6

    .line 212
    .line 213
    move v7, v4

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move v7, v3

    .line 216
    :goto_2
    iget v9, v6, Lty2;->f:I

    .line 217
    .line 218
    iget v10, v6, Lty2;->c:I

    .line 219
    .line 220
    iget v6, v6, Lty2;->g:I

    .line 221
    .line 222
    iput-object v5, v2, Luf0;->c:Landroid/media/AudioTrack;

    .line 223
    .line 224
    iput v6, v2, Luf0;->d:I

    .line 225
    .line 226
    new-instance v11, Ltf0;

    .line 227
    .line 228
    invoke-direct {v11, v5, v3}, Ltf0;-><init>(Landroid/media/AudioTrack;B)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v2, Luf0;->e:Ltf0;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v2, Luf0;->f:I

    .line 238
    .line 239
    const/16 v5, 0x17

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    if-ge v0, v5, :cond_8

    .line 244
    .line 245
    const/4 v7, 0x5

    .line 246
    if-eq v9, v7, :cond_7

    .line 247
    .line 248
    const/4 v7, 0x6

    .line 249
    if-ne v9, v7, :cond_8

    .line 250
    .line 251
    :cond_7
    move v7, v4

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move v7, v3

    .line 254
    :goto_3
    iput-boolean v7, v2, Luf0;->g:Z

    .line 255
    .line 256
    invoke-static {v9}, Lkdb;->G(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput-boolean v7, v2, Luf0;->p:Z

    .line 261
    .line 262
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    div-int/2addr v6, v10

    .line 270
    int-to-long v6, v6

    .line 271
    iget v9, v2, Luf0;->f:I

    .line 272
    .line 273
    invoke-static {v9, v6, v7}, Lkdb;->Q(IJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-wide v6, v11

    .line 279
    :goto_4
    iput-wide v6, v2, Luf0;->h:J

    .line 280
    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    iput-wide v6, v2, Luf0;->s:J

    .line 284
    .line 285
    iput-wide v6, v2, Luf0;->t:J

    .line 286
    .line 287
    iput-boolean v3, v2, Luf0;->G:Z

    .line 288
    .line 289
    iput-wide v6, v2, Luf0;->H:J

    .line 290
    .line 291
    iput-wide v6, v2, Luf0;->u:J

    .line 292
    .line 293
    iput-boolean v3, v2, Luf0;->o:Z

    .line 294
    .line 295
    iput-wide v11, v2, Luf0;->x:J

    .line 296
    .line 297
    iput-wide v11, v2, Luf0;->y:J

    .line 298
    .line 299
    iput-wide v6, v2, Luf0;->q:J

    .line 300
    .line 301
    iput-wide v6, v2, Luf0;->n:J

    .line 302
    .line 303
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    iput v3, v2, Luf0;->i:F

    .line 306
    .line 307
    invoke-virtual {v1}, Lbz2;->o()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    iget-object v2, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 314
    .line 315
    iget v3, v1, Lbz2;->O:F

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v2, v1, Lbz2;->Y:Lqm0;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lbz2;->Z:Lxj7;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    if-lt v0, v5, :cond_b

    .line 330
    .line 331
    iget-object v3, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 332
    .line 333
    iget-object v2, v2, Lxj7;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lbz2;->x:Lie0;

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    iget-object v3, v1, Lbz2;->Z:Lxj7;

    .line 345
    .line 346
    iget-object v3, v3, Lxj7;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lie0;->c(Landroid/media/AudioDeviceInfo;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    const/16 v2, 0x18

    .line 354
    .line 355
    if-lt v0, v2, :cond_c

    .line 356
    .line 357
    iget-object v0, v1, Lbz2;->x:Lie0;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    new-instance v2, Lly1;

    .line 362
    .line 363
    iget-object v3, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Lly1;-><init>(Landroid/media/AudioTrack;Lie0;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Lbz2;->y:Lly1;

    .line 369
    .line 370
    :cond_c
    iput-boolean v4, v1, Lbz2;->M:Z

    .line 371
    .line 372
    iget-object v0, v1, Lbz2;->r:Lmj5;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v1, v1, Lbz2;->t:Lty2;

    .line 377
    .line 378
    invoke-virtual {v1}, Lty2;->b()Li3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v0, Lmj5;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lvs6;

    .line 385
    .line 386
    iget-object v0, v0, Lvs6;->B0:Lr83;

    .line 387
    .line 388
    iget-object v2, v0, Lr83;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroid/os/Handler;

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    new-instance v3, Lff0;

    .line 395
    .line 396
    invoke-direct {v3, v0, v1, v8}, Lff0;-><init>(Lr83;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    :cond_d
    return v4

    .line 403
    :catch_1
    move-exception v0

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-object v0, v1, Lbz2;->t:Lty2;

    .line 408
    .line 409
    iget-byte v0, v0, Lty2;->b:B

    .line 410
    .line 411
    if-ne v0, v4, :cond_f

    .line 412
    .line 413
    iput-boolean v4, v1, Lbz2;->d0:Z

    .line 414
    .line 415
    :cond_f
    throw v2

    .line 416
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    throw v0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_5
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbz2;->v:Landroid/media/AudioTrack;

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

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbz2;->x:Lie0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbz2;->f0:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance v0, Lie0;

    .line 12
    .line 13
    new-instance v1, Lzc;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbz2;->z:Ltd0;

    .line 21
    .line 22
    iget-object v3, p0, Lbz2;->Z:Lxj7;

    .line 23
    .line 24
    iget-object v4, p0, Lbz2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v2, v3}, Lie0;-><init>(Landroid/content/Context;Lzc;Ltd0;Lxj7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbz2;->x:Lie0;

    .line 30
    .line 31
    iget-object v1, v0, Lie0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    iget-boolean v2, v0, Lie0;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lie0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lde0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Lie0;->d:Z

    .line 49
    .line 50
    iget-object v2, v0, Lie0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lhe0;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lhe0;->b:Landroid/content/ContentResolver;

    .line 57
    .line 58
    iget-object v4, v2, Lhe0;->c:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget v2, Lkdb;->a:I

    .line 65
    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    iget-object v4, v0, Lie0;->b:Landroid/content/Context;

    .line 69
    .line 70
    if-lt v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lie0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lge0;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Lte0;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lie0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ln10;

    .line 88
    .line 89
    new-instance v3, Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 92
    .line 93
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v2, v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Lie0;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ltd0;

    .line 104
    .line 105
    iget-object v3, v0, Lie0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lxj7;

    .line 108
    .line 109
    invoke-static {v4, v1, v2, v3}, Lde0;->c(Landroid/content/Context;Landroid/content/Intent;Ltd0;Lxj7;)Lde0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lie0;->i:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_0
    iput-object v0, p0, Lbz2;->w:Lde0;

    .line 117
    .line 118
    :cond_3
    iget-object p0, p0, Lbz2;->w:Lde0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbz2;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbz2;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbz2;->g:Luf0;

    .line 11
    .line 12
    iget-wide v1, v0, Luf0;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Luf0;->I:Lsga;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lkdb;->K(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Luf0;->x:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Luf0;->e:Ltf0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ltf0;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbz2;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbz2;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbz2;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lbz2;->g:Luf0;

    .line 13
    .line 14
    invoke-virtual {v2}, Luf0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Luf0;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Luf0;->I:Lsga;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lkdb;->K(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Luf0;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, Luf0;->A:J

    .line 36
    .line 37
    iget-object v0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lbz2;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lbz2;->U:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lbz2;->F:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbz2;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lbz2;->u:Lxe0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxe0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbz2;->w(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lbz2;->e(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lbz2;->u:Lxe0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxe0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbz2;->u:Lxe0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxe0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Ldf0;->a:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v0, Lxe0;->c:[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxe0;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, Ldf0;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lxe0;->e(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lxe0;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lxe0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lbz2;->w(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lbz2;->e(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lbz2;->u:Lxe0;

    .line 103
    .line 104
    iget-object v1, p0, Lbz2;->P:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lxe0;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-boolean v2, v0, Lxe0;->d:Z

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lxe0;->e(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbz2;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbz2;->e:Ly09;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpg5;->m(I)Lkg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lkg5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkg5;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldf0;

    .line 22
    .line 23
    invoke-interface {v2}, Ldf0;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lbz2;->f:Ly09;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpg5;->m(I)Lkg5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lkg5;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lkg5;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldf0;

    .line 44
    .line 45
    invoke-interface {v2}, Ldf0;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lbz2;->u:Lxe0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lxe0;->a:Ly09;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    iget v4, v2, Ly09;->d:I

    .line 57
    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ly09;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ldf0;

    .line 65
    .line 66
    invoke-interface {v4}, Ldf0;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ldf0;->reset()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iput-object v2, v0, Lxe0;->c:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    sget-object v2, Lze0;->e:Lze0;

    .line 80
    .line 81
    iput-boolean v1, v0, Lxe0;->d:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lbz2;->V:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lbz2;->d0:Z

    .line 86
    .line 87
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbz2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbz2;->C:Lgb8;

    .line 17
    .line 18
    iget v1, v1, Lgb8;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbz2;->C:Lgb8;

    .line 25
    .line 26
    iget v1, v1, Lgb8;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lnkc;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lgb8;

    .line 50
    .line 51
    iget-object v1, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lgb8;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lbz2;->C:Lgb8;

    .line 75
    .line 76
    iget v0, v0, Lgb8;->a:F

    .line 77
    .line 78
    iget-object p0, p0, Lbz2;->g:Luf0;

    .line 79
    .line 80
    iput v0, p0, Luf0;->i:F

    .line 81
    .line 82
    iget-object v0, p0, Luf0;->e:Ltf0;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ltf0;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Luf0;->e()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lyj;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lbz2;->t:Lty2;

    .line 21
    .line 22
    iget-byte v1, v1, Lty2;->b:B

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-wide/16 v1, 0x14

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkdb;->K(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v1, v0, Lbz2;->t:Lty2;

    .line 33
    .line 34
    iget v1, v1, Lty2;->d:I

    .line 35
    .line 36
    int-to-long v5, v1

    .line 37
    const-wide/32 v7, 0xf4240

    .line 38
    .line 39
    .line 40
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-virtual {v0}, Lbz2;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    int-to-long v4, v1

    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-ltz v6, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object/from16 v3, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    iget-object v6, v0, Lbz2;->t:Lty2;

    .line 61
    .line 62
    iget v7, v6, Lty2;->f:I

    .line 63
    .line 64
    iget v6, v6, Lty2;->c:I

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_17

    .line 92
    .line 93
    if-ge v2, v1, :cond_17

    .line 94
    .line 95
    const/high16 v12, 0x50000000

    .line 96
    .line 97
    const/high16 v13, 0x10000000

    .line 98
    .line 99
    const/16 v14, 0x16

    .line 100
    .line 101
    const/16 v15, 0x15

    .line 102
    .line 103
    const/high16 v16, 0x4f000000

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    const/high16 v17, -0x31000000

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x2

    .line 110
    if-eq v7, v11, :cond_d

    .line 111
    .line 112
    if-eq v7, v10, :cond_c

    .line 113
    .line 114
    if-eq v7, v9, :cond_a

    .line 115
    .line 116
    if-eq v7, v15, :cond_9

    .line 117
    .line 118
    if-eq v7, v14, :cond_8

    .line 119
    .line 120
    if-eq v7, v13, :cond_7

    .line 121
    .line 122
    if-eq v7, v12, :cond_6

    .line 123
    .line 124
    const/high16 v12, 0x60000000

    .line 125
    .line 126
    if-ne v7, v12, :cond_5

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    and-int/lit16 v12, v12, 0xff

    .line 133
    .line 134
    shl-int/lit8 v12, v12, 0x18

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    and-int/lit16 v13, v13, 0xff

    .line 141
    .line 142
    shl-int/lit8 v13, v13, 0x10

    .line 143
    .line 144
    or-int/2addr v12, v13

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    and-int/lit16 v13, v13, 0xff

    .line 150
    .line 151
    shl-int/lit8 v13, v13, 0x8

    .line 152
    .line 153
    or-int/2addr v12, v13

    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    and-int/lit16 v13, v13, 0xff

    .line 159
    .line 160
    :goto_2
    or-int/2addr v12, v13

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    invoke-static {}, Lca9;->l()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    and-int/lit16 v12, v12, 0xff

    .line 172
    .line 173
    shl-int/lit8 v12, v12, 0x18

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    and-int/lit16 v13, v13, 0xff

    .line 180
    .line 181
    shl-int/lit8 v13, v13, 0x10

    .line 182
    .line 183
    or-int/2addr v12, v13

    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    and-int/lit16 v13, v13, 0xff

    .line 189
    .line 190
    shl-int/lit8 v13, v13, 0x8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    and-int/lit16 v12, v12, 0xff

    .line 198
    .line 199
    shl-int/lit8 v12, v12, 0x18

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    and-int/lit16 v13, v13, 0xff

    .line 206
    .line 207
    shl-int/lit8 v13, v13, 0x10

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    and-int/lit16 v12, v12, 0xff

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    and-int/lit16 v13, v13, 0xff

    .line 221
    .line 222
    shl-int/lit8 v13, v13, 0x8

    .line 223
    .line 224
    or-int/2addr v12, v13

    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    and-int/lit16 v13, v13, 0xff

    .line 230
    .line 231
    shl-int/lit8 v13, v13, 0x10

    .line 232
    .line 233
    or-int/2addr v12, v13

    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    :goto_3
    and-int/lit16 v13, v13, 0xff

    .line 239
    .line 240
    shl-int/lit8 v13, v13, 0x18

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    and-int/lit16 v12, v12, 0xff

    .line 248
    .line 249
    shl-int/lit8 v12, v12, 0x8

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    and-int/lit16 v13, v13, 0xff

    .line 256
    .line 257
    shl-int/lit8 v13, v13, 0x10

    .line 258
    .line 259
    or-int/2addr v12, v13

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const/high16 v13, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v14, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v12, v13, v14}, Lkdb;->g(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v13, 0x0

    .line 278
    cmpg-float v13, v12, v13

    .line 279
    .line 280
    if-gez v13, :cond_b

    .line 281
    .line 282
    neg-float v12, v12

    .line 283
    mul-float v12, v12, v17

    .line 284
    .line 285
    :goto_4
    float-to-int v12, v12

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    mul-float v12, v12, v16

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    and-int/lit16 v12, v12, 0xff

    .line 295
    .line 296
    shl-int/lit8 v12, v12, 0x18

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    shl-int/lit8 v12, v12, 0x10

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    goto :goto_3

    .line 312
    :goto_5
    int-to-long v12, v12

    .line 313
    int-to-long v9, v2

    .line 314
    mul-long/2addr v12, v9

    .line 315
    div-long/2addr v12, v4

    .line 316
    long-to-int v9, v12

    .line 317
    if-eq v7, v11, :cond_16

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    if-eq v7, v10, :cond_15

    .line 321
    .line 322
    const/4 v14, 0x4

    .line 323
    if-eq v7, v14, :cond_13

    .line 324
    .line 325
    if-eq v7, v15, :cond_12

    .line 326
    .line 327
    const/16 v10, 0x16

    .line 328
    .line 329
    if-eq v7, v10, :cond_11

    .line 330
    .line 331
    const/high16 v10, 0x10000000

    .line 332
    .line 333
    if-eq v7, v10, :cond_10

    .line 334
    .line 335
    const/high16 v10, 0x50000000

    .line 336
    .line 337
    if-eq v7, v10, :cond_f

    .line 338
    .line 339
    const/high16 v12, 0x60000000

    .line 340
    .line 341
    if-ne v7, v12, :cond_e

    .line 342
    .line 343
    shr-int/lit8 v10, v9, 0x18

    .line 344
    .line 345
    int-to-byte v10, v10

    .line 346
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    shr-int/lit8 v10, v9, 0x10

    .line 350
    .line 351
    int-to-byte v10, v10

    .line 352
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    shr-int/lit8 v10, v9, 0x8

    .line 356
    .line 357
    int-to-byte v10, v10

    .line 358
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    int-to-byte v9, v9

    .line 362
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_e
    invoke-static {}, Lca9;->l()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 372
    .line 373
    int-to-byte v10, v10

    .line 374
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    shr-int/lit8 v10, v9, 0x10

    .line 378
    .line 379
    int-to-byte v10, v10

    .line 380
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    shr-int/lit8 v9, v9, 0x8

    .line 384
    .line 385
    int-to-byte v9, v9

    .line 386
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 391
    .line 392
    int-to-byte v10, v10

    .line 393
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    shr-int/lit8 v9, v9, 0x10

    .line 397
    .line 398
    int-to-byte v9, v9

    .line 399
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    int-to-byte v10, v9

    .line 404
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    shr-int/lit8 v10, v9, 0x8

    .line 408
    .line 409
    int-to-byte v10, v10

    .line 410
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v10, v9, 0x10

    .line 414
    .line 415
    int-to-byte v10, v10

    .line 416
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v9, v9, 0x18

    .line 420
    .line 421
    int-to-byte v9, v9

    .line 422
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 427
    .line 428
    int-to-byte v10, v10

    .line 429
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    shr-int/lit8 v10, v9, 0x10

    .line 433
    .line 434
    int-to-byte v10, v10

    .line 435
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v9, v9, 0x18

    .line 439
    .line 440
    int-to-byte v9, v9

    .line 441
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    if-gez v9, :cond_14

    .line 446
    .line 447
    int-to-float v9, v9

    .line 448
    neg-float v9, v9

    .line 449
    div-float v9, v9, v17

    .line 450
    .line 451
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    int-to-float v9, v9

    .line 456
    div-float v9, v9, v16

    .line 457
    .line 458
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 463
    .line 464
    int-to-byte v9, v9

    .line 465
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 470
    .line 471
    int-to-byte v10, v10

    .line 472
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    shr-int/lit8 v9, v9, 0x18

    .line 476
    .line 477
    int-to-byte v9, v9

    .line 478
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    add-int v10, v8, v6

    .line 486
    .line 487
    if-ne v9, v10, :cond_4

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_17
    move-object/from16 v1, p1

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 503
    .line 504
    .line 505
    :goto_7
    iput-object v3, v0, Lbz2;->R:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbz2;->t:Lty2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lty2;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lkdb;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
