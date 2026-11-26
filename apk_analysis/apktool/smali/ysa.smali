.class public final Lysa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Lm67;

.field public final c:Lwf4;

.field public d:Lysa;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lzsa;


# direct methods
.method public constructor <init>(Lzsa;ILm67;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysa;->h:Lzsa;

    .line 5
    .line 6
    iput p2, p0, Lysa;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lysa;->b:Lm67;

    .line 9
    .line 10
    iput-object p4, p0, Lysa;->c:Lwf4;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lysa;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lysa;->h:Lzsa;

    .line 2
    .line 3
    iget-wide v11, v1, Lzsa;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lysa;->b:Lm67;

    .line 7
    .line 8
    invoke-static {v14, v1}, Lnkc;->I(Ls63;I)Lrm7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lnkc;->L(Ls63;)Lt06;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lt06;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lt06;->G:Lzh;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, Lzh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lrm7;

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v4, p1, v3

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    int-to-float v4, v4

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v7, p1, v5

    .line 45
    .line 46
    long-to-int v7, v7

    .line 47
    int-to-float v7, v7

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v8, v4

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move/from16 p3, v3

    .line 58
    .line 59
    int-to-long v3, v4

    .line 60
    shl-long v8, v8, p3

    .line 61
    .line 62
    and-long/2addr v3, v5

    .line 63
    or-long/2addr v8, v3

    .line 64
    iget-wide v3, v1, Ll98;->c:J

    .line 65
    .line 66
    iget-object v2, v2, Lzh;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lrm7;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v2, v1, v8, v9, v7}, Lrm7;->y(Lzz5;JZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Lm05;->N(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    move-wide v7, v3

    .line 83
    move-wide v3, v1

    .line 84
    new-instance v2, Lh19;

    .line 85
    .line 86
    shr-long v9, v3, p3

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    shr-long v9, v7, p3

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    add-int/2addr v1, v9

    .line 93
    and-long v9, v3, v5

    .line 94
    .line 95
    long-to-int v9, v9

    .line 96
    and-long/2addr v7, v5

    .line 97
    long-to-int v7, v7

    .line 98
    add-int/2addr v9, v7

    .line 99
    int-to-long v7, v1

    .line 100
    shl-long v7, v7, p3

    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    and-long/2addr v9, v5

    .line 104
    or-long v5, v7, v9

    .line 105
    .line 106
    move-wide/from16 v7, p5

    .line 107
    .line 108
    move-wide/from16 v9, p7

    .line 109
    .line 110
    move-object/from16 v13, p9

    .line 111
    .line 112
    invoke-direct/range {v2 .. v14}, Lh19;-><init>(JJJJJ[FLm67;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v2, Lh19;

    .line 118
    .line 119
    move-wide/from16 v3, p1

    .line 120
    .line 121
    move-wide/from16 v5, p3

    .line 122
    .line 123
    move-wide/from16 v7, p5

    .line 124
    .line 125
    move-wide/from16 v9, p7

    .line 126
    .line 127
    move-object/from16 v13, p9

    .line 128
    .line 129
    invoke-direct/range {v2 .. v14}, Lh19;-><init>(JJJJJ[FLm67;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    if-nez v1, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lysa;->c:Lwf4;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lysa;->h:Lzsa;

    .line 2
    .line 3
    iget-object v1, v0, Lzsa;->a:Lhd7;

    .line 4
    .line 5
    iget v2, p0, Lysa;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lhd7;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lysa;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, p0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lhd7;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v1, Lll5;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v6, v5

    .line 25
    .line 26
    iget-object v1, v1, Lll5;->b:[I

    .line 27
    .line 28
    aput v2, v1, v5

    .line 29
    .line 30
    aput-object v3, v6, v5

    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, Lysa;->d:Lysa;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lzsa;->b:Lysa;

    .line 37
    .line 38
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lysa;->d:Lysa;

    .line 41
    .line 42
    iput-object v1, v0, Lzsa;->b:Lysa;

    .line 43
    .line 44
    iput-object v4, p0, Lysa;->d:Lysa;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lysa;->d:Lysa;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v4

    .line 53
    :goto_1
    move-object v8, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v8

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    if-ne v1, p0, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lysa;->d:Lysa;

    .line 63
    .line 64
    iput-object v1, v0, Lysa;->d:Lysa;

    .line 65
    .line 66
    :cond_3
    iput-object v4, p0, Lysa;->d:Lysa;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, v1, Lysa;->d:Lysa;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-ne v1, p0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lysa;->d:Lysa;

    .line 75
    .line 76
    iput-object v0, v3, Lysa;->d:Lysa;

    .line 77
    .line 78
    iput-object v4, p0, Lysa;->d:Lysa;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    move-object v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lysa;->d:Lysa;

    .line 84
    .line 85
    iput-object v4, p0, Lysa;->d:Lysa;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lhd7;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object v3, v1, Lll5;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v4, v3, p0

    .line 96
    .line 97
    iget-object v1, v1, Lll5;->b:[I

    .line 98
    .line 99
    aput v2, v1, p0

    .line 100
    .line 101
    aput-object v0, v3, p0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    iget-object p0, p0, Lysa;->b:Lm67;

    .line 105
    .line 106
    iget-object p0, p0, Lm67;->a:Lm67;

    .line 107
    .line 108
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lt06;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {p0}, Lw06;->a(Lt06;)Lkz7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpj;

    .line 123
    .line 124
    invoke-virtual {v0}, Lpj;->getRectManager()Lay8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lt06;->g:I

    .line 132
    .line 133
    const/4 v2, -0x4

    .line 134
    if-eq v1, v2, :cond_9

    .line 135
    .line 136
    iget-object v1, v0, Lay8;->c:Lc51;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lay8;->d(Lt06;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget-object v0, v1, Lc51;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [J

    .line 145
    .line 146
    add-int/lit8 p0, p0, 0x2

    .line 147
    .line 148
    aget-wide v1, v0, p0

    .line 149
    .line 150
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v1, v3

    .line 156
    aput-wide v1, v0, p0

    .line 157
    .line 158
    :cond_9
    return-void
.end method
