.class public final Lj35;
.super Lls6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lrr7;

.field public D:Lg45;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Ly09;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lbq2;

.field public final q:Lhq2;

.field public final r:Lrr7;

.field public final s:Z

.field public final t:Z

.field public final u:Lhua;

.field public final v:Lx03;

.field public final w:Ljava/util/List;

.field public final x:Lkj3;

.field public final y:Ldd5;

.field public final z:Ly38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj35;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx03;Lbq2;Lhq2;Lpb4;ZLbq2;Lhq2;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLhua;Lkj3;Lrr7;Ldd5;Ly38;ZLrc8;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lls6;-><init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lj35;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lj35;->o:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lj35;->K:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lj35;->l:I

    .line 6
    iput-object v0, p0, Lj35;->q:Lhq2;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lj35;->p:Lbq2;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lj35;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lj35;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lj35;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lj35;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lj35;->u:Lhua;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lj35;->t:Z

    .line 14
    iput-object p1, p0, Lj35;->v:Lx03;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lj35;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lj35;->x:Lkj3;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lj35;->r:Lrr7;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lj35;->y:Ldd5;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lj35;->z:Ly38;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lj35;->n:Z

    .line 21
    sget-object p1, Lpg5;->b:Lkg5;

    .line 22
    sget-object p1, Ly09;->e:Ly09;

    .line 23
    iput-object p1, p0, Lj35;->I:Ly09;

    .line 24
    sget-object p1, Lj35;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lj35;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj35;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbq2;Lhq2;ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lj35;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    int-to-long v2, v0

    .line 12
    invoke-virtual {p2, v2, v3}, Lhq2;->a(J)Lhq2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lj35;->g(Lbq2;Lhq2;Z)Lm03;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget p4, p0, Lj35;->E:I

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lm03;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lj35;->G:Z

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    iget-object p4, p0, Lj35;->C:Lrr7;

    .line 32
    .line 33
    iget-object p4, p4, Lrr7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, Lsy3;

    .line 36
    .line 37
    sget-object v0, Lrr7;->g:Lym;

    .line 38
    .line 39
    invoke-interface {p4, p3, v0}, Lsy3;->k(Luy3;Lym;)I

    .line 40
    .line 41
    .line 42
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p4

    .line 47
    :try_start_2
    iget-object v0, p0, Loj1;->d:Lpb4;

    .line 48
    .line 49
    iget v0, v0, Lpb4;->f:I

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x4000

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p4, p0, Lj35;->C:Lrr7;

    .line 56
    .line 57
    iget-object p4, p4, Lrr7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Lsy3;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-interface {p4, v0, v1, v0, v1}, Lsy3;->b(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_3
    iget-wide p3, p3, Lm03;->d:J

    .line 67
    .line 68
    iget-wide v0, p2, Lhq2;->e:J

    .line 69
    .line 70
    sub-long/2addr p3, v0

    .line 71
    long-to-int p2, p3

    .line 72
    iput p2, p0, Lj35;->E:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    invoke-static {p1}, Lbt4;->i(Lbq2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_4
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :catchall_0
    move-exception p4

    .line 80
    :try_start_5
    iget-wide v0, p3, Lm03;->d:J

    .line 81
    .line 82
    iget-wide p2, p2, Lhq2;->e:J

    .line 83
    .line 84
    sub-long/2addr v0, p2

    .line 85
    long-to-int p2, v0

    .line 86
    iput p2, p0, Lj35;->E:I

    .line 87
    .line 88
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-static {p1}, Lbt4;->i(Lbq2;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj35;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj35;->I:Ly09;

    .line 9
    .line 10
    iget v0, p0, Ly09;->d:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ly09;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final g(Lbq2;Lhq2;Z)Lm03;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lbq2;->w(Lhq2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Loj1;->g:J

    .line 10
    .line 11
    iget-object v13, v0, Lj35;->u:Lhua;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lj35;->s:Z

    .line 16
    .line 17
    invoke-virtual {v13, v8, v9, v2}, Lhua;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lm03;

    .line 35
    .line 36
    iget-wide v4, v1, Lhq2;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lm03;-><init>(Lqp2;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lj35;->C:Lrr7;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_29

    .line 48
    .line 49
    iget-object v3, v0, Lj35;->z:Ly38;

    .line 50
    .line 51
    iput v5, v2, Lm03;->f:I

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v11}, Ly38;->C(I)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v3, Ly38;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v12, v5, v11, v5}, Lm03;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ly38;->w()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v12, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v12, 0x3

    .line 86
    invoke-virtual {v3, v12}, Ly38;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ly38;->s()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    add-int/lit8 v14, v12, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Ly38;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Ly38;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Ly38;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Ly38;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v11, v12, v5}, Lm03;->b([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lj35;->y:Ldd5;

    .line 119
    .line 120
    iget-object v7, v3, Ly38;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v12, v7}, Ldd5;->V(I[B)Lg47;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, Lg47;->a:[Ld47;

    .line 129
    .line 130
    array-length v7, v6

    .line 131
    move v11, v5

    .line 132
    :goto_1
    if-ge v11, v7, :cond_4

    .line 133
    .line 134
    aget-object v12, v6, v11

    .line 135
    .line 136
    instance-of v14, v12, Lkj8;

    .line 137
    .line 138
    if-eqz v14, :cond_3

    .line 139
    .line 140
    check-cast v12, Lkj8;

    .line 141
    .line 142
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 143
    .line 144
    iget-object v15, v12, Lkj8;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    iget-object v6, v12, Lkj8;->c:[B

    .line 153
    .line 154
    iget-object v7, v3, Ly38;->a:[B

    .line 155
    .line 156
    invoke-static {v6, v5, v7, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ly38;->F(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10}, Ly38;->E(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ly38;->n()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const-wide v11, 0x1ffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v6, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :cond_4
    move-wide/from16 v6, v16

    .line 185
    .line 186
    :goto_2
    iput v5, v2, Lm03;->f:I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iget-object v14, v0, Lj35;->r:Lrr7;

    .line 190
    .line 191
    if-eqz v14, :cond_b

    .line 192
    .line 193
    iget-object v1, v14, Lrr7;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lhua;

    .line 196
    .line 197
    iget-object v10, v14, Lrr7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Lsy3;

    .line 200
    .line 201
    instance-of v15, v10, Lu2b;

    .line 202
    .line 203
    if-nez v15, :cond_5

    .line 204
    .line 205
    instance-of v15, v10, Lre4;

    .line 206
    .line 207
    if-nez v15, :cond_5

    .line 208
    .line 209
    move v15, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v15, v4

    .line 212
    :goto_3
    xor-int/2addr v15, v4

    .line 213
    invoke-static {v15}, Lyj;->u(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    instance-of v15, v10, Lhtb;

    .line 224
    .line 225
    if-eqz v15, :cond_6

    .line 226
    .line 227
    new-instance v3, Lhtb;

    .line 228
    .line 229
    iget-object v10, v14, Lrr7;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lpb4;

    .line 232
    .line 233
    iget-object v10, v10, Lpb4;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v15, v14, Lrr7;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v15, Ljbb;

    .line 238
    .line 239
    iget-boolean v11, v14, Lrr7;->a:Z

    .line 240
    .line 241
    invoke-direct {v3, v10, v1, v15, v11}, Lhtb;-><init>(Ljava/lang/String;Lhua;Ljbb;Z)V

    .line 242
    .line 243
    .line 244
    :goto_4
    move-object/from16 v19, v3

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    instance-of v11, v10, Ltd;

    .line 248
    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    new-instance v3, Ltd;

    .line 252
    .line 253
    invoke-direct {v3, v5}, Ltd;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    instance-of v11, v10, Lc3;

    .line 258
    .line 259
    if-eqz v11, :cond_8

    .line 260
    .line 261
    new-instance v3, Lc3;

    .line 262
    .line 263
    invoke-direct {v3}, Lc3;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    instance-of v11, v10, Lg3;

    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    new-instance v3, Lg3;

    .line 272
    .line 273
    invoke-direct {v3}, Lg3;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    instance-of v11, v10, Lv87;

    .line 278
    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    new-instance v3, Lv87;

    .line 282
    .line 283
    invoke-direct {v3, v5}, Lv87;-><init>(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    new-instance v18, Lrr7;

    .line 288
    .line 289
    iget-object v3, v14, Lrr7;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    check-cast v20, Lpb4;

    .line 294
    .line 295
    iget-object v3, v14, Lrr7;->e:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v22, v3

    .line 298
    .line 299
    check-cast v22, Ljbb;

    .line 300
    .line 301
    iget-boolean v3, v14, Lrr7;->a:Z

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move/from16 v23, v3

    .line 306
    .line 307
    invoke-direct/range {v18 .. v23}, Lrr7;-><init>(Lsy3;Lpb4;Lhua;Ljbb;Z)V

    .line 308
    .line 309
    .line 310
    move-wide/from16 v24, v6

    .line 311
    .line 312
    move-wide/from16 v26, v8

    .line 313
    .line 314
    :goto_6
    move-object/from16 v1, v18

    .line 315
    .line 316
    goto/16 :goto_16

    .line 317
    .line 318
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "Unexpected extractor type for recreation: "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_b
    iget-object v1, v1, Lhq2;->a:Landroid/net/Uri;

    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Lbq2;->getResponseHeaders()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v12, v0, Lj35;->v:Lx03;

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v14, v0, Loj1;->d:Lpb4;

    .line 348
    .line 349
    iget-object v15, v14, Lpb4;->n:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v15}, Lc01;->x(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    const-string v3, "Content-Type"

    .line 356
    .line 357
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/List;

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_c

    .line 370
    .line 371
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    const/4 v3, 0x0

    .line 379
    :goto_7
    invoke-static {v3}, Lc01;->x(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v1}, Lc01;->y(Landroid/net/Uri;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    new-instance v11, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/4 v10, 0x7

    .line 390
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v11}, Lx03;->a(ILjava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v11}, Lx03;->a(ILjava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v11}, Lx03;->a(ILjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    move v4, v5

    .line 403
    :goto_8
    if-ge v4, v10, :cond_d

    .line 404
    .line 405
    sget-object v20, Lx03;->c:[I

    .line 406
    .line 407
    aget v10, v20, v4

    .line 408
    .line 409
    invoke-static {v10, v11}, Lx03;->a(ILjava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    const/4 v10, 0x7

    .line 415
    goto :goto_8

    .line 416
    :cond_d
    iput v5, v2, Lm03;->f:I

    .line 417
    .line 418
    move v4, v5

    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ge v4, v10, :cond_23

    .line 426
    .line 427
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_1f

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    if-eq v10, v5, :cond_1e

    .line 441
    .line 442
    const/4 v5, 0x2

    .line 443
    if-eq v10, v5, :cond_1d

    .line 444
    .line 445
    const/4 v5, 0x7

    .line 446
    if-eq v10, v5, :cond_1c

    .line 447
    .line 448
    iget-object v5, v0, Lj35;->w:Ljava/util/List;

    .line 449
    .line 450
    sget-object v22, Lfea;->j9:Lsk8;

    .line 451
    .line 452
    move/from16 v23, v4

    .line 453
    .line 454
    const/16 v4, 0x8

    .line 455
    .line 456
    if-eq v10, v4, :cond_15

    .line 457
    .line 458
    const/16 v4, 0xb

    .line 459
    .line 460
    if-eq v10, v4, :cond_f

    .line 461
    .line 462
    const/16 v4, 0xd

    .line 463
    .line 464
    if-eq v10, v4, :cond_e

    .line 465
    .line 466
    move-wide/from16 v24, v6

    .line 467
    .line 468
    move-wide/from16 v26, v8

    .line 469
    .line 470
    move v9, v10

    .line 471
    move-object v8, v11

    .line 472
    move-object v7, v12

    .line 473
    move-object/from16 v30, v14

    .line 474
    .line 475
    move v4, v15

    .line 476
    const/4 v11, 0x0

    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :cond_e
    new-instance v4, Lhtb;

    .line 480
    .line 481
    iget-object v5, v14, Lpb4;->d:Ljava/lang/String;

    .line 482
    .line 483
    move-wide/from16 v26, v8

    .line 484
    .line 485
    iget-object v8, v12, Lx03;->a:Ljbb;

    .line 486
    .line 487
    iget-boolean v9, v12, Lx03;->b:Z

    .line 488
    .line 489
    invoke-direct {v4, v5, v13, v8, v9}, Lhtb;-><init>(Ljava/lang/String;Lhua;Ljbb;Z)V

    .line 490
    .line 491
    .line 492
    move-wide/from16 v24, v6

    .line 493
    .line 494
    move v9, v10

    .line 495
    move-object v8, v11

    .line 496
    move-object v7, v12

    .line 497
    move-object/from16 v30, v14

    .line 498
    .line 499
    move-object v11, v4

    .line 500
    move v4, v15

    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :cond_f
    move-wide/from16 v26, v8

    .line 504
    .line 505
    iget-object v4, v12, Lx03;->a:Ljbb;

    .line 506
    .line 507
    iget-boolean v8, v12, Lx03;->b:Z

    .line 508
    .line 509
    if-eqz v5, :cond_10

    .line 510
    .line 511
    const/16 v9, 0x30

    .line 512
    .line 513
    :goto_a
    move-object/from16 v28, v4

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_10
    new-instance v5, Lnb4;

    .line 517
    .line 518
    invoke-direct {v5}, Lnb4;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v9, "application/cea-608"

    .line 522
    .line 523
    invoke-static {v9}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iput-object v9, v5, Lnb4;->m:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v9, Lpb4;

    .line 530
    .line 531
    invoke-direct {v9, v5}, Lpb4;-><init>(Lnb4;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/16 v9, 0x10

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_b
    iget-object v4, v14, Lpb4;->k:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v29

    .line 547
    if-nez v29, :cond_12

    .line 548
    .line 549
    move/from16 v29, v8

    .line 550
    .line 551
    const-string v8, "audio/mp4a-latm"

    .line 552
    .line 553
    invoke-static {v4, v8}, Ly47;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-nez v8, :cond_11

    .line 558
    .line 559
    or-int/lit8 v9, v9, 0x2

    .line 560
    .line 561
    :cond_11
    const-string v8, "video/avc"

    .line 562
    .line 563
    invoke-static {v4, v8}, Ly47;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v4, :cond_13

    .line 568
    .line 569
    or-int/lit8 v9, v9, 0x4

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_12
    move/from16 v29, v8

    .line 573
    .line 574
    :cond_13
    :goto_c
    if-eqz v29, :cond_14

    .line 575
    .line 576
    move-object/from16 v22, v28

    .line 577
    .line 578
    :cond_14
    xor-int/lit8 v8, v29, 0x1

    .line 579
    .line 580
    move v4, v10

    .line 581
    new-instance v10, Lu2b;

    .line 582
    .line 583
    move/from16 v28, v15

    .line 584
    .line 585
    new-instance v15, Lv53;

    .line 586
    .line 587
    invoke-direct {v15, v9, v5}, Lv53;-><init>(ILjava/util/List;)V

    .line 588
    .line 589
    .line 590
    move-object v5, v11

    .line 591
    const/4 v11, 0x2

    .line 592
    move v9, v4

    .line 593
    move-wide/from16 v24, v6

    .line 594
    .line 595
    move-object v7, v12

    .line 596
    move/from16 v4, v28

    .line 597
    .line 598
    move v12, v8

    .line 599
    move-object v8, v5

    .line 600
    move-object v5, v14

    .line 601
    move-object v14, v13

    .line 602
    move-object/from16 v13, v22

    .line 603
    .line 604
    invoke-direct/range {v10 .. v15}, Lu2b;-><init>(IILfea;Lhua;Lv53;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v30, v5

    .line 608
    .line 609
    move-object v11, v10

    .line 610
    move-object v13, v14

    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_15
    move-wide/from16 v24, v6

    .line 614
    .line 615
    move-wide/from16 v26, v8

    .line 616
    .line 617
    move v9, v10

    .line 618
    move-object v8, v11

    .line 619
    move-object v7, v12

    .line 620
    move v4, v15

    .line 621
    move-object v10, v5

    .line 622
    move-object v5, v14

    .line 623
    iget-object v11, v7, Lx03;->a:Ljbb;

    .line 624
    .line 625
    iget-boolean v12, v7, Lx03;->b:Z

    .line 626
    .line 627
    iget-object v14, v5, Lpb4;->l:Lg47;

    .line 628
    .line 629
    if-nez v14, :cond_17

    .line 630
    .line 631
    move-object/from16 v30, v5

    .line 632
    .line 633
    :cond_16
    const/4 v5, 0x0

    .line 634
    goto :goto_e

    .line 635
    :cond_17
    const/4 v15, 0x0

    .line 636
    :goto_d
    iget-object v6, v14, Lg47;->a:[Ld47;

    .line 637
    .line 638
    move-object/from16 v30, v5

    .line 639
    .line 640
    array-length v5, v6

    .line 641
    if-ge v15, v5, :cond_16

    .line 642
    .line 643
    aget-object v5, v6, v15

    .line 644
    .line 645
    instance-of v6, v5, Li45;

    .line 646
    .line 647
    if-eqz v6, :cond_18

    .line 648
    .line 649
    check-cast v5, Li45;

    .line 650
    .line 651
    iget-object v5, v5, Li45;->c:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/16 v19, 0x1

    .line 658
    .line 659
    xor-int/lit8 v5, v5, 0x1

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 663
    .line 664
    move-object/from16 v5, v30

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :goto_e
    if-eqz v5, :cond_19

    .line 668
    .line 669
    const/4 v5, 0x4

    .line 670
    goto :goto_f

    .line 671
    :cond_19
    const/4 v5, 0x0

    .line 672
    :goto_f
    if-nez v12, :cond_1a

    .line 673
    .line 674
    or-int/lit8 v5, v5, 0x20

    .line 675
    .line 676
    move-object/from16 v11, v22

    .line 677
    .line 678
    :cond_1a
    move v12, v5

    .line 679
    move-object v5, v10

    .line 680
    new-instance v10, Lre4;

    .line 681
    .line 682
    if-eqz v5, :cond_1b

    .line 683
    .line 684
    :goto_10
    move-object v14, v5

    .line 685
    goto :goto_11

    .line 686
    :cond_1b
    sget-object v5, Lpg5;->b:Lkg5;

    .line 687
    .line 688
    sget-object v5, Ly09;->e:Ly09;

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :goto_11
    const/4 v15, 0x0

    .line 692
    invoke-direct/range {v10 .. v15}, Lre4;-><init>(Lfea;ILhua;Ljava/util/List;Lnc8;)V

    .line 693
    .line 694
    .line 695
    move-object v11, v10

    .line 696
    goto/16 :goto_13

    .line 697
    .line 698
    :cond_1c
    move/from16 v23, v4

    .line 699
    .line 700
    move-wide/from16 v24, v6

    .line 701
    .line 702
    move-wide/from16 v26, v8

    .line 703
    .line 704
    move v9, v10

    .line 705
    move-object v8, v11

    .line 706
    move-object v7, v12

    .line 707
    move-object/from16 v30, v14

    .line 708
    .line 709
    move v4, v15

    .line 710
    new-instance v5, Lv87;

    .line 711
    .line 712
    const-wide/16 v10, 0x0

    .line 713
    .line 714
    invoke-direct {v5, v10, v11}, Lv87;-><init>(J)V

    .line 715
    .line 716
    .line 717
    :goto_12
    move-object v11, v5

    .line 718
    goto :goto_13

    .line 719
    :cond_1d
    move/from16 v23, v4

    .line 720
    .line 721
    move-wide/from16 v24, v6

    .line 722
    .line 723
    move-wide/from16 v26, v8

    .line 724
    .line 725
    move v9, v10

    .line 726
    move-object v8, v11

    .line 727
    move-object v7, v12

    .line 728
    move-object/from16 v30, v14

    .line 729
    .line 730
    move v4, v15

    .line 731
    new-instance v5, Ltd;

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-direct {v5, v6}, Ltd;-><init>(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_1e
    move/from16 v23, v4

    .line 739
    .line 740
    move-wide/from16 v24, v6

    .line 741
    .line 742
    move-wide/from16 v26, v8

    .line 743
    .line 744
    move v9, v10

    .line 745
    move-object v8, v11

    .line 746
    move-object v7, v12

    .line 747
    move-object/from16 v30, v14

    .line 748
    .line 749
    move v4, v15

    .line 750
    new-instance v5, Lg3;

    .line 751
    .line 752
    invoke-direct {v5}, Lg3;-><init>()V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_1f
    move/from16 v23, v4

    .line 757
    .line 758
    move-wide/from16 v24, v6

    .line 759
    .line 760
    move-wide/from16 v26, v8

    .line 761
    .line 762
    move v9, v10

    .line 763
    move-object v8, v11

    .line 764
    move-object v7, v12

    .line 765
    move-object/from16 v30, v14

    .line 766
    .line 767
    move v4, v15

    .line 768
    new-instance v5, Lc3;

    .line 769
    .line 770
    invoke-direct {v5}, Lc3;-><init>()V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :goto_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    :try_start_2
    invoke-interface {v11, v2}, Lsy3;->j(Luy3;)Z

    .line 778
    .line 779
    .line 780
    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    const/4 v5, 0x0

    .line 782
    iput v5, v2, Lm03;->f:I

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    const/4 v5, 0x0

    .line 787
    iput v5, v2, Lm03;->f:I

    .line 788
    .line 789
    throw v0

    .line 790
    :catch_3
    const/4 v5, 0x0

    .line 791
    iput v5, v2, Lm03;->f:I

    .line 792
    .line 793
    move v6, v5

    .line 794
    :goto_14
    if-eqz v6, :cond_20

    .line 795
    .line 796
    new-instance v10, Lrr7;

    .line 797
    .line 798
    iget-object v14, v7, Lx03;->a:Ljbb;

    .line 799
    .line 800
    iget-boolean v15, v7, Lx03;->b:Z

    .line 801
    .line 802
    move-object/from16 v12, v30

    .line 803
    .line 804
    invoke-direct/range {v10 .. v15}, Lrr7;-><init>(Lsy3;Lpb4;Lhua;Ljbb;Z)V

    .line 805
    .line 806
    .line 807
    :goto_15
    move-object/from16 v18, v10

    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :cond_20
    move-object/from16 v12, v30

    .line 812
    .line 813
    if-nez v20, :cond_22

    .line 814
    .line 815
    if-eq v9, v4, :cond_21

    .line 816
    .line 817
    if-eq v9, v3, :cond_21

    .line 818
    .line 819
    if-eq v9, v1, :cond_21

    .line 820
    .line 821
    const/16 v6, 0xb

    .line 822
    .line 823
    if-ne v9, v6, :cond_22

    .line 824
    .line 825
    :cond_21
    move-object/from16 v20, v11

    .line 826
    .line 827
    :cond_22
    add-int/lit8 v6, v23, 0x1

    .line 828
    .line 829
    move v15, v4

    .line 830
    move v4, v6

    .line 831
    move-object v11, v8

    .line 832
    move-object v14, v12

    .line 833
    move-wide/from16 v8, v26

    .line 834
    .line 835
    move-object v12, v7

    .line 836
    move-wide/from16 v6, v24

    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_23
    move-wide/from16 v24, v6

    .line 841
    .line 842
    move-wide/from16 v26, v8

    .line 843
    .line 844
    move-object v7, v12

    .line 845
    move-object v12, v14

    .line 846
    new-instance v10, Lrr7;

    .line 847
    .line 848
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v14, v7, Lx03;->a:Ljbb;

    .line 852
    .line 853
    iget-boolean v15, v7, Lx03;->b:Z

    .line 854
    .line 855
    move-object/from16 v11, v20

    .line 856
    .line 857
    invoke-direct/range {v10 .. v15}, Lrr7;-><init>(Lsy3;Lpb4;Lhua;Ljbb;Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_15

    .line 861
    :goto_16
    iput-object v1, v0, Lj35;->C:Lrr7;

    .line 862
    .line 863
    iget-object v1, v1, Lrr7;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lsy3;

    .line 866
    .line 867
    instance-of v3, v1, Ltd;

    .line 868
    .line 869
    if-nez v3, :cond_25

    .line 870
    .line 871
    instance-of v3, v1, Lc3;

    .line 872
    .line 873
    if-nez v3, :cond_25

    .line 874
    .line 875
    instance-of v3, v1, Lg3;

    .line 876
    .line 877
    if-nez v3, :cond_25

    .line 878
    .line 879
    instance-of v1, v1, Lv87;

    .line 880
    .line 881
    if-nez v1, :cond_25

    .line 882
    .line 883
    iget-object v1, v0, Lj35;->D:Lg45;

    .line 884
    .line 885
    iget-wide v3, v1, Lg45;->V:J

    .line 886
    .line 887
    const-wide/16 v10, 0x0

    .line 888
    .line 889
    cmp-long v3, v3, v10

    .line 890
    .line 891
    if-eqz v3, :cond_28

    .line 892
    .line 893
    iput-wide v10, v1, Lg45;->V:J

    .line 894
    .line 895
    iget-object v1, v1, Lg45;->v:[Lf45;

    .line 896
    .line 897
    array-length v3, v1

    .line 898
    move v6, v5

    .line 899
    :goto_17
    if-ge v6, v3, :cond_28

    .line 900
    .line 901
    aget-object v4, v1, v6

    .line 902
    .line 903
    iget-wide v7, v4, Lgd9;->F:J

    .line 904
    .line 905
    cmp-long v7, v7, v10

    .line 906
    .line 907
    if-eqz v7, :cond_24

    .line 908
    .line 909
    iput-wide v10, v4, Lgd9;->F:J

    .line 910
    .line 911
    const/4 v7, 0x1

    .line 912
    iput-boolean v7, v4, Lgd9;->z:Z

    .line 913
    .line 914
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_25
    iget-object v1, v0, Lj35;->D:Lg45;

    .line 918
    .line 919
    cmp-long v3, v24, v16

    .line 920
    .line 921
    if-eqz v3, :cond_26

    .line 922
    .line 923
    move-wide/from16 v6, v24

    .line 924
    .line 925
    invoke-virtual {v13, v6, v7}, Lhua;->b(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    goto :goto_18

    .line 930
    :cond_26
    move-wide/from16 v8, v26

    .line 931
    .line 932
    :goto_18
    iget-wide v3, v1, Lg45;->V:J

    .line 933
    .line 934
    cmp-long v3, v3, v8

    .line 935
    .line 936
    if-eqz v3, :cond_28

    .line 937
    .line 938
    iput-wide v8, v1, Lg45;->V:J

    .line 939
    .line 940
    iget-object v1, v1, Lg45;->v:[Lf45;

    .line 941
    .line 942
    array-length v3, v1

    .line 943
    move v6, v5

    .line 944
    :goto_19
    if-ge v6, v3, :cond_28

    .line 945
    .line 946
    aget-object v4, v1, v6

    .line 947
    .line 948
    iget-wide v10, v4, Lgd9;->F:J

    .line 949
    .line 950
    cmp-long v7, v10, v8

    .line 951
    .line 952
    if-eqz v7, :cond_27

    .line 953
    .line 954
    iput-wide v8, v4, Lgd9;->F:J

    .line 955
    .line 956
    const/4 v7, 0x1

    .line 957
    iput-boolean v7, v4, Lgd9;->z:Z

    .line 958
    .line 959
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_28
    iget-object v1, v0, Lj35;->D:Lg45;

    .line 963
    .line 964
    iget-object v1, v1, Lg45;->x:Ljava/util/HashSet;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lj35;->C:Lrr7;

    .line 970
    .line 971
    iget-object v3, v0, Lj35;->D:Lg45;

    .line 972
    .line 973
    iget-object v1, v1, Lrr7;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lsy3;

    .line 976
    .line 977
    invoke-interface {v1, v3}, Lsy3;->i(Lwy3;)V

    .line 978
    .line 979
    .line 980
    :cond_29
    iget-object v1, v0, Lj35;->D:Lg45;

    .line 981
    .line 982
    iget-object v3, v1, Lg45;->W:Lkj3;

    .line 983
    .line 984
    iget-object v0, v0, Lj35;->x:Lkj3;

    .line 985
    .line 986
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_2b

    .line 991
    .line 992
    iput-object v0, v1, Lg45;->W:Lkj3;

    .line 993
    .line 994
    :goto_1a
    iget-object v3, v1, Lg45;->v:[Lf45;

    .line 995
    .line 996
    array-length v4, v3

    .line 997
    if-ge v5, v4, :cond_2b

    .line 998
    .line 999
    iget-object v4, v1, Lg45;->O:[Z

    .line 1000
    .line 1001
    aget-boolean v4, v4, v5

    .line 1002
    .line 1003
    if-eqz v4, :cond_2a

    .line 1004
    .line 1005
    aget-object v3, v3, v5

    .line 1006
    .line 1007
    iput-object v0, v3, Lf45;->I:Lkj3;

    .line 1008
    .line 1009
    const/4 v7, 0x1

    .line 1010
    iput-boolean v7, v3, Lgd9;->z:Z

    .line 1011
    .line 1012
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_2b
    return-object v2
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj35;->D:Lg45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj35;->C:Lrr7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj35;->r:Lrr7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lrr7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsy3;

    .line 18
    .line 19
    instance-of v3, v2, Lu2b;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Lre4;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lj35;->C:Lrr7;

    .line 28
    .line 29
    iput-boolean v1, p0, Lj35;->F:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lj35;->q:Lhq2;

    .line 32
    .line 33
    iget-object v2, p0, Lj35;->p:Lbq2;

    .line 34
    .line 35
    iget-boolean v3, p0, Lj35;->F:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lj35;->B:Z

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Lj35;->d(Lbq2;Lhq2;ZZ)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lj35;->E:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lj35;->F:Z

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lj35;->G:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lj35;->t:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Loj1;->i:Li9a;

    .line 64
    .line 65
    iget-object v2, p0, Loj1;->b:Lhq2;

    .line 66
    .line 67
    iget-boolean v3, p0, Lj35;->A:Z

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, v3, v1}, Lj35;->d(Lbq2;Lhq2;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p0, Lj35;->G:Z

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    iput-boolean v0, p0, Lj35;->H:Z

    .line 76
    .line 77
    :cond_4
    return-void
.end method
