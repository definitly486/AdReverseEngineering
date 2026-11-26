.class public final Lcz2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpf0;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lud0;

.field public B:Lvy2;

.field public C:Lvy2;

.field public D:Lhb8;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lpr7;

.field public b0:Lrm0;

.field public final c:Z

.field public c0:Lje0;

.field public final d:Lff1;

.field public d0:Z

.field public final e:Ly1b;

.field public e0:J

.field public final f:Ly09;

.field public f0:J

.field public final g:Ly09;

.field public g0:Z

.field public final h:Ls82;

.field public h0:Z

.field public final i:Lvf0;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:B

.field public l0:Landroid/os/Handler;

.field public m:Laz2;

.field public final n:Lws;

.field public final o:Lws;

.field public final p:Lkd9;

.field public final q:Lr83;

.field public r:Lsc8;

.field public s:Lurb;

.field public t:Lty2;

.field public u:Lty2;

.field public v:Lye0;

.field public w:Landroid/media/AudioTrack;

.field public x:Lee0;

.field public y:Lie0;

.field public z:Lxy2;


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
    sput-object v0, Lcz2;->m0:Ljava/lang/Object;

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
    iput-object v0, p0, Lcz2;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lud0;->b:Lud0;

    .line 11
    .line 12
    iput-object v1, p0, Lcz2;->A:Lud0;

    .line 13
    .line 14
    sget-object v2, Lee0;->c:Lee0;

    .line 15
    .line 16
    sget v2, Lmdb;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lee0;->b(Landroid/content/Context;Lud0;Lje0;)Lee0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcz2;->x:Lee0;

    .line 24
    .line 25
    iget-object v0, p1, Lrr7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lpr7;

    .line 28
    .line 29
    iput-object v0, p0, Lcz2;->b:Lpr7;

    .line 30
    .line 31
    sget v0, Lmdb;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcz2;->c:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcz2;->k:Z

    .line 37
    .line 38
    iput-byte v0, p0, Lcz2;->l:B

    .line 39
    .line 40
    iget-object v1, p1, Lrr7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkd9;

    .line 43
    .line 44
    iput-object v1, p0, Lcz2;->p:Lkd9;

    .line 45
    .line 46
    iget-object p1, p1, Lrr7;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lr83;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcz2;->q:Lr83;

    .line 54
    .line 55
    new-instance p1, Ls82;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, v1}, Ls82;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcz2;->h:Ls82;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls82;->e()Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Lvf0;

    .line 67
    .line 68
    new-instance v2, Ltjc;

    .line 69
    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2}, Lvf0;-><init>(Ltjc;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcz2;->i:Lvf0;

    .line 79
    .line 80
    new-instance p1, Lff1;

    .line 81
    .line 82
    invoke-direct {p1}, Ljr0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcz2;->d:Lff1;

    .line 86
    .line 87
    new-instance v2, Ly1b;

    .line 88
    .line 89
    invoke-direct {v2}, Ljr0;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lmdb;->f:[B

    .line 93
    .line 94
    iput-object v3, v2, Ly1b;->m:[B

    .line 95
    .line 96
    iput-object v2, p0, Lcz2;->e:Ly1b;

    .line 97
    .line 98
    new-instance v3, Lnua;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lnua;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1, v2}, Lpg5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcz2;->f:Ly09;

    .line 108
    .line 109
    new-instance p1, Lnua;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lnua;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcz2;->g:Ly09;

    .line 119
    .line 120
    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iput p1, p0, Lcz2;->P:F

    .line 123
    .line 124
    iput v0, p0, Lcz2;->a0:I

    .line 125
    .line 126
    new-instance p1, Lrm0;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcz2;->b0:Lrm0;

    .line 132
    .line 133
    new-instance v1, Lvy2;

    .line 134
    .line 135
    sget-object v2, Lhb8;->d:Lhb8;

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lvy2;-><init>(Lhb8;JJ)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcz2;->C:Lvy2;

    .line 145
    .line 146
    iput-object v2, p0, Lcz2;->D:Lhb8;

    .line 147
    .line 148
    iput-boolean v0, p0, Lcz2;->E:Z

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcz2;->j:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    new-instance p1, Lws;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-direct {p1, v0}, Lws;-><init>(B)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcz2;->n:Lws;

    .line 164
    .line 165
    new-instance p1, Lws;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lws;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcz2;->o:Lws;

    .line 171
    .line 172
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lmdb;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz2;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/high16 v4, 0x60000000

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/high16 v6, 0x50000000

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    iget-boolean v8, v0, Lcz2;->c:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcz2;->b:Lpr7;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, v0, Lcz2;->d0:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcz2;->u:Lty2;

    .line 28
    .line 29
    iget-byte v10, v1, Lty2;->b:B

    .line 30
    .line 31
    if-nez v10, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lty2;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lqb4;

    .line 36
    .line 37
    iget v1, v1, Lqb4;->C:I

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    sget v10, Lmdb;->a:I

    .line 42
    .line 43
    if-eq v1, v7, :cond_2

    .line 44
    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    if-eq v1, v5, :cond_2

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcz2;->D:Lhb8;

    .line 54
    .line 55
    iget-object v10, v9, Lpr7;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ld4a;

    .line 58
    .line 59
    iget v11, v1, Lhb8;->a:F

    .line 60
    .line 61
    iget v12, v10, Ld4a;->c:F

    .line 62
    .line 63
    cmpl-float v12, v12, v11

    .line 64
    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    iput v11, v10, Ld4a;->c:F

    .line 68
    .line 69
    iput-boolean v2, v10, Ld4a;->i:Z

    .line 70
    .line 71
    :cond_1
    iget v11, v1, Lhb8;->b:F

    .line 72
    .line 73
    iget v12, v10, Ld4a;->d:F

    .line 74
    .line 75
    cmpl-float v12, v12, v11

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    iput v11, v10, Ld4a;->d:F

    .line 80
    .line 81
    iput-boolean v2, v10, Ld4a;->i:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lhb8;->d:Lhb8;

    .line 85
    .line 86
    :cond_3
    :goto_0
    iput-object v1, v0, Lcz2;->D:Lhb8;

    .line 87
    .line 88
    :goto_1
    move-object v11, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v1, Lhb8;->d:Lhb8;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-boolean v1, v0, Lcz2;->d0:Z

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, v0, Lcz2;->u:Lty2;

    .line 98
    .line 99
    iget-byte v10, v1, Lty2;->b:B

    .line 100
    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    iget-object v1, v1, Lty2;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lqb4;

    .line 106
    .line 107
    iget v1, v1, Lqb4;->C:I

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    sget v8, Lmdb;->a:I

    .line 112
    .line 113
    if-eq v1, v7, :cond_6

    .line 114
    .line 115
    if-eq v1, v6, :cond_6

    .line 116
    .line 117
    if-eq v1, v5, :cond_6

    .line 118
    .line 119
    if-eq v1, v4, :cond_6

    .line 120
    .line 121
    if-eq v1, v3, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-boolean v1, v0, Lcz2;->E:Z

    .line 124
    .line 125
    iget-object v3, v9, Lpr7;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Luy9;

    .line 128
    .line 129
    iput-boolean v1, v3, Luy9;->j:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v1, 0x0

    .line 133
    :goto_3
    iput-boolean v1, v0, Lcz2;->E:Z

    .line 134
    .line 135
    new-instance v10, Lvy2;

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    move-wide/from16 v5, p1

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iget-object v1, v0, Lcz2;->u:Lty2;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcz2;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iget v1, v1, Lty2;->d:I

    .line 152
    .line 153
    invoke-static {v1, v3, v4}, Lmdb;->F(IJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-direct/range {v10 .. v15}, Lvy2;-><init>(Lhb8;JJ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcz2;->j:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcz2;->u:Lty2;

    .line 166
    .line 167
    iget-object v1, v1, Lty2;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lye0;

    .line 170
    .line 171
    iput-object v1, v0, Lcz2;->v:Lye0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lye0;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcz2;->s:Lurb;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-boolean v0, v0, Lcz2;->E:Z

    .line 181
    .line 182
    iget-object v1, v1, Lurb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lws6;

    .line 185
    .line 186
    iget-object v1, v1, Lws6;->D0:Loj5;

    .line 187
    .line 188
    iget-object v3, v1, Loj5;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Landroid/os/Handler;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    new-instance v4, Lhf0;

    .line 195
    .line 196
    invoke-direct {v4, v1, v0, v2}, Lhf0;-><init>(Ljava/lang/Object;ZB)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final b(Lqb4;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcz2;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lqb4;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Lqb4;->B:I

    .line 11
    .line 12
    iget v4, v2, Lqb4;->A:I

    .line 13
    .line 14
    iget v5, v2, Lqb4;->C:I

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
    iget-boolean v8, v0, Lcz2;->k:Z

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    invoke-static {v5}, Lmdb;->y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljdb;->q(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lmdb;->u(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v13, Lig5;

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    invoke-direct {v13, v14}, Ldg5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v15, v0, Lcz2;->c:Z

    .line 48
    .line 49
    const/16 v12, 0x15

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    if-eq v5, v12, :cond_0

    .line 54
    .line 55
    const/high16 v15, 0x50000000

    .line 56
    .line 57
    if-eq v5, v15, :cond_0

    .line 58
    .line 59
    const/16 v15, 0x16

    .line 60
    .line 61
    if-eq v5, v15, :cond_0

    .line 62
    .line 63
    const/high16 v15, 0x60000000

    .line 64
    .line 65
    if-eq v5, v15, :cond_0

    .line 66
    .line 67
    if-ne v5, v14, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v14, v0, Lcz2;->g:Ly09;

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v14, v0, Lcz2;->f:Ly09;

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, Lcz2;->b:Lpr7;

    .line 81
    .line 82
    iget-object v14, v14, Lpr7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, [Lef0;

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Ldg5;->b([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v14, Lye0;

    .line 90
    .line 91
    invoke-virtual {v13}, Lig5;->g()Ly09;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v14, v13}, Lye0;-><init>(Ly09;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v0, Lcz2;->v:Lye0;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Lye0;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    iget-object v14, v0, Lcz2;->v:Lye0;

    .line 107
    .line 108
    :cond_2
    iget v13, v2, Lqb4;->D:I

    .line 109
    .line 110
    iget v15, v2, Lqb4;->E:I

    .line 111
    .line 112
    iget-object v7, v0, Lcz2;->e:Ly1b;

    .line 113
    .line 114
    iput v13, v7, Ly1b;->i:I

    .line 115
    .line 116
    iput v15, v7, Ly1b;->j:I

    .line 117
    .line 118
    sget v7, Lmdb;->a:I

    .line 119
    .line 120
    if-ge v7, v12, :cond_3

    .line 121
    .line 122
    if-ne v4, v9, :cond_3

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    new-array v12, v7, [I

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_1
    if-ge v13, v7, :cond_4

    .line 131
    .line 132
    aput v13, v12, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v12, p2

    .line 138
    .line 139
    :cond_4
    iget-object v7, v0, Lcz2;->d:Lff1;

    .line 140
    .line 141
    iput-object v12, v7, Lff1;->i:[I

    .line 142
    .line 143
    new-instance v7, Laf0;

    .line 144
    .line 145
    invoke-direct {v7, v3, v4, v5}, Laf0;-><init>(III)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v3, v14, Lye0;->a:Ly09;

    .line 149
    .line 150
    sget-object v4, Laf0;->e:Laf0;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Laf0;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    iget v5, v3, Ly09;->d:I

    .line 160
    .line 161
    if-ge v4, v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ly09;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lef0;

    .line 168
    .line 169
    invoke-interface {v5, v7}, Lef0;->f(Laf0;)Laf0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v5}, Lef0;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    sget-object v5, Laf0;->e:Laf0;

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Laf0;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    xor-int/2addr v5, v11

    .line 186
    invoke-static {v5}, Ljdb;->t(Z)V
    :try_end_0
    .catch Lcf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    move-object v7, v12

    .line 190
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget v3, v7, Laf0;->b:I

    .line 194
    .line 195
    iget v4, v7, Laf0;->c:I

    .line 196
    .line 197
    iget v5, v7, Laf0;->a:I

    .line 198
    .line 199
    invoke-static {v3}, Lmdb;->p(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v4, v3}, Lmdb;->u(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move v12, v5

    .line 208
    move v5, v3

    .line 209
    move v3, v6

    .line 210
    move v6, v12

    .line 211
    move v12, v8

    .line 212
    move v8, v4

    .line 213
    move v4, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_7
    :try_start_1
    new-instance v0, Lcf0;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Lcf0;-><init>(Laf0;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_1
    .catch Lcf0; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljf0;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Ljf0;-><init>(Lcf0;Lqb4;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    new-instance v14, Lye0;

    .line 232
    .line 233
    sget-object v5, Lpg5;->b:Lkg5;

    .line 234
    .line 235
    sget-object v5, Ly09;->e:Ly09;

    .line 236
    .line 237
    invoke-direct {v14, v5}, Lye0;-><init>(Ly09;)V

    .line 238
    .line 239
    .line 240
    iget-byte v5, v0, Lcz2;->l:B

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p1}, Lcz2;->e(Lqb4;)Lwe0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object v5, Lwe0;->d:Lwe0;

    .line 250
    .line 251
    :goto_3
    iget-byte v6, v0, Lcz2;->l:B

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget-boolean v6, v5, Lwe0;->a:Z

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v6, v2, Lqb4;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v6}, Lz47;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v4}, Lmdb;->p(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-boolean v4, v5, Lwe0;->b:Z

    .line 273
    .line 274
    move v12, v4

    .line 275
    move v8, v6

    .line 276
    move v5, v10

    .line 277
    move v4, v11

    .line 278
    move v13, v4

    .line 279
    move v6, v3

    .line 280
    move v3, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-object v4, v0, Lcz2;->x:Lee0;

    .line 283
    .line 284
    iget-object v5, v0, Lcz2;->A:Lud0;

    .line 285
    .line 286
    invoke-virtual {v4, v5, v2}, Lee0;->d(Lud0;Lqb4;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_18

    .line 291
    .line 292
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move v6, v3

    .line 309
    move v4, v8

    .line 310
    move v3, v10

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x2

    .line 313
    move v8, v5

    .line 314
    move v5, v3

    .line 315
    :goto_4
    const-string v15, ") for: "

    .line 316
    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    if-eqz v7, :cond_16

    .line 320
    .line 321
    iget v15, v2, Lqb4;->i:I

    .line 322
    .line 323
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    if-ne v15, v10, :cond_b

    .line 332
    .line 333
    const v15, 0xbb800

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-static {v6, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v9, -0x2

    .line 341
    if-eq v1, v9, :cond_c

    .line 342
    .line 343
    move v9, v11

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    const/4 v9, 0x0

    .line 346
    :goto_5
    invoke-static {v9}, Ljdb;->t(Z)V

    .line 347
    .line 348
    .line 349
    if-eq v5, v10, :cond_d

    .line 350
    .line 351
    move v9, v5

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move v9, v11

    .line 354
    :goto_6
    if-eqz v4, :cond_e

    .line 355
    .line 356
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    :goto_7
    iget-object v10, v0, Lcz2;->p:Lkd9;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-wide/32 v20, 0xf4240

    .line 367
    .line 368
    .line 369
    if-eqz v13, :cond_14

    .line 370
    .line 371
    if-eq v13, v11, :cond_13

    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    if-ne v13, v10, :cond_12

    .line 375
    .line 376
    const/4 v10, 0x5

    .line 377
    if-ne v8, v10, :cond_f

    .line 378
    .line 379
    const v10, 0x7a120

    .line 380
    .line 381
    .line 382
    move/from16 v17, v11

    .line 383
    .line 384
    move v11, v10

    .line 385
    :goto_8
    const/4 v10, -0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_f
    const/16 v10, 0x8

    .line 388
    .line 389
    if-ne v8, v10, :cond_10

    .line 390
    .line 391
    const v16, 0xf4240

    .line 392
    .line 393
    .line 394
    :goto_9
    move/from16 v17, v11

    .line 395
    .line 396
    move/from16 v11, v16

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const v16, 0x3d090

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_a
    if-eq v15, v10, :cond_11

    .line 404
    .line 405
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 406
    .line 407
    const/16 v10, 0x8

    .line 408
    .line 409
    invoke-static {v15, v10}, Lk05;->y(II)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    :goto_b
    move/from16 p2, v3

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    invoke-static {v8}, Lkd9;->k(I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    goto :goto_b

    .line 421
    :goto_c
    int-to-long v2, v11

    .line 422
    int-to-long v10, v10

    .line 423
    mul-long/2addr v2, v10

    .line 424
    div-long v2, v2, v20

    .line 425
    .line 426
    invoke-static {v2, v3}, Ld35;->s(J)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_d
    move/from16 v16, v4

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_12
    invoke-static {}, Lca9;->d()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    move/from16 p2, v3

    .line 438
    .line 439
    move/from16 v17, v11

    .line 440
    .line 441
    invoke-static {v8}, Lkd9;->k(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const-wide/32 v10, 0x2faf080

    .line 446
    .line 447
    .line 448
    int-to-long v2, v2

    .line 449
    mul-long/2addr v10, v2

    .line 450
    div-long v10, v10, v20

    .line 451
    .line 452
    invoke-static {v10, v11}, Ld35;->s(J)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_d

    .line 457
    :cond_14
    move/from16 p2, v3

    .line 458
    .line 459
    move/from16 v17, v11

    .line 460
    .line 461
    shl-int/lit8 v2, v1, 0x2

    .line 462
    .line 463
    int-to-long v10, v6

    .line 464
    const-wide/32 v22, 0x3d090

    .line 465
    .line 466
    .line 467
    mul-long v22, v22, v10

    .line 468
    .line 469
    move/from16 v16, v4

    .line 470
    .line 471
    int-to-long v3, v9

    .line 472
    mul-long v22, v22, v3

    .line 473
    .line 474
    div-long v22, v22, v20

    .line 475
    .line 476
    invoke-static/range {v22 .. v23}, Ld35;->s(J)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    const-wide/32 v22, 0xb71b0

    .line 481
    .line 482
    .line 483
    mul-long v22, v22, v10

    .line 484
    .line 485
    mul-long v22, v22, v3

    .line 486
    .line 487
    div-long v22, v22, v20

    .line 488
    .line 489
    invoke-static/range {v22 .. v23}, Ld35;->s(J)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v2, v15, v3}, Lmdb;->i(III)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_e
    int-to-double v2, v2

    .line 498
    mul-double v2, v2, v18

    .line 499
    .line 500
    double-to-int v2, v2

    .line 501
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v1, v9

    .line 506
    add-int/lit8 v1, v1, -0x1

    .line 507
    .line 508
    div-int/2addr v1, v9

    .line 509
    mul-int/2addr v9, v1

    .line 510
    const/4 v1, 0x0

    .line 511
    iput-boolean v1, v0, Lcz2;->g0:Z

    .line 512
    .line 513
    new-instance v1, Lty2;

    .line 514
    .line 515
    move v4, v13

    .line 516
    iget-boolean v13, v0, Lcz2;->d0:Z

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    move-object v10, v14

    .line 523
    move/from16 v11, v16

    .line 524
    .line 525
    invoke-direct/range {v1 .. v13}, Lty2;-><init>(Ljava/lang/Object;IIIIIIILjava/lang/Object;ZZZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcz2;->l()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_15

    .line 533
    .line 534
    iput-object v1, v0, Lcz2;->t:Lty2;

    .line 535
    .line 536
    return-void

    .line 537
    :cond_15
    iput-object v1, v0, Lcz2;->u:Lty2;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_16
    move v4, v13

    .line 541
    new-instance v0, Ljf0;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v3, "Invalid output channel config (mode="

    .line 546
    .line 547
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1, v2}, Ljf0;-><init>(Ljava/lang/String;Lqb4;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_17
    move v4, v13

    .line 568
    new-instance v0, Ljf0;

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "Invalid output encoding (mode="

    .line 573
    .line 574
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1, v2}, Ljf0;-><init>(Ljava/lang/String;Lqb4;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_18
    new-instance v0, Ljf0;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v3, "Unable to configure passthrough for: "

    .line 599
    .line 600
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1, v2}, Ljf0;-><init>(Ljava/lang/String;Lqb4;)V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcz2;->v:Lye0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye0;->d()Z

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
    iget-object v0, p0, Lcz2;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcz2;->u(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcz2;->S:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcz2;->v:Lye0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lye0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v5, v0, Lye0;->d:Z

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iput-boolean v4, v0, Lye0;->d:Z

    .line 38
    .line 39
    iget-object v0, v0, Lye0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lef0;

    .line 46
    .line 47
    invoke-interface {v0}, Lef0;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcz2;->q(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcz2;->v:Lye0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lye0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcz2;->S:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_0
    return v4

    .line 72
    :cond_3
    return v3
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcz2;->l()Z

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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lcz2;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcz2;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcz2;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcz2;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcz2;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lcz2;->L:I

    .line 22
    .line 23
    new-instance v4, Lvy2;

    .line 24
    .line 25
    iget-object v5, p0, Lcz2;->D:Lhb8;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lvy2;-><init>(Lhb8;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcz2;->C:Lvy2;

    .line 35
    .line 36
    iput-wide v1, p0, Lcz2;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Lcz2;->B:Lvy2;

    .line 39
    .line 40
    iget-object v4, p0, Lcz2;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lcz2;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Lcz2;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcz2;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcz2;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcz2;->X:Z

    .line 56
    .line 57
    iput-object v3, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lcz2;->G:I

    .line 60
    .line 61
    iget-object v4, p0, Lcz2;->e:Ly1b;

    .line 62
    .line 63
    iput-wide v1, v4, Ly1b;->o:J

    .line 64
    .line 65
    iget-object v4, p0, Lcz2;->u:Lty2;

    .line 66
    .line 67
    iget-object v4, v4, Lty2;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lye0;

    .line 70
    .line 71
    iput-object v4, p0, Lcz2;->v:Lye0;

    .line 72
    .line 73
    invoke-virtual {v4}, Lye0;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcz2;->i:Lvf0;

    .line 77
    .line 78
    iget-object v4, v4, Lvf0;->c:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x3

    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    iget-object v4, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v4, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-static {v4}, Lcz2;->m(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lcz2;->m:Laz2;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Laz2;->b(Landroid/media/AudioTrack;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget v4, Lmdb;->a:I

    .line 114
    .line 115
    const/16 v5, 0x15

    .line 116
    .line 117
    if-ge v4, v5, :cond_2

    .line 118
    .line 119
    iget-boolean v5, p0, Lcz2;->Z:Z

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    iput v0, p0, Lcz2;->a0:I

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcz2;->u:Lty2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v9, Ld9b;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-direct {v9, v0}, Ld9b;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcz2;->t:Lty2;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iput-object v0, p0, Lcz2;->u:Lty2;

    .line 142
    .line 143
    iput-object v3, p0, Lcz2;->t:Lty2;

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcz2;->i:Lvf0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvf0;->d()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Lvf0;->c:Landroid/media/AudioTrack;

    .line 151
    .line 152
    iput-object v3, v0, Lvf0;->f:Ltf0;

    .line 153
    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    if-lt v4, v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcz2;->z:Lxy2;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lxy2;->c()V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lcz2;->z:Lxy2;

    .line 166
    .line 167
    :cond_4
    iget-object v6, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 168
    .line 169
    iget-object v10, p0, Lcz2;->h:Ls82;

    .line 170
    .line 171
    iget-object v7, p0, Lcz2;->s:Lurb;

    .line 172
    .line 173
    invoke-virtual {v10}, Ls82;->d()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroid/os/Handler;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lcz2;->m0:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v4

    .line 188
    :try_start_0
    sget-object v0, Lcz2;->n0:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 193
    .line 194
    new-instance v5, Lo82;

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    invoke-direct {v5, v0, v11}, Lo82;-><init>(Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcz2;->n0:Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    :cond_5
    sget v5, Lcz2;->o0:I

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    sput v5, Lcz2;->o0:I

    .line 211
    .line 212
    new-instance v5, Lpy2;

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-direct/range {v5 .. v11}, Lpy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iput-object v3, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    :goto_1
    iget-object v0, p0, Lcz2;->o:Lws;

    .line 231
    .line 232
    iput-object v3, v0, Lws;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, p0, Lcz2;->n:Lws;

    .line 235
    .line 236
    iput-object v3, v0, Lws;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput-wide v1, p0, Lcz2;->j0:J

    .line 239
    .line 240
    iput-wide v1, p0, Lcz2;->k0:J

    .line 241
    .line 242
    iget-object p0, p0, Lcz2;->l0:Landroid/os/Handler;

    .line 243
    .line 244
    if-eqz p0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final e(Lqb4;)Lwe0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcz2;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwe0;->d:Lwe0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcz2;->A:Lud0;

    .line 9
    .line 10
    iget-object p0, p0, Lcz2;->q:Lr83;

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
    iget v1, p1, Lqb4;->B:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lmdb;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_7

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_7

    .line 31
    .line 32
    iget-object v3, p0, Lr83;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lr83;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v4, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v4, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v4, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lr83;->c:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, p0, Lr83;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_2
    iget-object v3, p1, Lqb4;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lqb4;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lz47;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lmdb;->n(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lt v2, v4, :cond_6

    .line 109
    .line 110
    iget p1, p1, Lqb4;->A:I

    .line 111
    .line 112
    invoke-static {p1}, Lmdb;->p(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p0, Lwe0;->d:Lwe0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    :try_start_0
    invoke-static {v1, p1, v3}, Lmdb;->o(III)Landroid/media/AudioFormat;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const/16 v1, 0x1f

    .line 126
    .line 127
    if-lt v2, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lud0;->a()Loc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Loc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/media/AudioAttributes;

    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Loy2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lwe0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    invoke-virtual {v0}, Lud0;->a()Loc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Loc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/media/AudioAttributes;

    .line 149
    .line 150
    invoke-static {p1, v0, p0}, Lny2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lwe0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :catch_0
    sget-object p0, Lwe0;->d:Lwe0;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    sget-object p0, Lwe0;->d:Lwe0;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    sget-object p0, Lwe0;->d:Lwe0;

    .line 162
    .line 163
    return-object p0
.end method

.method public final f(Lqb4;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz2;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqb4;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lqb4;->C:I

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
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lmdb;->y(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Lka7;->t(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    iget-boolean p0, p0, Lcz2;->c:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    if-eq v1, p0, :cond_3

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    iget-object v0, p0, Lcz2;->x:Lee0;

    .line 42
    .line 43
    iget-object p0, p0, Lcz2;->A:Lud0;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lee0;->d(Lud0;Lqb4;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcz2;->u:Lty2;

    .line 2
    .line 3
    iget-byte v1, v0, Lty2;->b:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcz2;->H:J

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
    iget-wide v0, p0, Lcz2;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcz2;->u:Lty2;

    .line 2
    .line 3
    iget-byte v1, v0, Lty2;->b:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcz2;->J:J

    .line 8
    .line 9
    iget p0, v0, Lty2;->c:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lmdb;->a:I

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
    iget-wide v0, p0, Lcz2;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

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
    iget-object v5, v0, Lcz2;->Q:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Ljdb;->q(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcz2;->t:Lty2;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    iget-object v9, v0, Lcz2;->i:Lvf0;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcz2;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    iget-object v5, v0, Lcz2;->t:Lty2;

    .line 38
    .line 39
    iget-object v11, v0, Lcz2;->u:Lty2;

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
    iget-object v5, v0, Lcz2;->t:Lty2;

    .line 87
    .line 88
    iput-object v5, v0, Lcz2;->u:Lty2;

    .line 89
    .line 90
    iput-object v10, v0, Lcz2;->t:Lty2;

    .line 91
    .line 92
    iget-object v5, v0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, Lcz2;->m(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v0, Lcz2;->u:Lty2;

    .line 103
    .line 104
    iget-boolean v5, v5, Lty2;->i:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v0, Lcz2;->w:Landroid/media/AudioTrack;

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
    iget-object v5, v0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 117
    .line 118
    invoke-static {v5}, Lnb2;->o(Landroid/media/AudioTrack;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v9, Lvf0;->H:Z

    .line 122
    .line 123
    iget-object v5, v9, Lvf0;->f:Ltf0;

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
    iget-object v5, v0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v11, v0, Lcz2;->u:Lty2;

    .line 138
    .line 139
    iget-object v11, v11, Lty2;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lqb4;

    .line 142
    .line 143
    iget v12, v11, Lqb4;->D:I

    .line 144
    .line 145
    iget v11, v11, Lqb4;->E:I

    .line 146
    .line 147
    invoke-static {v5, v12, v11}, Lnb2;->p(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v0, Lcz2;->h0:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0}, Lcz2;->p()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcz2;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_27

    .line 161
    .line 162
    invoke-virtual {v0}, Lcz2;->d()V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcz2;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Lcz2;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v11, v0, Lcz2;->n:Lws;

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v0}, Lcz2;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Llf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-boolean v1, v0, Llf0;->b:Z

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lws;->F(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_5
    throw v0

    .line 194
    :cond_6
    iput-object v10, v11, Lws;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-boolean v5, v0, Lcz2;->N:Z

    .line 197
    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    iput-wide v13, v0, Lcz2;->O:J

    .line 207
    .line 208
    iput-boolean v7, v0, Lcz2;->M:Z

    .line 209
    .line 210
    iput-boolean v7, v0, Lcz2;->N:Z

    .line 211
    .line 212
    invoke-virtual {v0}, Lcz2;->t()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Lcz2;->s()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0, v2, v3}, Lcz2;->a(J)V

    .line 222
    .line 223
    .line 224
    iget-boolean v5, v0, Lcz2;->Y:Z

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lcz2;->o()V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0}, Lcz2;->h()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    iget-object v5, v9, Lvf0;->c:Landroid/media/AudioTrack;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-boolean v15, v9, Lvf0;->h:Z

    .line 245
    .line 246
    move-wide/from16 v16, v11

    .line 247
    .line 248
    const/4 v11, 0x2

    .line 249
    if-eqz v15, :cond_a

    .line 250
    .line 251
    if-ne v5, v11, :cond_9

    .line 252
    .line 253
    iput-boolean v7, v9, Lvf0;->p:Z

    .line 254
    .line 255
    return v7

    .line 256
    :cond_9
    if-ne v5, v6, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9}, Lvf0;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v18

    .line 262
    cmp-long v12, v18, v16

    .line 263
    .line 264
    if-eqz v12, :cond_27

    .line 265
    .line 266
    :cond_a
    iget-boolean v12, v9, Lvf0;->p:Z

    .line 267
    .line 268
    invoke-virtual {v9, v13, v14}, Lvf0;->c(J)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iput-boolean v13, v9, Lvf0;->p:Z

    .line 273
    .line 274
    if-eqz v12, :cond_b

    .line 275
    .line 276
    if-nez v13, :cond_b

    .line 277
    .line 278
    if-eq v5, v6, :cond_b

    .line 279
    .line 280
    iget-object v5, v9, Lvf0;->a:Ltjc;

    .line 281
    .line 282
    iget v12, v9, Lvf0;->e:I

    .line 283
    .line 284
    iget-wide v13, v9, Lvf0;->i:J

    .line 285
    .line 286
    invoke-static {v13, v14}, Lmdb;->J(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v21

    .line 290
    iget-object v5, v5, Ltjc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lcz2;

    .line 293
    .line 294
    iget-object v13, v5, Lcz2;->s:Lurb;

    .line 295
    .line 296
    if-eqz v13, :cond_b

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    iget-wide v10, v5, Lcz2;->f0:J

    .line 303
    .line 304
    sub-long v23, v13, v10

    .line 305
    .line 306
    iget-object v5, v5, Lcz2;->s:Lurb;

    .line 307
    .line 308
    iget-object v5, v5, Lurb;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lws6;

    .line 311
    .line 312
    iget-object v5, v5, Lws6;->D0:Loj5;

    .line 313
    .line 314
    iget-object v10, v5, Loj5;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Landroid/os/Handler;

    .line 317
    .line 318
    if-eqz v10, :cond_b

    .line 319
    .line 320
    new-instance v18, Lgf0;

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    move/from16 v20, v12

    .line 325
    .line 326
    invoke-direct/range {v18 .. v24}, Lgf0;-><init>(Loj5;IJJ)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v5, v0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    if-nez v5, :cond_2e

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    if-ne v5, v10, :cond_c

    .line 345
    .line 346
    move v5, v6

    .line 347
    goto :goto_2

    .line 348
    :cond_c
    move v5, v7

    .line 349
    :goto_2
    invoke-static {v5}, Ljdb;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_25

    .line 357
    .line 358
    iget-object v5, v0, Lcz2;->u:Lty2;

    .line 359
    .line 360
    iget-byte v10, v5, Lty2;->b:B

    .line 361
    .line 362
    if-eqz v10, :cond_26

    .line 363
    .line 364
    iget v10, v0, Lcz2;->L:I

    .line 365
    .line 366
    if-nez v10, :cond_26

    .line 367
    .line 368
    iget v5, v5, Lty2;->f:I

    .line 369
    .line 370
    const/16 v10, 0x14

    .line 371
    .line 372
    const/4 v11, 0x5

    .line 373
    if-eq v5, v10, :cond_1f

    .line 374
    .line 375
    const/16 v10, 0x1e

    .line 376
    .line 377
    const/4 v12, -0x2

    .line 378
    const/16 v13, 0x400

    .line 379
    .line 380
    const/4 v14, -0x1

    .line 381
    if-eq v5, v10, :cond_1a

    .line 382
    .line 383
    const/16 v18, 0x8

    .line 384
    .line 385
    const/16 v10, 0xa

    .line 386
    .line 387
    packed-switch v5, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    packed-switch v5, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    const-string v0, "Unexpected audio encoding: "

    .line 394
    .line 395
    invoke-static {v5, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v7

    .line 403
    :pswitch_0
    const/16 v5, 0x10

    .line 404
    .line 405
    new-array v10, v5, [B

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    new-instance v11, Lld1;

    .line 418
    .line 419
    invoke-direct {v11, v10, v5, v8}, Lld1;-><init>([BIB)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Lc31;->P(Lld1;)Lj3;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget v13, v5, Lj3;->c:I

    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :pswitch_1
    const/16 v13, 0x200

    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    sub-int/2addr v8, v10

    .line 443
    move v10, v5

    .line 444
    :goto_3
    if-gt v10, v8, :cond_f

    .line 445
    .line 446
    add-int/lit8 v11, v10, 0x4

    .line 447
    .line 448
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 457
    .line 458
    if-eq v13, v15, :cond_d

    .line 459
    .line 460
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    :cond_d
    and-int/2addr v11, v12

    .line 465
    const v13, -0x78d9046

    .line 466
    .line 467
    .line 468
    if-ne v11, v13, :cond_e

    .line 469
    .line 470
    sub-int/2addr v10, v5

    .line 471
    goto :goto_4

    .line 472
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_f
    move v10, v14

    .line 476
    :goto_4
    if-ne v10, v14, :cond_10

    .line 477
    .line 478
    move v13, v7

    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    add-int/2addr v5, v10

    .line 486
    add-int/lit8 v5, v5, 0x7

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    and-int/lit16 v5, v5, 0xff

    .line 493
    .line 494
    const/16 v8, 0xbb

    .line 495
    .line 496
    if-ne v5, v8, :cond_11

    .line 497
    .line 498
    move v5, v6

    .line 499
    goto :goto_5

    .line 500
    :cond_11
    move v5, v7

    .line 501
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    add-int/2addr v8, v10

    .line 506
    if-eqz v5, :cond_12

    .line 507
    .line 508
    const/16 v10, 0x9

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_12
    move/from16 v10, v18

    .line 512
    .line 513
    :goto_6
    add-int/2addr v8, v10

    .line 514
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    shr-int/lit8 v5, v5, 0x4

    .line 519
    .line 520
    and-int/lit8 v5, v5, 0x7

    .line 521
    .line 522
    const/16 v8, 0x28

    .line 523
    .line 524
    shl-int/2addr v8, v5

    .line 525
    shl-int/lit8 v13, v8, 0x4

    .line 526
    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :pswitch_3
    const/16 v13, 0x800

    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 546
    .line 547
    if-eq v11, v12, :cond_13

    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    :cond_13
    const/high16 v11, -0x200000

    .line 554
    .line 555
    and-int v12, v5, v11

    .line 556
    .line 557
    if-ne v12, v11, :cond_17

    .line 558
    .line 559
    ushr-int/lit8 v11, v5, 0x13

    .line 560
    .line 561
    and-int/2addr v11, v8

    .line 562
    if-eq v11, v6, :cond_17

    .line 563
    .line 564
    ushr-int/lit8 v12, v5, 0x11

    .line 565
    .line 566
    and-int/2addr v12, v8

    .line 567
    if-eqz v12, :cond_17

    .line 568
    .line 569
    ushr-int/lit8 v13, v5, 0xc

    .line 570
    .line 571
    const/16 v15, 0xf

    .line 572
    .line 573
    and-int/2addr v13, v15

    .line 574
    ushr-int/2addr v5, v10

    .line 575
    and-int/2addr v5, v8

    .line 576
    if-eqz v13, :cond_17

    .line 577
    .line 578
    if-eq v13, v15, :cond_17

    .line 579
    .line 580
    if-eq v5, v8, :cond_17

    .line 581
    .line 582
    const/16 v5, 0x480

    .line 583
    .line 584
    if-eq v12, v6, :cond_15

    .line 585
    .line 586
    const/4 v10, 0x2

    .line 587
    if-eq v12, v10, :cond_16

    .line 588
    .line 589
    if-ne v12, v8, :cond_14

    .line 590
    .line 591
    const/16 v5, 0x180

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_14
    invoke-static {}, Lca9;->d()V

    .line 595
    .line 596
    .line 597
    return v7

    .line 598
    :cond_15
    if-eq v11, v8, :cond_16

    .line 599
    .line 600
    const/16 v5, 0x240

    .line 601
    .line 602
    :cond_16
    :goto_7
    move v13, v5

    .line 603
    goto :goto_8

    .line 604
    :cond_17
    move v13, v14

    .line 605
    :goto_8
    if-ne v13, v14, :cond_24

    .line 606
    .line 607
    invoke-static {}, Lca9;->d()V

    .line 608
    .line 609
    .line 610
    return v7

    .line 611
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/2addr v5, v11

    .line 616
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    and-int/lit16 v5, v5, 0xf8

    .line 621
    .line 622
    shr-int/2addr v5, v8

    .line 623
    if-le v5, v10, :cond_19

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    add-int/lit8 v5, v5, 0x4

    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    and-int/lit16 v5, v5, 0xc0

    .line 636
    .line 637
    shr-int/lit8 v5, v5, 0x6

    .line 638
    .line 639
    if-eq v5, v8, :cond_18

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    add-int/lit8 v5, v5, 0x4

    .line 646
    .line 647
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    and-int/lit8 v5, v5, 0x30

    .line 652
    .line 653
    shr-int/lit8 v8, v5, 0x4

    .line 654
    .line 655
    :cond_18
    sget-object v5, Lyz0;->a:[I

    .line 656
    .line 657
    aget v5, v5, v8

    .line 658
    .line 659
    shl-int/lit8 v13, v5, 0x8

    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_19
    const/16 v13, 0x600

    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :cond_1a
    :pswitch_6
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const v8, -0xde4bec0

    .line 672
    .line 673
    .line 674
    if-eq v5, v8, :cond_24

    .line 675
    .line 676
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    const v8, -0x17bd3b8f

    .line 681
    .line 682
    .line 683
    if-eq v5, v8, :cond_24

    .line 684
    .line 685
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const v8, 0x25205864

    .line 690
    .line 691
    .line 692
    if-ne v5, v8, :cond_1b

    .line 693
    .line 694
    const/16 v13, 0x1000

    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eq v8, v12, :cond_1e

    .line 707
    .line 708
    if-eq v8, v14, :cond_1d

    .line 709
    .line 710
    const/16 v10, 0x1f

    .line 711
    .line 712
    if-eq v8, v10, :cond_1c

    .line 713
    .line 714
    add-int/lit8 v8, v5, 0x4

    .line 715
    .line 716
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    and-int/2addr v8, v6

    .line 721
    shl-int/lit8 v8, v8, 0x6

    .line 722
    .line 723
    add-int/2addr v5, v11

    .line 724
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    and-int/lit16 v5, v5, 0xfc

    .line 729
    .line 730
    const/16 v25, 0x2

    .line 731
    .line 732
    :goto_9
    shr-int/lit8 v5, v5, 0x2

    .line 733
    .line 734
    or-int/2addr v8, v5

    .line 735
    goto :goto_b

    .line 736
    :cond_1c
    const/16 v25, 0x2

    .line 737
    .line 738
    add-int/lit8 v8, v5, 0x5

    .line 739
    .line 740
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    and-int/lit8 v8, v8, 0x7

    .line 745
    .line 746
    shl-int/lit8 v8, v8, 0x4

    .line 747
    .line 748
    add-int/lit8 v5, v5, 0x6

    .line 749
    .line 750
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    :goto_a
    and-int/lit8 v5, v5, 0x3c

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_1d
    const/16 v25, 0x2

    .line 758
    .line 759
    add-int/lit8 v8, v5, 0x4

    .line 760
    .line 761
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    and-int/lit8 v8, v8, 0x7

    .line 766
    .line 767
    shl-int/lit8 v8, v8, 0x4

    .line 768
    .line 769
    add-int/lit8 v5, v5, 0x7

    .line 770
    .line 771
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    goto :goto_a

    .line 776
    :cond_1e
    const/16 v25, 0x2

    .line 777
    .line 778
    add-int/lit8 v8, v5, 0x5

    .line 779
    .line 780
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    and-int/2addr v8, v6

    .line 785
    shl-int/lit8 v8, v8, 0x6

    .line 786
    .line 787
    add-int/lit8 v5, v5, 0x4

    .line 788
    .line 789
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    and-int/lit16 v5, v5, 0xfc

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :goto_b
    add-int/2addr v8, v6

    .line 797
    shl-int/lit8 v13, v8, 0x5

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_1f
    const/16 v25, 0x2

    .line 801
    .line 802
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    and-int/lit8 v5, v5, 0x2

    .line 807
    .line 808
    if-nez v5, :cond_20

    .line 809
    .line 810
    move v11, v7

    .line 811
    goto :goto_e

    .line 812
    :cond_20
    const/16 v5, 0x1a

    .line 813
    .line 814
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    const/16 v8, 0x1c

    .line 819
    .line 820
    move v10, v7

    .line 821
    move v11, v8

    .line 822
    :goto_c
    if-ge v10, v5, :cond_21

    .line 823
    .line 824
    add-int/lit8 v12, v10, 0x1b

    .line 825
    .line 826
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    add-int/2addr v11, v12

    .line 831
    add-int/lit8 v10, v10, 0x1

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_21
    add-int/lit8 v5, v11, 0x1a

    .line 835
    .line 836
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    move v10, v7

    .line 841
    :goto_d
    if-ge v10, v5, :cond_22

    .line 842
    .line 843
    add-int/lit8 v12, v11, 0x1b

    .line 844
    .line 845
    add-int/2addr v12, v10

    .line 846
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    add-int/2addr v8, v12

    .line 851
    add-int/lit8 v10, v10, 0x1

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_22
    add-int/2addr v11, v8

    .line 855
    :goto_e
    add-int/lit8 v5, v11, 0x1a

    .line 856
    .line 857
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    add-int/lit8 v5, v5, 0x1b

    .line 862
    .line 863
    add-int/2addr v5, v11

    .line 864
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    sub-int/2addr v10, v5

    .line 873
    if-le v10, v6, :cond_23

    .line 874
    .line 875
    add-int/2addr v5, v6

    .line 876
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    goto :goto_f

    .line 881
    :cond_23
    move v5, v7

    .line 882
    :goto_f
    invoke-static {v8, v5}, Lbx4;->q(BB)J

    .line 883
    .line 884
    .line 885
    move-result-wide v10

    .line 886
    const-wide/32 v12, 0xbb80

    .line 887
    .line 888
    .line 889
    mul-long/2addr v10, v12

    .line 890
    const-wide/32 v12, 0xf4240

    .line 891
    .line 892
    .line 893
    div-long/2addr v10, v12

    .line 894
    long-to-int v13, v10

    .line 895
    :cond_24
    :goto_10
    :pswitch_7
    iput v13, v0, Lcz2;->L:I

    .line 896
    .line 897
    if-nez v13, :cond_26

    .line 898
    .line 899
    :cond_25
    return v6

    .line 900
    :cond_26
    iget-object v5, v0, Lcz2;->B:Lvy2;

    .line 901
    .line 902
    if-eqz v5, :cond_29

    .line 903
    .line 904
    invoke-virtual {v0}, Lcz2;->c()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_28

    .line 909
    .line 910
    :cond_27
    :goto_11
    move v14, v7

    .line 911
    goto/16 :goto_13

    .line 912
    .line 913
    :cond_28
    invoke-virtual {v0, v2, v3}, Lcz2;->a(J)V

    .line 914
    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    iput-object v15, v0, Lcz2;->B:Lvy2;

    .line 918
    .line 919
    :cond_29
    iget-wide v10, v0, Lcz2;->O:J

    .line 920
    .line 921
    iget-object v5, v0, Lcz2;->u:Lty2;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcz2;->g()J

    .line 924
    .line 925
    .line 926
    move-result-wide v12

    .line 927
    iget-object v8, v0, Lcz2;->e:Ly1b;

    .line 928
    .line 929
    iget-wide v7, v8, Ly1b;->o:J

    .line 930
    .line 931
    sub-long/2addr v12, v7

    .line 932
    iget-object v5, v5, Lty2;->k:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, Lqb4;

    .line 935
    .line 936
    iget v5, v5, Lqb4;->B:I

    .line 937
    .line 938
    invoke-static {v5, v12, v13}, Lmdb;->F(IJ)J

    .line 939
    .line 940
    .line 941
    move-result-wide v7

    .line 942
    add-long/2addr v7, v10

    .line 943
    iget-boolean v5, v0, Lcz2;->M:Z

    .line 944
    .line 945
    if-nez v5, :cond_2b

    .line 946
    .line 947
    sub-long v10, v7, v2

    .line 948
    .line 949
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v10

    .line 953
    const-wide/32 v12, 0x30d40

    .line 954
    .line 955
    .line 956
    cmp-long v5, v10, v12

    .line 957
    .line 958
    if-lez v5, :cond_2b

    .line 959
    .line 960
    iget-object v5, v0, Lcz2;->s:Lurb;

    .line 961
    .line 962
    if-eqz v5, :cond_2a

    .line 963
    .line 964
    new-instance v10, Lmf0;

    .line 965
    .line 966
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 967
    .line 968
    const-string v12, ", got "

    .line 969
    .line 970
    invoke-static {v7, v8, v11, v12}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v10}, Lurb;->G(Ljava/lang/Exception;)V

    .line 985
    .line 986
    .line 987
    :cond_2a
    iput-boolean v6, v0, Lcz2;->M:Z

    .line 988
    .line 989
    :cond_2b
    iget-boolean v5, v0, Lcz2;->M:Z

    .line 990
    .line 991
    if-eqz v5, :cond_2c

    .line 992
    .line 993
    invoke-virtual {v0}, Lcz2;->c()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_30

    .line 998
    .line 999
    sub-long v7, v2, v7

    .line 1000
    .line 1001
    iget-wide v10, v0, Lcz2;->O:J

    .line 1002
    .line 1003
    add-long/2addr v10, v7

    .line 1004
    iput-wide v10, v0, Lcz2;->O:J

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    iput-boolean v14, v0, Lcz2;->M:Z

    .line 1008
    .line 1009
    invoke-virtual {v0, v2, v3}, Lcz2;->a(J)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v0, Lcz2;->s:Lurb;

    .line 1013
    .line 1014
    if-eqz v5, :cond_2c

    .line 1015
    .line 1016
    cmp-long v7, v7, v16

    .line 1017
    .line 1018
    if-eqz v7, :cond_2c

    .line 1019
    .line 1020
    iget-object v5, v5, Lurb;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v5, Lws6;

    .line 1023
    .line 1024
    iput-boolean v6, v5, Lws6;->L0:Z

    .line 1025
    .line 1026
    :cond_2c
    iget-object v5, v0, Lcz2;->u:Lty2;

    .line 1027
    .line 1028
    iget-byte v5, v5, Lty2;->b:B

    .line 1029
    .line 1030
    if-nez v5, :cond_2d

    .line 1031
    .line 1032
    iget-wide v7, v0, Lcz2;->H:J

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    int-to-long v10, v5

    .line 1039
    add-long/2addr v7, v10

    .line 1040
    iput-wide v7, v0, Lcz2;->H:J

    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_2d
    iget-wide v7, v0, Lcz2;->I:J

    .line 1044
    .line 1045
    iget v5, v0, Lcz2;->L:I

    .line 1046
    .line 1047
    int-to-long v10, v5

    .line 1048
    int-to-long v12, v4

    .line 1049
    mul-long/2addr v10, v12

    .line 1050
    add-long/2addr v10, v7

    .line 1051
    iput-wide v10, v0, Lcz2;->I:J

    .line 1052
    .line 1053
    :goto_12
    iput-object v1, v0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 1054
    .line 1055
    iput v4, v0, Lcz2;->R:I

    .line 1056
    .line 1057
    :cond_2e
    invoke-virtual {v0, v2, v3}, Lcz2;->q(J)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_2f

    .line 1067
    .line 1068
    const/4 v15, 0x0

    .line 1069
    iput-object v15, v0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 1070
    .line 1071
    const/4 v14, 0x0

    .line 1072
    iput v14, v0, Lcz2;->R:I

    .line 1073
    .line 1074
    return v6

    .line 1075
    :cond_2f
    invoke-virtual {v0}, Lcz2;->h()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    iget-wide v3, v9, Lvf0;->z:J

    .line 1080
    .line 1081
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    cmp-long v3, v3, v7

    .line 1087
    .line 1088
    if-eqz v3, :cond_30

    .line 1089
    .line 1090
    cmp-long v1, v1, v16

    .line 1091
    .line 1092
    if-lez v1, :cond_30

    .line 1093
    .line 1094
    iget-object v1, v9, Lvf0;->J:Ltga;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v1

    .line 1103
    iget-wide v3, v9, Lvf0;->z:J

    .line 1104
    .line 1105
    sub-long/2addr v1, v3

    .line 1106
    const-wide/16 v3, 0xc8

    .line 1107
    .line 1108
    cmp-long v1, v1, v3

    .line 1109
    .line 1110
    if-ltz v1, :cond_30

    .line 1111
    .line 1112
    const-string v1, "Resetting stalled audio track"

    .line 1113
    .line 1114
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcz2;->d()V

    .line 1118
    .line 1119
    .line 1120
    return v6

    .line 1121
    :cond_30
    const/4 v14, 0x0

    .line 1122
    :goto_13
    return v14

    .line 1123
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

    .line 1124
    .line 1125
    .line 1126
    .line 1127
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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lmdb;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcz2;->w:Landroid/media/AudioTrack;

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
    iget-boolean v0, p0, Lcz2;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcz2;->i:Lvf0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcz2;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lvf0;->c(J)Z

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

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcz2;->h:Ls82;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Ls82;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lcz2;->u:Lty2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Llf0; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Lcz2;->A:Lud0;

    .line 20
    .line 21
    iget v5, v1, Lcz2;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lty2;->a(Lud0;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Llf0; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lcz2;->s:Lurb;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lurb;->G(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Llf0; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lcz2;->u:Lty2;

    .line 42
    .line 43
    iget v5, v0, Lty2;->g:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v7, Lty2;

    .line 51
    .line 52
    iget-object v5, v0, Lty2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    check-cast v8, Lqb4;

    .line 56
    .line 57
    iget v9, v0, Lty2;->a:I

    .line 58
    .line 59
    iget-byte v10, v0, Lty2;->b:B

    .line 60
    .line 61
    iget v11, v0, Lty2;->c:I

    .line 62
    .line 63
    iget v12, v0, Lty2;->d:I

    .line 64
    .line 65
    iget v13, v0, Lty2;->e:I

    .line 66
    .line 67
    iget v14, v0, Lty2;->f:I

    .line 68
    .line 69
    iget-object v5, v0, Lty2;->l:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    check-cast v16, Lye0;

    .line 74
    .line 75
    iget-boolean v5, v0, Lty2;->h:Z

    .line 76
    .line 77
    iget-boolean v6, v0, Lty2;->i:Z

    .line 78
    .line 79
    iget-boolean v0, v0, Lty2;->j:Z

    .line 80
    .line 81
    const v15, 0xf4240

    .line 82
    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, Lty2;-><init>(Ljava/lang/Object;IIIIIIILjava/lang/Object;ZZZ)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v1, Lcz2;->A:Lud0;

    .line 94
    .line 95
    iget v5, v1, Lcz2;->a0:I

    .line 96
    .line 97
    invoke-virtual {v7, v0, v5}, Lty2;->a(Lud0;I)Landroid/media/AudioTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch Llf0; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    :try_start_5
    iput-object v7, v1, Lcz2;->u:Lty2;
    :try_end_5
    .catch Llf0; {:try_start_5 .. :try_end_5} :catch_3

    .line 102
    .line 103
    :goto_2
    iput-object v0, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v0}, Lcz2;->m(Landroid/media/AudioTrack;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v4, v1, Lcz2;->m:Laz2;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v4, Laz2;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Laz2;-><init>(Lcz2;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Lcz2;->m:Laz2;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4, v0}, Laz2;->a(Landroid/media/AudioTrack;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcz2;->u:Lty2;

    .line 128
    .line 129
    iget-boolean v4, v0, Lty2;->i:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget-object v0, v0, Lty2;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lqb4;

    .line 138
    .line 139
    iget v5, v0, Lqb4;->D:I

    .line 140
    .line 141
    iget v0, v0, Lqb4;->E:I

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Lnb2;->p(Landroid/media/AudioTrack;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, Lmdb;->a:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Lcz2;->r:Lsc8;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lsy2;->a(Landroid/media/AudioTrack;Lsc8;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Lcz2;->a0:I

    .line 168
    .line 169
    iget-object v4, v1, Lcz2;->i:Lvf0;

    .line 170
    .line 171
    iget-object v5, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 172
    .line 173
    iget-object v6, v1, Lcz2;->u:Lty2;

    .line 174
    .line 175
    iget-byte v7, v6, Lty2;->b:B

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-ne v7, v8, :cond_5

    .line 179
    .line 180
    move v7, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v7, v2

    .line 183
    :goto_3
    iget v8, v6, Lty2;->f:I

    .line 184
    .line 185
    iget v9, v6, Lty2;->c:I

    .line 186
    .line 187
    iget v6, v6, Lty2;->g:I

    .line 188
    .line 189
    iput-object v5, v4, Lvf0;->c:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v9, v4, Lvf0;->d:I

    .line 192
    .line 193
    iput v6, v4, Lvf0;->e:I

    .line 194
    .line 195
    new-instance v10, Ltf0;

    .line 196
    .line 197
    invoke-direct {v10, v5, v3}, Ltf0;-><init>(Landroid/media/AudioTrack;B)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v4, Lvf0;->f:Ltf0;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iput v5, v4, Lvf0;->g:I

    .line 207
    .line 208
    const/16 v5, 0x17

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    if-ge v0, v5, :cond_7

    .line 213
    .line 214
    const/4 v7, 0x5

    .line 215
    if-eq v8, v7, :cond_6

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    if-ne v8, v7, :cond_7

    .line 219
    .line 220
    :cond_6
    move v7, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v7, v2

    .line 223
    :goto_4
    iput-boolean v7, v4, Lvf0;->h:Z

    .line 224
    .line 225
    invoke-static {v8}, Lmdb;->y(I)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iput-boolean v7, v4, Lvf0;->q:Z

    .line 230
    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    div-int/2addr v6, v9

    .line 239
    int-to-long v6, v6

    .line 240
    iget v8, v4, Lvf0;->g:I

    .line 241
    .line 242
    invoke-static {v8, v6, v7}, Lmdb;->F(IJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-wide v6, v10

    .line 248
    :goto_5
    iput-wide v6, v4, Lvf0;->i:J

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    iput-wide v6, v4, Lvf0;->t:J

    .line 253
    .line 254
    iput-wide v6, v4, Lvf0;->u:J

    .line 255
    .line 256
    iput-boolean v2, v4, Lvf0;->H:Z

    .line 257
    .line 258
    iput-wide v6, v4, Lvf0;->I:J

    .line 259
    .line 260
    iput-wide v6, v4, Lvf0;->v:J

    .line 261
    .line 262
    iput-boolean v2, v4, Lvf0;->p:Z

    .line 263
    .line 264
    iput-wide v10, v4, Lvf0;->y:J

    .line 265
    .line 266
    iput-wide v10, v4, Lvf0;->z:J

    .line 267
    .line 268
    iput-wide v6, v4, Lvf0;->r:J

    .line 269
    .line 270
    iput-wide v6, v4, Lvf0;->o:J

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v2, v4, Lvf0;->j:F

    .line 275
    .line 276
    invoke-virtual {v1}, Lcz2;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iget-object v2, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget v4, v1, Lcz2;->P:F

    .line 285
    .line 286
    const/16 v6, 0x15

    .line 287
    .line 288
    if-lt v0, v6, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_6
    iget-object v2, v1, Lcz2;->b0:Lrm0;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcz2;->c0:Lje0;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    if-lt v0, v5, :cond_b

    .line 307
    .line 308
    iget-object v4, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-static {v4, v2}, Lry2;->a(Landroid/media/AudioTrack;Lje0;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcz2;->y:Lie0;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v4, v1, Lcz2;->c0:Lje0;

    .line 318
    .line 319
    iget-object v4, v4, Lje0;->a:Landroid/media/AudioDeviceInfo;

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lie0;->c(Landroid/media/AudioDeviceInfo;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    const/16 v2, 0x18

    .line 325
    .line 326
    if-lt v0, v2, :cond_c

    .line 327
    .line 328
    iget-object v0, v1, Lcz2;->y:Lie0;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    new-instance v2, Lxy2;

    .line 333
    .line 334
    iget-object v4, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 335
    .line 336
    invoke-direct {v2, v4, v0}, Lxy2;-><init>(Landroid/media/AudioTrack;Lie0;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Lcz2;->z:Lxy2;

    .line 340
    .line 341
    :cond_c
    iput-boolean v3, v1, Lcz2;->N:Z

    .line 342
    .line 343
    iget-object v0, v1, Lcz2;->s:Lurb;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v1, v1, Lcz2;->u:Lty2;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v1, Ld9b;

    .line 353
    .line 354
    const/16 v2, 0x8

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ld9b;-><init>(B)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lurb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lws6;

    .line 362
    .line 363
    iget-object v0, v0, Lws6;->D0:Loj5;

    .line 364
    .line 365
    iget-object v2, v0, Loj5;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/os/Handler;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    new-instance v4, Lgf0;

    .line 372
    .line 373
    invoke-direct {v4, v0, v1, v3}, Lgf0;-><init>(Loj5;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    :cond_d
    return v3

    .line 380
    :catch_2
    move-exception v0

    .line 381
    :try_start_6
    iget-object v2, v1, Lcz2;->s:Lurb;

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lurb;->G(Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    throw v0
    :try_end_6
    .catch Llf0; {:try_start_6 .. :try_end_6} :catch_3

    .line 389
    :catch_3
    move-exception v0

    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    iget-object v0, v1, Lcz2;->u:Lty2;

    .line 394
    .line 395
    iget-byte v0, v0, Lty2;->b:B

    .line 396
    .line 397
    if-ne v0, v3, :cond_10

    .line 398
    .line 399
    iput-boolean v3, v1, Lcz2;->g0:Z

    .line 400
    .line 401
    :cond_10
    throw v4

    .line 402
    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    throw v0

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_7
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcz2;->w:Landroid/media/AudioTrack;

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

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcz2;->y:Lie0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcz2;->i0:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance v0, Lie0;

    .line 12
    .line 13
    new-instance v1, Lzc;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcz2;->A:Lud0;

    .line 21
    .line 22
    iget-object v4, p0, Lcz2;->c0:Lje0;

    .line 23
    .line 24
    iget-object v5, p0, Lcz2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1, v3, v4}, Lie0;-><init>(Landroid/content/Context;Lzc;Lud0;Lje0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcz2;->y:Lie0;

    .line 30
    .line 31
    iget-object v1, v0, Lie0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ln10;

    .line 34
    .line 35
    iget-object v3, v0, Lie0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/os/Handler;

    .line 38
    .line 39
    iget-boolean v4, v0, Lie0;->d:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lie0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lee0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v0, Lie0;->d:Z

    .line 53
    .line 54
    iget-object v4, v0, Lie0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lhe0;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v5, v4, Lhe0;->b:Landroid/content/ContentResolver;

    .line 61
    .line 62
    iget-object v6, v4, Lhe0;->c:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget v4, Lmdb;->a:I

    .line 69
    .line 70
    iget-object v5, v0, Lie0;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-lt v4, v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lie0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lge0;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v5, v2, v3}, Lfe0;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v4, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 89
    .line 90
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    iget-object v1, v0, Lie0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lud0;

    .line 100
    .line 101
    iget-object v3, v0, Lie0;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lje0;

    .line 104
    .line 105
    invoke-static {v5, v2, v1, v3}, Lee0;->c(Landroid/content/Context;Landroid/content/Intent;Lud0;Lje0;)Lee0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lie0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_0
    iput-object v0, p0, Lcz2;->x:Lee0;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz2;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcz2;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcz2;->i:Lvf0;

    .line 11
    .line 12
    iget-wide v1, v0, Lvf0;->y:J

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
    iget-object v1, v0, Lvf0;->J:Ltga;

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
    invoke-static {v1, v2}, Lmdb;->B(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lvf0;->y:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lvf0;->f:Ltf0;

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
    iget-object p0, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcz2;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcz2;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcz2;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcz2;->i:Lvf0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvf0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lvf0;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lvf0;->J:Ltga;

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
    invoke-static {v3, v4}, Lmdb;->B(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lvf0;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, Lvf0;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lcz2;->m(Landroid/media/AudioTrack;)Z

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
    iput-boolean v1, p0, Lcz2;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lcz2;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz2;->v:Lye0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcz2;->u(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcz2;->v:Lye0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lye0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcz2;->v:Lye0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lye0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, v0, Lye0;->c:[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lye0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v1, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lye0;->e(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lye0;->c:[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lye0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, p2}, Lcz2;->u(Ljava/nio/ByteBuffer;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcz2;->v:Lye0;

    .line 94
    .line 95
    iget-object v1, p0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lye0;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lye0;->d:Z

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lye0;->e(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcz2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcz2;->f:Ly09;

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
    check-cast v2, Lef0;

    .line 22
    .line 23
    invoke-interface {v2}, Lef0;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcz2;->g:Ly09;

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
    check-cast v2, Lef0;

    .line 44
    .line 45
    invoke-interface {v2}, Lef0;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcz2;->v:Lye0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lye0;->a:Ly09;

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
    check-cast v4, Lef0;

    .line 65
    .line 66
    invoke-interface {v4}, Lef0;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lef0;->reset()V

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
    iput-object v2, v0, Lye0;->c:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    sget-object v2, Laf0;->e:Laf0;

    .line 80
    .line 81
    iput-boolean v1, v0, Lye0;->d:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lcz2;->Y:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcz2;->g0:Z

    .line 86
    .line 87
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz2;->l()Z

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
    iget-object v1, p0, Lcz2;->D:Lhb8;

    .line 17
    .line 18
    iget v1, v1, Lhb8;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcz2;->D:Lhb8;

    .line 25
    .line 26
    iget v1, v1, Lhb8;->b:F

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
    iget-object v1, p0, Lcz2;->w:Landroid/media/AudioTrack;

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
    invoke-static {v1, v0}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lhb8;

    .line 50
    .line 51
    iget-object v1, p0, Lcz2;->w:Landroid/media/AudioTrack;

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
    iget-object v2, p0, Lcz2;->w:Landroid/media/AudioTrack;

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
    invoke-direct {v0, v1, v2}, Lhb8;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcz2;->D:Lhb8;

    .line 75
    .line 76
    iget v0, v0, Lhb8;->a:F

    .line 77
    .line 78
    iget-object p0, p0, Lcz2;->i:Lvf0;

    .line 79
    .line 80
    iput v0, p0, Lvf0;->j:F

    .line 81
    .line 82
    iget-object v0, p0, Lvf0;->f:Ltf0;

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
    invoke-virtual {p0}, Lvf0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcz2;->u:Lty2;

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
    sget p0, Lmdb;->a:I

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

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lcz2;->S:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Ljdb;->q(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p1, p0, Lcz2;->S:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget v0, Lmdb;->a:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, Lcz2;->T:[B

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    new-array v4, v0, [B

    .line 42
    .line 43
    iput-object v4, p0, Lcz2;->T:[B

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcz2;->T:[B

    .line 50
    .line 51
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lcz2;->U:I

    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget v0, Lmdb;->a:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_7

    .line 66
    .line 67
    iget-wide p2, p0, Lcz2;->J:J

    .line 68
    .line 69
    iget-object v1, p0, Lcz2;->i:Lvf0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lvf0;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget v6, v1, Lvf0;->d:I

    .line 76
    .line 77
    int-to-long v6, v6

    .line 78
    mul-long/2addr v4, v6

    .line 79
    sub-long/2addr p2, v4

    .line 80
    long-to-int p2, p2

    .line 81
    iget p3, v1, Lvf0;->e:I

    .line 82
    .line 83
    sub-int/2addr p3, p2

    .line 84
    if-lez p3, :cond_5

    .line 85
    .line 86
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p3, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 91
    .line 92
    iget-object v1, p0, Lcz2;->T:[B

    .line 93
    .line 94
    iget v4, p0, Lcz2;->U:I

    .line 95
    .line 96
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lcz2;->U:I

    .line 103
    .line 104
    add-int/2addr p3, p2

    .line 105
    iput p3, p0, Lcz2;->U:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p2

    .line 112
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move p2, v3

    .line 117
    :cond_6
    :goto_2
    move-object v7, p1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    iget-boolean v1, p0, Lcz2;->d0:Z

    .line 121
    .line 122
    if-eqz v1, :cond_10

    .line 123
    .line 124
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v1, p2, v4

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v1, v3

    .line 136
    :goto_3
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 137
    .line 138
    .line 139
    const-wide/high16 v4, -0x8000000000000000L

    .line 140
    .line 141
    cmp-long v1, p2, v4

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-wide p2, p0, Lcz2;->e0:J

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iput-wide p2, p0, Lcz2;->e0:J

    .line 149
    .line 150
    :goto_4
    iget-object v6, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-wide/16 v4, 0x3e8

    .line 155
    .line 156
    if-lt v0, v1, :cond_a

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    mul-long v10, p2, v4

    .line 160
    .line 161
    move-object v7, p1

    .line 162
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_5
    move p2, p1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v7, p1

    .line 169
    iget-object p1, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    const/16 p1, 0x10

    .line 174
    .line 175
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v1, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget p1, p0, Lcz2;->G:I

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v4

    .line 209
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v8, p0, Lcz2;->G:I

    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_e

    .line 226
    .line 227
    iget-object p2, p0, Lcz2;->F:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-gez p2, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lcz2;->G:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    if-ge p2, p1, :cond_e

    .line 239
    .line 240
    move p2, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-gez p1, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lcz2;->G:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p2, p0, Lcz2;->G:I

    .line 252
    .line 253
    sub-int/2addr p2, p1

    .line 254
    iput p2, p0, Lcz2;->G:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    move-object v7, p1

    .line 258
    iget-object p1, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 259
    .line 260
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iput-wide v4, p0, Lcz2;->f0:J

    .line 269
    .line 270
    iget-object p1, p0, Lcz2;->o:Lws;

    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    if-gez p2, :cond_17

    .line 275
    .line 276
    const/16 p3, 0x18

    .line 277
    .line 278
    if-lt v0, p3, :cond_11

    .line 279
    .line 280
    const/4 p3, -0x6

    .line 281
    if-eq p2, p3, :cond_12

    .line 282
    .line 283
    :cond_11
    const/16 p3, -0x20

    .line 284
    .line 285
    if-ne p2, p3, :cond_13

    .line 286
    .line 287
    :cond_12
    invoke-virtual {p0}, Lcz2;->h()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    cmp-long p3, v0, v4

    .line 292
    .line 293
    if-gtz p3, :cond_14

    .line 294
    .line 295
    iget-object p3, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p3}, Lcz2;->m(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    iget-object p3, p0, Lcz2;->u:Lty2;

    .line 304
    .line 305
    iget-byte p3, p3, Lty2;->b:B

    .line 306
    .line 307
    if-ne p3, v2, :cond_14

    .line 308
    .line 309
    iput-boolean v2, p0, Lcz2;->g0:Z

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    move v2, v3

    .line 313
    :cond_14
    :goto_7
    new-instance p3, Lof0;

    .line 314
    .line 315
    iget-object v0, p0, Lcz2;->u:Lty2;

    .line 316
    .line 317
    iget-object v0, v0, Lty2;->k:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lqb4;

    .line 320
    .line 321
    invoke-direct {p3, p2, v0, v2}, Lof0;-><init>(ILqb4;Z)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcz2;->s:Lurb;

    .line 325
    .line 326
    if-eqz p2, :cond_15

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Lurb;->G(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget-boolean p2, p3, Lof0;->b:Z

    .line 332
    .line 333
    if-nez p2, :cond_16

    .line 334
    .line 335
    invoke-virtual {p1, p3}, Lws;->F(Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_16
    sget-object p1, Lee0;->c:Lee0;

    .line 340
    .line 341
    iput-object p1, p0, Lcz2;->x:Lee0;

    .line 342
    .line 343
    throw p3

    .line 344
    :cond_17
    const/4 p3, 0x0

    .line 345
    iput-object p3, p1, Lws;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p1, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 348
    .line 349
    invoke-static {p1}, Lcz2;->m(Landroid/media/AudioTrack;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_19

    .line 354
    .line 355
    iget-wide v0, p0, Lcz2;->K:J

    .line 356
    .line 357
    cmp-long p1, v0, v4

    .line 358
    .line 359
    if-lez p1, :cond_18

    .line 360
    .line 361
    iput-boolean v3, p0, Lcz2;->h0:Z

    .line 362
    .line 363
    :cond_18
    iget-boolean p1, p0, Lcz2;->Y:Z

    .line 364
    .line 365
    if-eqz p1, :cond_19

    .line 366
    .line 367
    iget-object p1, p0, Lcz2;->s:Lurb;

    .line 368
    .line 369
    if-eqz p1, :cond_19

    .line 370
    .line 371
    if-ge p2, v8, :cond_19

    .line 372
    .line 373
    iget-boolean v0, p0, Lcz2;->h0:Z

    .line 374
    .line 375
    if-nez v0, :cond_19

    .line 376
    .line 377
    iget-object p1, p1, Lurb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lws6;

    .line 380
    .line 381
    iget-object p1, p1, Llt6;->E:Lmx3;

    .line 382
    .line 383
    if-eqz p1, :cond_19

    .line 384
    .line 385
    iget-object p1, p1, Lmx3;->a:Lux3;

    .line 386
    .line 387
    iput-boolean v2, p1, Lux3;->H:Z

    .line 388
    .line 389
    :cond_19
    iget-object p1, p0, Lcz2;->u:Lty2;

    .line 390
    .line 391
    iget-byte p1, p1, Lty2;->b:B

    .line 392
    .line 393
    if-nez p1, :cond_1a

    .line 394
    .line 395
    iget-wide v0, p0, Lcz2;->J:J

    .line 396
    .line 397
    int-to-long v4, p2

    .line 398
    add-long/2addr v0, v4

    .line 399
    iput-wide v0, p0, Lcz2;->J:J

    .line 400
    .line 401
    :cond_1a
    if-ne p2, v8, :cond_1d

    .line 402
    .line 403
    if-eqz p1, :cond_1c

    .line 404
    .line 405
    iget-object p1, p0, Lcz2;->Q:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    if-eq v7, p1, :cond_1b

    .line 408
    .line 409
    move v2, v3

    .line 410
    :cond_1b
    invoke-static {v2}, Ljdb;->t(Z)V

    .line 411
    .line 412
    .line 413
    iget-wide p1, p0, Lcz2;->K:J

    .line 414
    .line 415
    iget v0, p0, Lcz2;->L:I

    .line 416
    .line 417
    int-to-long v0, v0

    .line 418
    iget v2, p0, Lcz2;->R:I

    .line 419
    .line 420
    int-to-long v2, v2

    .line 421
    mul-long/2addr v0, v2

    .line 422
    add-long/2addr v0, p1

    .line 423
    iput-wide v0, p0, Lcz2;->K:J

    .line 424
    .line 425
    :cond_1c
    iput-object p3, p0, Lcz2;->S:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    :cond_1d
    return-void
.end method
