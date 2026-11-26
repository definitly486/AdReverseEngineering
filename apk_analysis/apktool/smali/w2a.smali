.class public final Lw2a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmu5;


# static fields
.field public static final e:Lw2a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw2a;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lw2a;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw2a;->e:Lw2a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw2a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw2a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lw2a;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lw2a;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lw2a;)Lw2a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw2a;->e:Lw2a;

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-wide v3, v1, Lw2a;->c:J

    .line 13
    .line 14
    iget-wide v5, v1, Lw2a;->c:J

    .line 15
    .line 16
    iget-object v7, v1, Lw2a;->d:[J

    .line 17
    .line 18
    iget-wide v8, v1, Lw2a;->b:J

    .line 19
    .line 20
    iget-wide v10, v1, Lw2a;->a:J

    .line 21
    .line 22
    iget-wide v12, v0, Lw2a;->c:J

    .line 23
    .line 24
    cmp-long v1, v3, v12

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, Lw2a;->d:[J

    .line 31
    .line 32
    if-ne v7, v1, :cond_4

    .line 33
    .line 34
    not-long v5, v10

    .line 35
    iget-wide v10, v0, Lw2a;->a:J

    .line 36
    .line 37
    and-long/2addr v5, v10

    .line 38
    not-long v7, v8

    .line 39
    iget-wide v14, v0, Lw2a;->b:J

    .line 40
    .line 41
    and-long/2addr v7, v14

    .line 42
    cmp-long v9, v5, v3

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    cmp-long v3, v7, v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    cmp-long v2, v5, v10

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    cmp-long v2, v7, v14

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    move-wide/from16 v17, v12

    .line 63
    .line 64
    new-instance v12, Lw2a;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    move-wide v13, v5

    .line 69
    move-wide v15, v7

    .line 70
    invoke-direct/range {v12 .. v19}, Lw2a;-><init>(JJJ[J)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    array-length v2, v7

    .line 78
    move v12, v1

    .line 79
    :goto_0
    if-ge v12, v2, :cond_5

    .line 80
    .line 81
    aget-wide v13, v7, v12

    .line 82
    .line 83
    invoke-virtual {v0, v13, v14}, Lw2a;->b(J)Lw2a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    cmp-long v2, v8, v3

    .line 91
    .line 92
    const-wide/16 v12, 0x1

    .line 93
    .line 94
    const/16 v7, 0x40

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    move v2, v1

    .line 99
    :goto_1
    if-ge v2, v7, :cond_7

    .line 100
    .line 101
    shl-long v14, v12, v2

    .line 102
    .line 103
    and-long/2addr v14, v8

    .line 104
    cmp-long v14, v14, v3

    .line 105
    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    int-to-long v14, v2

    .line 109
    add-long/2addr v14, v5

    .line 110
    invoke-virtual {v0, v14, v15}, Lw2a;->b(J)Lw2a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    cmp-long v2, v10, v3

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    :goto_2
    if-ge v1, v7, :cond_9

    .line 122
    .line 123
    shl-long v8, v12, v1

    .line 124
    .line 125
    and-long/2addr v8, v10

    .line 126
    cmp-long v2, v8, v3

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    int-to-long v8, v1

    .line 131
    add-long/2addr v8, v5

    .line 132
    const-wide/16 v14, 0x40

    .line 133
    .line 134
    add-long/2addr v8, v14

    .line 135
    invoke-virtual {v0, v8, v9}, Lw2a;->b(J)Lw2a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    return-object v0
.end method

.method public final b(J)Lw2a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lw2a;->c:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Lho5;->w(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    const-wide/16 v10, 0x40

    .line 18
    .line 19
    iget-object v12, v0, Lw2a;->d:[J

    .line 20
    .line 21
    iget-wide v13, v0, Lw2a;->b:J

    .line 22
    .line 23
    if-ltz v7, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v4, v10, v11}, Lho5;->w(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-gez v7, :cond_1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long/2addr v8, v1

    .line 33
    and-long v1, v13, v8

    .line 34
    .line 35
    cmp-long v1, v1, v5

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    not-long v1, v8

    .line 40
    and-long v18, v13, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lw2a;->a:J

    .line 43
    .line 44
    cmp-long v3, v1, v5

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    cmp-long v3, v18, v5

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-eqz v12, :cond_7

    .line 53
    .line 54
    :cond_0
    new-instance v15, Lw2a;

    .line 55
    .line 56
    iget-wide v3, v0, Lw2a;->c:J

    .line 57
    .line 58
    iget-object v0, v0, Lw2a;->d:[J

    .line 59
    .line 60
    move-object/from16 v22, v0

    .line 61
    .line 62
    move-wide/from16 v16, v1

    .line 63
    .line 64
    move-wide/from16 v20, v3

    .line 65
    .line 66
    invoke-direct/range {v15 .. v22}, Lw2a;-><init>(JJJ[J)V

    .line 67
    .line 68
    .line 69
    return-object v15

    .line 70
    :cond_1
    invoke-static {v3, v4, v10, v11}, Lho5;->w(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ltz v7, :cond_3

    .line 75
    .line 76
    const-wide/16 v10, 0x80

    .line 77
    .line 78
    invoke-static {v3, v4, v10, v11}, Lho5;->w(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gez v7, :cond_3

    .line 83
    .line 84
    long-to-int v1, v3

    .line 85
    add-int/lit8 v1, v1, -0x40

    .line 86
    .line 87
    shl-long/2addr v8, v1

    .line 88
    iget-wide v1, v0, Lw2a;->a:J

    .line 89
    .line 90
    and-long v3, v1, v8

    .line 91
    .line 92
    cmp-long v3, v3, v5

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    not-long v3, v8

    .line 97
    and-long v16, v1, v3

    .line 98
    .line 99
    cmp-long v1, v16, v5

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    cmp-long v1, v13, v5

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    :cond_2
    new-instance v15, Lw2a;

    .line 110
    .line 111
    iget-wide v1, v0, Lw2a;->c:J

    .line 112
    .line 113
    iget-object v3, v0, Lw2a;->d:[J

    .line 114
    .line 115
    iget-wide v4, v0, Lw2a;->b:J

    .line 116
    .line 117
    move-wide/from16 v20, v1

    .line 118
    .line 119
    move-object/from16 v22, v3

    .line 120
    .line 121
    move-wide/from16 v18, v4

    .line 122
    .line 123
    invoke-direct/range {v15 .. v22}, Lw2a;-><init>(JJJ[J)V

    .line 124
    .line 125
    .line 126
    return-object v15

    .line 127
    :cond_3
    invoke-static {v3, v4, v5, v6}, Lho5;->w(JJ)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gez v3, :cond_9

    .line 132
    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    invoke-static {v12, v1, v2}, Ls25;->l([JJ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ltz v1, :cond_9

    .line 140
    .line 141
    array-length v2, v12

    .line 142
    add-int/lit8 v3, v2, -0x1

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    move-object/from16 v22, v1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-array v4, v3, [J

    .line 151
    .line 152
    if-lez v1, :cond_5

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {v12, v4, v7, v7, v1}, Lva0;->m0([J[JIII)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-ge v1, v3, :cond_6

    .line 159
    .line 160
    add-int/lit8 v3, v1, 0x1

    .line 161
    .line 162
    invoke-static {v12, v4, v1, v3, v2}, Lva0;->m0([J[JIII)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object/from16 v22, v4

    .line 166
    .line 167
    :goto_0
    iget-wide v1, v0, Lw2a;->a:J

    .line 168
    .line 169
    cmp-long v3, v1, v5

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    cmp-long v3, v13, v5

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    if-nez v22, :cond_8

    .line 178
    .line 179
    :cond_7
    sget-object v0, Lw2a;->e:Lw2a;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    new-instance v15, Lw2a;

    .line 183
    .line 184
    iget-wide v3, v0, Lw2a;->b:J

    .line 185
    .line 186
    iget-wide v5, v0, Lw2a;->c:J

    .line 187
    .line 188
    move-wide/from16 v16, v1

    .line 189
    .line 190
    move-wide/from16 v18, v3

    .line 191
    .line 192
    move-wide/from16 v20, v5

    .line 193
    .line 194
    invoke-direct/range {v15 .. v22}, Lw2a;-><init>(JJJ[J)V

    .line 195
    .line 196
    .line 197
    return-object v15

    .line 198
    :cond_9
    return-object v0
.end method

.method public final c(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lw2a;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lho5;->w(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Lho5;->w(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long/2addr v5, p1

    .line 27
    iget-wide p0, p0, Lw2a;->b:J

    .line 28
    .line 29
    and-long/2addr v5, p0

    .line 30
    cmp-long p0, v5, v2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v9

    .line 35
    :cond_0
    return v10

    .line 36
    :cond_1
    invoke-static {v0, v1, v7, v8}, Lho5;->w(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    const-wide/16 v7, 0x80

    .line 43
    .line 44
    invoke-static {v0, v1, v7, v8}, Lho5;->w(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_3

    .line 49
    .line 50
    long-to-int p1, v0

    .line 51
    add-int/lit8 p1, p1, -0x40

    .line 52
    .line 53
    shl-long/2addr v5, p1

    .line 54
    iget-wide p0, p0, Lw2a;->a:J

    .line 55
    .line 56
    and-long/2addr v5, p0

    .line 57
    cmp-long p0, v5, v2

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v9

    .line 62
    :cond_2
    return v10

    .line 63
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lho5;->w(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    return v10

    .line 70
    :cond_4
    iget-object p0, p0, Lw2a;->d:[J

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Ls25;->l([JJ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ltz p0, :cond_5

    .line 79
    .line 80
    return v9

    .line 81
    :cond_5
    return v10
.end method

.method public final f(Lw2a;)Lw2a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw2a;->e:Lw2a;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-wide v2, v1, Lw2a;->c:J

    .line 13
    .line 14
    iget-wide v4, v1, Lw2a;->c:J

    .line 15
    .line 16
    iget-object v6, v1, Lw2a;->d:[J

    .line 17
    .line 18
    iget-wide v7, v1, Lw2a;->b:J

    .line 19
    .line 20
    iget-wide v9, v1, Lw2a;->a:J

    .line 21
    .line 22
    iget-wide v11, v0, Lw2a;->c:J

    .line 23
    .line 24
    cmp-long v2, v2, v11

    .line 25
    .line 26
    iget-wide v13, v0, Lw2a;->b:J

    .line 27
    .line 28
    move v3, v2

    .line 29
    iget-wide v1, v0, Lw2a;->a:J

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    iget-object v3, v0, Lw2a;->d:[J

    .line 34
    .line 35
    if-ne v6, v3, :cond_4

    .line 36
    .line 37
    move-wide/from16 v16, v11

    .line 38
    .line 39
    move-wide v14, v13

    .line 40
    or-long v12, v1, v9

    .line 41
    .line 42
    move-wide/from16 v18, v14

    .line 43
    .line 44
    or-long v14, v18, v7

    .line 45
    .line 46
    cmp-long v1, v12, v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    cmp-long v1, v14, v18

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    cmp-long v0, v12, v9

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    cmp-long v0, v14, v7

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance v11, Lw2a;

    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    invoke-direct/range {v11 .. v18}, Lw2a;-><init>(JJJ[J)V

    .line 69
    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_4
    move-wide/from16 v18, v13

    .line 73
    .line 74
    const-wide/16 v13, 0x1

    .line 75
    .line 76
    const/16 v3, 0x40

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const-wide/16 v20, 0x40

    .line 82
    .line 83
    iget-object v11, v0, Lw2a;->d:[J

    .line 84
    .line 85
    if-nez v11, :cond_b

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    array-length v4, v11

    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    move v6, v15

    .line 93
    :goto_0
    if-ge v6, v4, :cond_6

    .line 94
    .line 95
    aget-wide v7, v11, v6

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Lw2a;->g(J)Lw2a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object/from16 v5, p1

    .line 105
    .line 106
    :cond_6
    cmp-long v4, v18, v16

    .line 107
    .line 108
    iget-wide v6, v0, Lw2a;->c:J

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    move v0, v15

    .line 113
    :goto_1
    if-ge v0, v3, :cond_8

    .line 114
    .line 115
    shl-long v8, v13, v0

    .line 116
    .line 117
    and-long v8, v18, v8

    .line 118
    .line 119
    cmp-long v4, v8, v16

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    int-to-long v8, v0

    .line 124
    add-long/2addr v8, v6

    .line 125
    invoke-virtual {v5, v8, v9}, Lw2a;->g(J)Lw2a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    cmp-long v0, v1, v16

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    :goto_2
    if-ge v15, v3, :cond_a

    .line 138
    .line 139
    shl-long v8, v13, v15

    .line 140
    .line 141
    and-long/2addr v8, v1

    .line 142
    cmp-long v0, v8, v16

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    int-to-long v8, v15

    .line 147
    add-long/2addr v8, v6

    .line 148
    add-long v8, v8, v20

    .line 149
    .line 150
    invoke-virtual {v5, v8, v9}, Lw2a;->g(J)Lw2a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v5, v0

    .line 155
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    return-object v5

    .line 159
    :cond_b
    if-eqz v6, :cond_c

    .line 160
    .line 161
    array-length v1, v6

    .line 162
    move v2, v15

    .line 163
    :goto_3
    if-ge v2, v1, :cond_c

    .line 164
    .line 165
    aget-wide v11, v6, v2

    .line 166
    .line 167
    invoke-virtual {v0, v11, v12}, Lw2a;->g(J)Lw2a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    cmp-long v1, v7, v16

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    move v1, v15

    .line 179
    :goto_4
    if-ge v1, v3, :cond_e

    .line 180
    .line 181
    shl-long v11, v13, v1

    .line 182
    .line 183
    and-long/2addr v11, v7

    .line 184
    cmp-long v2, v11, v16

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    int-to-long v11, v1

    .line 189
    add-long/2addr v11, v4

    .line 190
    invoke-virtual {v0, v11, v12}, Lw2a;->g(J)Lw2a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_e
    cmp-long v1, v9, v16

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    :goto_5
    if-ge v15, v3, :cond_10

    .line 202
    .line 203
    shl-long v1, v13, v15

    .line 204
    .line 205
    and-long/2addr v1, v9

    .line 206
    cmp-long v1, v1, v16

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    int-to-long v1, v15

    .line 211
    add-long/2addr v1, v4

    .line 212
    add-long v1, v1, v20

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lw2a;->g(J)Lw2a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    return-object v0
.end method

.method public final g(J)Lw2a;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lw2a;->c:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6, v7, v8}, Lho5;->w(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide/16 v10, 0x40

    .line 16
    .line 17
    iget-wide v12, v0, Lw2a;->b:J

    .line 18
    .line 19
    const-wide/16 v14, 0x1

    .line 20
    .line 21
    if-ltz v9, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v6, v10, v11}, Lho5;->w(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-gez v9, :cond_0

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    shl-long/2addr v14, v1

    .line 31
    and-long v1, v12, v14

    .line 32
    .line 33
    cmp-long v1, v1, v7

    .line 34
    .line 35
    if-nez v1, :cond_f

    .line 36
    .line 37
    new-instance v2, Lw2a;

    .line 38
    .line 39
    or-long v5, v12, v14

    .line 40
    .line 41
    iget-wide v7, v0, Lw2a;->c:J

    .line 42
    .line 43
    iget-object v9, v0, Lw2a;->d:[J

    .line 44
    .line 45
    iget-wide v3, v0, Lw2a;->a:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lw2a;-><init>(JJJ[J)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-static {v5, v6, v10, v11}, Lho5;->w(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-wide/from16 v16, v7

    .line 56
    .line 57
    iget-wide v7, v0, Lw2a;->a:J

    .line 58
    .line 59
    move-wide/from16 v18, v10

    .line 60
    .line 61
    const-wide/16 v10, 0x80

    .line 62
    .line 63
    move-wide/from16 v20, v14

    .line 64
    .line 65
    const/16 v14, 0x40

    .line 66
    .line 67
    if-ltz v9, :cond_1

    .line 68
    .line 69
    invoke-static {v5, v6, v10, v11}, Lho5;->w(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gez v9, :cond_1

    .line 74
    .line 75
    long-to-int v1, v5

    .line 76
    sub-int/2addr v1, v14

    .line 77
    shl-long v14, v20, v1

    .line 78
    .line 79
    and-long v1, v7, v14

    .line 80
    .line 81
    cmp-long v1, v1, v16

    .line 82
    .line 83
    if-nez v1, :cond_f

    .line 84
    .line 85
    new-instance v16, Lw2a;

    .line 86
    .line 87
    or-long v17, v7, v14

    .line 88
    .line 89
    iget-wide v1, v0, Lw2a;->c:J

    .line 90
    .line 91
    iget-object v3, v0, Lw2a;->d:[J

    .line 92
    .line 93
    iget-wide v4, v0, Lw2a;->b:J

    .line 94
    .line 95
    move-wide/from16 v21, v1

    .line 96
    .line 97
    move-object/from16 v23, v3

    .line 98
    .line 99
    move-wide/from16 v19, v4

    .line 100
    .line 101
    invoke-direct/range {v16 .. v23}, Lw2a;-><init>(JJJ[J)V

    .line 102
    .line 103
    .line 104
    return-object v16

    .line 105
    :cond_1
    invoke-static {v5, v6, v10, v11}, Lho5;->w(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v9, v0, Lw2a;->d:[J

    .line 110
    .line 111
    if-ltz v5, :cond_d

    .line 112
    .line 113
    cmp-long v0, v7, v16

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    cmp-long v0, v12, v16

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    div-long v3, v1, v18

    .line 125
    .line 126
    shl-long v11, v3, v5

    .line 127
    .line 128
    new-instance v6, Lw2a;

    .line 129
    .line 130
    sub-long v0, v1, v11

    .line 131
    .line 132
    long-to-int v0, v0

    .line 133
    shl-long v9, v20, v0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    invoke-direct/range {v6 .. v13}, Lw2a;-><init>(JJJ[J)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_2
    div-long v10, v1, v18

    .line 143
    .line 144
    sub-long v22, v10, v20

    .line 145
    .line 146
    move/from16 p0, v5

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    shl-long v5, v22, p0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    :goto_0
    invoke-static {v3, v4, v5, v6}, Lho5;->w(JJ)I

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    if-gez v23, :cond_8

    .line 158
    .line 159
    cmp-long v23, v12, v16

    .line 160
    .line 161
    if-eqz v23, :cond_6

    .line 162
    .line 163
    if-nez v22, :cond_3

    .line 164
    .line 165
    new-instance v0, Lhr6;

    .line 166
    .line 167
    invoke-direct {v0, v9}, Lhr6;-><init>([J)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object/from16 v0, v22

    .line 172
    .line 173
    :goto_1
    move/from16 v24, v15

    .line 174
    .line 175
    :goto_2
    if-ge v15, v14, :cond_5

    .line 176
    .line 177
    shl-long v25, v20, v15

    .line 178
    .line 179
    and-long v25, v12, v25

    .line 180
    .line 181
    cmp-long v22, v25, v16

    .line 182
    .line 183
    move-wide/from16 v25, v3

    .line 184
    .line 185
    if-eqz v22, :cond_4

    .line 186
    .line 187
    int-to-long v3, v15

    .line 188
    add-long v3, v25, v3

    .line 189
    .line 190
    iget-object v14, v0, Lhr6;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Lod7;

    .line 193
    .line 194
    invoke-virtual {v14, v3, v4}, Lod7;->a(J)V

    .line 195
    .line 196
    .line 197
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    move-wide/from16 v3, v25

    .line 200
    .line 201
    const/16 v14, 0x40

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object/from16 v22, v0

    .line 205
    .line 206
    :goto_3
    move-wide/from16 v25, v3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move/from16 v24, v15

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    cmp-long v0, v7, v16

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    shl-long v3, v10, p0

    .line 217
    .line 218
    move-wide/from16 v32, v3

    .line 219
    .line 220
    :goto_5
    move-object/from16 v0, v22

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    add-long v3, v25, v18

    .line 224
    .line 225
    move-wide v12, v7

    .line 226
    move-wide/from16 v7, v16

    .line 227
    .line 228
    move/from16 v15, v24

    .line 229
    .line 230
    const/16 v14, 0x40

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_8
    move-wide/from16 v25, v3

    .line 234
    .line 235
    move/from16 v24, v15

    .line 236
    .line 237
    move-wide/from16 v16, v12

    .line 238
    .line 239
    move-wide/from16 v32, v25

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    sub-long v1, v1, v32

    .line 243
    .line 244
    long-to-int v1, v1

    .line 245
    const/16 v2, 0x40

    .line 246
    .line 247
    if-ge v1, v2, :cond_9

    .line 248
    .line 249
    shl-long v14, v20, v1

    .line 250
    .line 251
    or-long v16, v16, v14

    .line 252
    .line 253
    :goto_7
    move-wide/from16 v28, v7

    .line 254
    .line 255
    move-wide/from16 v30, v16

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    sub-int/2addr v1, v2

    .line 259
    shl-long v14, v20, v1

    .line 260
    .line 261
    or-long/2addr v7, v14

    .line 262
    goto :goto_7

    .line 263
    :goto_8
    new-instance v27, Lw2a;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, v0, Lhr6;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lod7;

    .line 270
    .line 271
    iget v1, v0, Lod7;->b:I

    .line 272
    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_a

    .line 277
    :cond_a
    new-array v2, v1, [J

    .line 278
    .line 279
    iget-object v0, v0, Lod7;->a:[J

    .line 280
    .line 281
    move/from16 v6, v24

    .line 282
    .line 283
    :goto_9
    if-ge v6, v1, :cond_b

    .line 284
    .line 285
    aget-wide v3, v0, v6

    .line 286
    .line 287
    aput-wide v3, v2, v6

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    move-object v0, v2

    .line 293
    :goto_a
    if-eqz v0, :cond_c

    .line 294
    .line 295
    move-object/from16 v34, v0

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_c
    move-object/from16 v34, v9

    .line 299
    .line 300
    :goto_b
    invoke-direct/range {v27 .. v34}, Lw2a;-><init>(JJJ[J)V

    .line 301
    .line 302
    .line 303
    return-object v27

    .line 304
    :cond_d
    const/16 v24, 0x0

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    if-nez v9, :cond_e

    .line 308
    .line 309
    new-instance v10, Lw2a;

    .line 310
    .line 311
    new-array v3, v3, [J

    .line 312
    .line 313
    aput-wide v1, v3, v24

    .line 314
    .line 315
    iget-wide v11, v0, Lw2a;->a:J

    .line 316
    .line 317
    iget-wide v13, v0, Lw2a;->b:J

    .line 318
    .line 319
    iget-wide v0, v0, Lw2a;->c:J

    .line 320
    .line 321
    move-wide v15, v0

    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    invoke-direct/range {v10 .. v17}, Lw2a;-><init>(JJJ[J)V

    .line 325
    .line 326
    .line 327
    return-object v10

    .line 328
    :cond_e
    invoke-static {v9, v1, v2}, Ls25;->l([JJ)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-gez v4, :cond_f

    .line 333
    .line 334
    add-int/2addr v4, v3

    .line 335
    neg-int v3, v4

    .line 336
    array-length v4, v9

    .line 337
    add-int/lit8 v5, v4, 0x1

    .line 338
    .line 339
    new-array v5, v5, [J

    .line 340
    .line 341
    move/from16 v15, v24

    .line 342
    .line 343
    invoke-static {v9, v5, v15, v15, v3}, Lva0;->m0([J[JIII)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v3, 0x1

    .line 347
    .line 348
    invoke-static {v9, v5, v6, v3, v4}, Lva0;->m0([J[JIII)V

    .line 349
    .line 350
    .line 351
    aput-wide v1, v5, v3

    .line 352
    .line 353
    new-instance v10, Lw2a;

    .line 354
    .line 355
    iget-wide v13, v0, Lw2a;->b:J

    .line 356
    .line 357
    iget-wide v1, v0, Lw2a;->c:J

    .line 358
    .line 359
    iget-wide v11, v0, Lw2a;->a:J

    .line 360
    .line 361
    move-wide v15, v1

    .line 362
    move-object/from16 v17, v5

    .line 363
    .line 364
    invoke-direct/range {v10 .. v17}, Lw2a;-><init>(JJJ[J)V

    .line 365
    .line 366
    .line 367
    return-object v10

    .line 368
    :cond_f
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lv2a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv2a;-><init>(Lw2a;Lhe2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv15;->u(Lkg4;)Ltq9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    add-int/2addr v5, v7

    .line 68
    if-le v5, v7, :cond_1

    .line 69
    .line 70
    const-string v8, ", "

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 78
    .line 79
    :cond_2
    if-eqz v7, :cond_3

    .line 80
    .line 81
    check-cast v6, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Character;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " ["

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "]"

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
