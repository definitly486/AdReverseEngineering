.class public final Letb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:B

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Letb;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Letb;->b:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Letb;->d:B

    .line 9
    .line 10
    const v0, -0x800001

    .line 11
    .line 12
    .line 13
    iput v0, p0, Letb;->e:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Letb;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Letb;->g:I

    .line 20
    .line 21
    const v0, -0x800001

    .line 22
    .line 23
    .line 24
    iput v0, p0, Letb;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Letb;->i:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Letb;->j:F

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    iput v0, p0, Letb;->k:I

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lol2;
    .locals 14

    .line 1
    iget v0, p0, Letb;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-byte v0, p0, Letb;->d:B

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :cond_2
    :goto_0
    iget v2, p0, Letb;->i:I

    .line 29
    .line 30
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v2, v8, :cond_5

    .line 36
    .line 37
    iget-byte v2, p0, Letb;->d:B

    .line 38
    .line 39
    if-eq v2, v11, :cond_4

    .line 40
    .line 41
    if-eq v2, v9, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_1
    new-instance v8, Lol2;

    .line 53
    .line 54
    invoke-direct {v8}, Lol2;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v12, p0, Letb;->d:B

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v12, v11, :cond_8

    .line 61
    .line 62
    if-eq v12, v10, :cond_7

    .line 63
    .line 64
    if-eq v12, v9, :cond_6

    .line 65
    .line 66
    if-eq v12, v7, :cond_8

    .line 67
    .line 68
    if-eq v12, v6, :cond_6

    .line 69
    .line 70
    const-string v6, "Unknown textAlignment: "

    .line 71
    .line 72
    invoke-static {v6, v12}, Ly3a;->x(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    move-object v6, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    :goto_2
    iput-object v6, v8, Lol2;->c:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    iget v6, p0, Letb;->e:F

    .line 88
    .line 89
    iget-boolean v7, p0, Letb;->f:Z

    .line 90
    .line 91
    cmpl-float v9, v6, v1

    .line 92
    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    cmpg-float v3, v6, v3

    .line 98
    .line 99
    if-ltz v3, :cond_b

    .line 100
    .line 101
    cmpl-float v3, v6, v5

    .line 102
    .line 103
    if-gtz v3, :cond_b

    .line 104
    .line 105
    :cond_9
    if-eqz v9, :cond_a

    .line 106
    .line 107
    move v1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_a
    if-nez v7, :cond_c

    .line 110
    .line 111
    :cond_b
    move v1, v5

    .line 112
    :cond_c
    :goto_3
    iput v1, v8, Lol2;->e:F

    .line 113
    .line 114
    iput v7, v8, Lol2;->f:I

    .line 115
    .line 116
    iget v1, p0, Letb;->g:I

    .line 117
    .line 118
    iput v1, v8, Lol2;->g:I

    .line 119
    .line 120
    iput v0, v8, Lol2;->h:F

    .line 121
    .line 122
    iput v2, v8, Lol2;->i:I

    .line 123
    .line 124
    iget v1, p0, Letb;->j:F

    .line 125
    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    if-eq v2, v11, :cond_d

    .line 129
    .line 130
    if-eq v2, v10, :cond_10

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v13

    .line 140
    :cond_d
    cmpg-float v2, v0, v4

    .line 141
    .line 142
    const/high16 v3, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-gtz v2, :cond_e

    .line 145
    .line 146
    mul-float/2addr v0, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_e
    sub-float/2addr v5, v0

    .line 149
    mul-float v0, v5, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_f
    sub-float v0, v5, v0

    .line 153
    .line 154
    :cond_10
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v8, Lol2;->l:F

    .line 159
    .line 160
    iget v0, p0, Letb;->k:I

    .line 161
    .line 162
    iput v0, v8, Lol2;->p:I

    .line 163
    .line 164
    iget-object p0, p0, Letb;->c:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz p0, :cond_11

    .line 167
    .line 168
    iput-object p0, v8, Lol2;->a:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_11
    return-object v8
.end method

.method public final b()Lpl2;
    .locals 14

    .line 1
    iget v0, p0, Letb;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-byte v0, p0, Letb;->d:B

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :cond_2
    :goto_0
    iget v2, p0, Letb;->i:I

    .line 29
    .line 30
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v2, v8, :cond_5

    .line 36
    .line 37
    iget-byte v2, p0, Letb;->d:B

    .line 38
    .line 39
    if-eq v2, v11, :cond_4

    .line 40
    .line 41
    if-eq v2, v9, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_1
    new-instance v8, Lpl2;

    .line 53
    .line 54
    invoke-direct {v8}, Lpl2;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v12, p0, Letb;->d:B

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v12, v11, :cond_8

    .line 61
    .line 62
    if-eq v12, v10, :cond_7

    .line 63
    .line 64
    if-eq v12, v9, :cond_6

    .line 65
    .line 66
    if-eq v12, v7, :cond_8

    .line 67
    .line 68
    if-eq v12, v6, :cond_6

    .line 69
    .line 70
    const-string v6, "Unknown textAlignment: "

    .line 71
    .line 72
    invoke-static {v6, v12}, Lka7;->t(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    move-object v6, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    :goto_2
    iput-object v6, v8, Lpl2;->c:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    iget v6, p0, Letb;->e:F

    .line 88
    .line 89
    iget-boolean v7, p0, Letb;->f:Z

    .line 90
    .line 91
    cmpl-float v9, v6, v1

    .line 92
    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    cmpg-float v3, v6, v3

    .line 98
    .line 99
    if-ltz v3, :cond_b

    .line 100
    .line 101
    cmpl-float v3, v6, v5

    .line 102
    .line 103
    if-gtz v3, :cond_b

    .line 104
    .line 105
    :cond_9
    if-eqz v9, :cond_a

    .line 106
    .line 107
    move v1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_a
    if-nez v7, :cond_c

    .line 110
    .line 111
    :cond_b
    move v1, v5

    .line 112
    :cond_c
    :goto_3
    iput v1, v8, Lpl2;->e:F

    .line 113
    .line 114
    iput v7, v8, Lpl2;->f:I

    .line 115
    .line 116
    iget v1, p0, Letb;->g:I

    .line 117
    .line 118
    iput v1, v8, Lpl2;->g:I

    .line 119
    .line 120
    iput v0, v8, Lpl2;->h:F

    .line 121
    .line 122
    iput v2, v8, Lpl2;->i:I

    .line 123
    .line 124
    iget v1, p0, Letb;->j:F

    .line 125
    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    if-eq v2, v11, :cond_d

    .line 129
    .line 130
    if-eq v2, v10, :cond_10

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v13

    .line 140
    :cond_d
    cmpg-float v2, v0, v4

    .line 141
    .line 142
    const/high16 v3, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-gtz v2, :cond_e

    .line 145
    .line 146
    mul-float/2addr v0, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_e
    sub-float/2addr v5, v0

    .line 149
    mul-float v0, v5, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_f
    sub-float v0, v5, v0

    .line 153
    .line 154
    :cond_10
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v8, Lpl2;->l:F

    .line 159
    .line 160
    iget v0, p0, Letb;->k:I

    .line 161
    .line 162
    iput v0, v8, Lpl2;->p:I

    .line 163
    .line 164
    iget-object p0, p0, Letb;->c:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz p0, :cond_11

    .line 167
    .line 168
    iput-object p0, v8, Lpl2;->a:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_11
    return-object v8
.end method
