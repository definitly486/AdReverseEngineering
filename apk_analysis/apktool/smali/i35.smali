.class public final Li35;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lx03;

.field public final b:Lbq2;

.field public final c:Lbq2;

.field public final d:Lhr6;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lpb4;

.field public final g:La13;

.field public final h:Lsxa;

.field public final i:Ljava/util/List;

.field public final j:Ltjc;

.field public final k:Lrc8;

.field public l:Z

.field public m:[B

.field public n:Lev0;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lxx3;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lx03;La13;[Landroid/net/Uri;[Lpb4;Ljk7;Lfz2;Lhr6;Ljava/util/List;Lrc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li35;->a:Lx03;

    .line 5
    .line 6
    iput-object p2, p0, Li35;->g:La13;

    .line 7
    .line 8
    iput-object p3, p0, Li35;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Li35;->f:[Lpb4;

    .line 11
    .line 12
    iput-object p7, p0, Li35;->d:Lhr6;

    .line 13
    .line 14
    iput-object p8, p0, Li35;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Li35;->k:Lrc8;

    .line 17
    .line 18
    new-instance p1, Ltjc;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ltjc;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li35;->j:Ltjc;

    .line 26
    .line 27
    sget-object p1, Lkdb;->c:[B

    .line 28
    .line 29
    iput-object p1, p0, Li35;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Li35;->r:J

    .line 37
    .line 38
    iget-object p1, p5, Ljk7;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lyp2;

    .line 41
    .line 42
    invoke-interface {p1}, Lyp2;->b()Lbq2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Li35;->b:Lbq2;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, p6}, Lbq2;->s(Lfz2;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Lyp2;->b()Lbq2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Li35;->c:Lbq2;

    .line 58
    .line 59
    new-instance p1, Lsxa;

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Li35;->h:Lsxa;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    move p5, p2

    .line 75
    :goto_0
    array-length p6, p3

    .line 76
    if-ge p5, p6, :cond_2

    .line 77
    .line 78
    aget-object p6, p4, p5

    .line 79
    .line 80
    iget p6, p6, Lpb4;->f:I

    .line 81
    .line 82
    and-int/lit16 p6, p6, 0x4000

    .line 83
    .line 84
    if-nez p6, :cond_1

    .line 85
    .line 86
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p3, Lg35;

    .line 97
    .line 98
    iget-object p4, p0, Li35;->h:Lsxa;

    .line 99
    .line 100
    invoke-static {p1}, Ld35;->O(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p3, p4, p1}, Lts0;-><init>(Lsxa;[I)V

    .line 105
    .line 106
    .line 107
    aget p1, p1, p2

    .line 108
    .line 109
    iget-object p2, p4, Lsxa;->d:[Lpb4;

    .line 110
    .line 111
    aget-object p1, p2, p1

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lts0;->s(Lpb4;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p3, Lg35;->g:I

    .line 118
    .line 119
    iput-object p3, p0, Li35;->q:Lxx3;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lj35;J)[Lms6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Li35;->h:Lsxa;

    .line 11
    .line 12
    iget-object v3, v1, Loj1;->d:Lpb4;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lsxa;->a(Lpb4;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Li35;->q:Lxx3;

    .line 20
    .line 21
    invoke-interface {v2}, Lxx3;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Lms6;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_a

    .line 30
    .line 31
    iget-object v2, v0, Li35;->q:Lxx3;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lxx3;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Li35;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Li35;->g:La13;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, La13;->c(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lms6;->f9:Lyn3;

    .line 50
    .line 51
    aput-object v2, v11, v13

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v12, v3}, La13;->a(ZLandroid/net/Uri;)Ls35;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Ls35;->h:J

    .line 63
    .line 64
    iget-wide v14, v4, La13;->n:J

    .line 65
    .line 66
    sub-long v4, v5, v14

    .line 67
    .line 68
    if-eq v2, v9, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_2
    move-wide/from16 v6, p2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v2, v12

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v7}, Li35;->c(Lj35;ZLs35;JJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v6, Lf35;

    .line 97
    .line 98
    iget-wide v14, v3, Ls35;->k:J

    .line 99
    .line 100
    iget-object v7, v3, Ls35;->s:Lpg5;

    .line 101
    .line 102
    iget-object v12, v3, Ls35;->r:Lpg5;

    .line 103
    .line 104
    sub-long/2addr v0, v14

    .line 105
    long-to-int v0, v0

    .line 106
    if-ltz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v0, :cond_9

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ge v0, v14, :cond_6

    .line 124
    .line 125
    if-eq v2, v8, :cond_5

    .line 126
    .line 127
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lp35;

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object v15, v14, Lp35;->m:Lpg5;

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ge v2, v15, :cond_4

    .line 146
    .line 147
    iget-object v14, v14, Lp35;->m:Lpg5;

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_6
    iget-wide v14, v3, Ls35;->n:J

    .line 175
    .line 176
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v0, v14, v16

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-ne v2, v8, :cond_7

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v2, v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget-object v0, Lpg5;->b:Lkg5;

    .line 211
    .line 212
    sget-object v0, Ly09;->e:Ly09;

    .line 213
    .line 214
    :goto_5
    invoke-direct {v6, v0, v4, v5}, Lf35;-><init>(Ljava/util/List;J)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v11, v13

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    return-object v11
.end method

.method public final b(Lj35;)I
    .locals 7

    .line 1
    iget v0, p1, Lj35;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Li35;->h:Lsxa;

    .line 7
    .line 8
    iget-object v2, p1, Loj1;->d:Lpb4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lsxa;->a(Lpb4;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Li35;->e:[Landroid/net/Uri;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    iget-object p0, p0, Li35;->g:La13;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v1}, La13;->a(ZLandroid/net/Uri;)Ls35;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls35;->r:Lpg5;

    .line 29
    .line 30
    iget-wide v3, p1, Lls6;->j:J

    .line 31
    .line 32
    iget-wide v5, p0, Ls35;->k:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp35;

    .line 49
    .line 50
    iget-object v1, v1, Lp35;->m:Lpg5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Ls35;->s:Lpg5;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ln35;

    .line 66
    .line 67
    iget-boolean v1, v0, Ln35;->m:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    iget-object p0, p0, Lx35;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lq35;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lgw4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p1, Loj1;->b:Lhq2;

    .line 85
    .line 86
    iget-object p1, p1, Lhq2;->a:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_3
    const/4 p0, 0x2

    .line 97
    return p0
.end method

.method public final c(Lj35;ZLs35;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-wide v2, p1, Lls6;->j:J

    .line 6
    .line 7
    iget v4, p1, Lj35;->o:I

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-boolean p0, p1, Lj35;->H:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    new-instance p0, Landroid/util/Pair;

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lls6;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v4, 0x1

    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-wide v2, p3, Ls35;->u:J

    .line 54
    .line 55
    iget-object p2, p3, Ls35;->s:Lpg5;

    .line 56
    .line 57
    iget-wide v4, p3, Ls35;->k:J

    .line 58
    .line 59
    iget-object v6, p3, Ls35;->r:Lpg5;

    .line 60
    .line 61
    add-long/2addr v2, p4

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean v7, p0, Li35;->p:Z

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    iget-wide p6, p1, Loj1;->g:J

    .line 69
    .line 70
    :cond_4
    iget-boolean p3, p3, Ls35;->o:Z

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    cmp-long p3, p6, v2

    .line 75
    .line 76
    if-ltz p3, :cond_5

    .line 77
    .line 78
    new-instance p0, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    add-long/2addr v4, p1

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    sub-long/2addr p6, p4

    .line 99
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p0, p0, Li35;->g:La13;

    .line 104
    .line 105
    iget-boolean p0, p0, La13;->m:Z

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    move v0, p4

    .line 113
    :cond_6
    invoke-static {v6, p3, v0}, Lkdb;->b(Lpg5;Ljava/lang/Long;Z)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v2, p0

    .line 118
    add-long/2addr v2, v4

    .line 119
    if-ltz p0, :cond_a

    .line 120
    .line 121
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lp35;

    .line 126
    .line 127
    iget-wide v4, p0, Lq35;->e:J

    .line 128
    .line 129
    iget-wide v6, p0, Lq35;->c:J

    .line 130
    .line 131
    add-long/2addr v4, v6

    .line 132
    cmp-long p1, p6, v4

    .line 133
    .line 134
    if-gez p1, :cond_7

    .line 135
    .line 136
    iget-object p0, p0, Lp35;->m:Lpg5;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move-object p0, p2

    .line 140
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ge p4, p1, :cond_a

    .line 145
    .line 146
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ln35;

    .line 151
    .line 152
    iget-wide v4, p1, Lq35;->e:J

    .line 153
    .line 154
    iget-wide v6, p1, Lq35;->c:J

    .line 155
    .line 156
    add-long/2addr v4, v6

    .line 157
    cmp-long p3, p6, v4

    .line 158
    .line 159
    if-gez p3, :cond_9

    .line 160
    .line 161
    iget-boolean p1, p1, Ln35;->l:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    if-ne p0, p2, :cond_8

    .line 166
    .line 167
    const-wide/16 p0, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const-wide/16 p0, 0x0

    .line 171
    .line 172
    :goto_1
    add-long/2addr v2, p0

    .line 173
    move v1, p4

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    add-int/lit8 p4, p4, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    :goto_2
    new-instance p0, Landroid/util/Pair;

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public final d(Landroid/net/Uri;IZ)Le35;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Li35;->j:Ltjc;

    .line 6
    .line 7
    iget-object v1, v1, Ltjc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpf4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lhq2;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-direct/range {v1 .. v11}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Le35;

    .line 46
    .line 47
    iget-object v2, v0, Li35;->f:[Lpb4;

    .line 48
    .line 49
    aget-object v10, v2, p2

    .line 50
    .line 51
    iget-object v2, v0, Li35;->q:Lxx3;

    .line 52
    .line 53
    invoke-interface {v2}, Lxx3;->t()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v2, v0, Li35;->q:Lxx3;

    .line 58
    .line 59
    invoke-interface {v2}, Lxx3;->q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v2, v0, Li35;->m:[B

    .line 64
    .line 65
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Li35;->c:Lbq2;

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    move-object v8, v1

    .line 79
    invoke-direct/range {v6 .. v16}, Loj1;-><init>(Lbq2;Lhq2;ILpb4;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lkdb;->c:[B

    .line 85
    .line 86
    :cond_2
    iput-object v2, v6, Le35;->j:[B

    .line 87
    .line 88
    return-object v6
.end method
