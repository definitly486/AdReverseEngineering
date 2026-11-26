.class public final Lskb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 9

    .line 1
    iput-byte p2, p0, Lskb;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const-string v2, "display"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ld44;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lc44;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Lc44;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v7, p2, Ld44;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v7, Lc44;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Lc44;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p2, Ld44;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-wide v4, p2, Ld44;->b:J

    .line 42
    .line 43
    iput-object p2, p0, Lskb;->p:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p2, Lpkb;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, v6}, Lpkb;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p2, v3

    .line 62
    :goto_0
    iput-object p2, p0, Lskb;->q:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    sget-object v3, Lqkb;->e:Lqkb;

    .line 67
    .line 68
    :cond_1
    iput-object v3, p0, Lskb;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide v4, p0, Lskb;->i:J

    .line 71
    .line 72
    iput-wide v4, p0, Lskb;->j:J

    .line 73
    .line 74
    iput v1, p0, Lskb;->d:F

    .line 75
    .line 76
    iput v0, p0, Lskb;->g:F

    .line 77
    .line 78
    iput v6, p0, Lskb;->h:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ld44;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lc44;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v7, v8}, Lc44;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v7, p2, Ld44;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v7, Lc44;

    .line 98
    .line 99
    invoke-direct {v7, v8}, Lc44;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p2, Ld44;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v4, p2, Ld44;->b:J

    .line 105
    .line 106
    iput-object p2, p0, Lskb;->p:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance p2, Lpkb;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1, v8}, Lpkb;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;B)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object p2, v3

    .line 125
    :goto_1
    iput-object p2, p0, Lskb;->q:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    sget-object v3, Lrkb;->e:Lrkb;

    .line 130
    .line 131
    :cond_3
    iput-object v3, p0, Lskb;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v4, p0, Lskb;->i:J

    .line 134
    .line 135
    iput-wide v4, p0, Lskb;->j:J

    .line 136
    .line 137
    iput v1, p0, Lskb;->d:F

    .line 138
    .line 139
    iput v0, p0, Lskb;->g:F

    .line 140
    .line 141
    iput v6, p0, Lskb;->h:I

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lskb;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lmdb;->a:I

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lskb;->c:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lskb;->h:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lskb;->f:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput v3, p0, Lskb;->f:F

    .line 30
    .line 31
    invoke-static {v0, v3}, Lokb;->a(Landroid/view/Surface;F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget v0, Lkdb;->a:I

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lskb;->c:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lskb;->h:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lskb;->f:F

    .line 48
    .line 49
    cmpl-float v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput v3, p0, Lskb;->f:F

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :try_start_0
    invoke-static {v0, v3, p0}, Lsf8;->n(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Display;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lskb;->a:B

    .line 2
    .line 3
    const-string v1, "Unable to query display refresh rate"

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    const-wide/16 v4, 0x50

    .line 8
    .line 9
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double v0, p1

    .line 29
    div-double/2addr v6, v0

    .line 30
    double-to-long v0, v6

    .line 31
    iput-wide v0, p0, Lskb;->i:J

    .line 32
    .line 33
    mul-long/2addr v0, v4

    .line 34
    div-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lskb;->j:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-wide v8, p0, Lskb;->i:J

    .line 42
    .line 43
    iput-wide v8, p0, Lskb;->j:J

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-double v0, p1

    .line 53
    div-double/2addr v6, v0

    .line 54
    double-to-long v0, v6

    .line 55
    iput-wide v0, p0, Lskb;->i:J

    .line 56
    .line 57
    mul-long/2addr v0, v4

    .line 58
    div-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Lskb;->j:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-wide v8, p0, Lskb;->i:J

    .line 66
    .line 67
    iput-wide v8, p0, Lskb;->j:J

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lskb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v5, 0x12a05f200L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v13, 0x1e

    .line 24
    .line 25
    iget-object v14, v0, Lskb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    const/high16 v15, -0x40800000    # -1.0f

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Ld44;

    .line 33
    .line 34
    sget v1, Lmdb;->a:I

    .line 35
    .line 36
    if-lt v1, v13, :cond_7

    .line 37
    .line 38
    iget-object v1, v0, Lskb;->c:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, v14, Ld44;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lc44;

    .line 45
    .line 46
    invoke-virtual {v1}, Lc44;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v14, Ld44;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lc44;

    .line 55
    .line 56
    invoke-virtual {v1}, Lc44;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v14, Ld44;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lc44;

    .line 65
    .line 66
    iget-wide v3, v1, Lc44;->f:J

    .line 67
    .line 68
    cmp-long v16, v3, v9

    .line 69
    .line 70
    if-eqz v16, :cond_0

    .line 71
    .line 72
    iget-wide v9, v1, Lc44;->g:J

    .line 73
    .line 74
    div-long/2addr v9, v3

    .line 75
    :cond_0
    long-to-double v3, v9

    .line 76
    div-double/2addr v11, v3

    .line 77
    double-to-float v1, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v1, v0, Lskb;->d:F

    .line 82
    .line 83
    :goto_0
    iget v3, v0, Lskb;->e:F

    .line 84
    .line 85
    cmpl-float v4, v1, v3

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    cmpl-float v4, v1, v15

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    cmpl-float v3, v3, v15

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v14, Ld44;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lc44;

    .line 100
    .line 101
    invoke-virtual {v3}, Lc44;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v14, Ld44;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lc44;

    .line 110
    .line 111
    invoke-virtual {v3}, Lc44;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v14, Ld44;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lc44;

    .line 120
    .line 121
    iget-wide v7, v3, Lc44;->g:J

    .line 122
    .line 123
    :cond_3
    cmp-long v3, v7, v5

    .line 124
    .line 125
    if-ltz v3, :cond_4

    .line 126
    .line 127
    const v3, 0x3ca3d70a    # 0.02f

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_1
    iget v4, v0, Lskb;->e:F

    .line 134
    .line 135
    sub-float v4, v1, v4

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    cmpl-float v3, v4, v3

    .line 142
    .line 143
    if-ltz v3, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget v3, v14, Ld44;->c:I

    .line 147
    .line 148
    if-lt v3, v13, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    iput v1, v0, Lskb;->e:F

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lskb;->d(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :pswitch_0
    check-cast v14, Ld44;

    .line 157
    .line 158
    sget v1, Lkdb;->a:I

    .line 159
    .line 160
    if-lt v1, v13, :cond_f

    .line 161
    .line 162
    iget-object v1, v0, Lskb;->c:Landroid/view/Surface;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object v1, v14, Ld44;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lc44;

    .line 169
    .line 170
    invoke-virtual {v1}, Lc44;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-object v1, v14, Ld44;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lc44;

    .line 179
    .line 180
    invoke-virtual {v1}, Lc44;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v14, Ld44;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lc44;

    .line 189
    .line 190
    iget-wide v3, v1, Lc44;->f:J

    .line 191
    .line 192
    cmp-long v16, v3, v9

    .line 193
    .line 194
    if-eqz v16, :cond_8

    .line 195
    .line 196
    iget-wide v9, v1, Lc44;->g:J

    .line 197
    .line 198
    div-long/2addr v9, v3

    .line 199
    :cond_8
    long-to-double v3, v9

    .line 200
    div-double/2addr v11, v3

    .line 201
    double-to-float v1, v11

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move v1, v15

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget v1, v0, Lskb;->d:F

    .line 206
    .line 207
    :goto_3
    iget v3, v0, Lskb;->e:F

    .line 208
    .line 209
    cmpl-float v4, v1, v3

    .line 210
    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    cmpl-float v4, v1, v15

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    cmpl-float v3, v3, v15

    .line 218
    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    iget-object v3, v14, Ld44;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lc44;

    .line 224
    .line 225
    invoke-virtual {v3}, Lc44;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v3, v14, Ld44;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lc44;

    .line 234
    .line 235
    invoke-virtual {v3}, Lc44;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v3, v14, Ld44;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lc44;

    .line 244
    .line 245
    iget-wide v7, v3, Lc44;->g:J

    .line 246
    .line 247
    :cond_b
    cmp-long v3, v7, v5

    .line 248
    .line 249
    if-ltz v3, :cond_c

    .line 250
    .line 251
    const v3, 0x3ca3d70a    # 0.02f

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :goto_4
    iget v4, v0, Lskb;->e:F

    .line 258
    .line 259
    sub-float v4, v1, v4

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    cmpl-float v3, v4, v3

    .line 266
    .line 267
    if-ltz v3, :cond_f

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    iget v3, v14, Ld44;->c:I

    .line 271
    .line 272
    if-lt v3, v13, :cond_f

    .line 273
    .line 274
    :cond_e
    :goto_5
    iput v1, v0, Lskb;->e:F

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lskb;->d(Z)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lskb;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lmdb;->a:I

    .line 14
    .line 15
    if-lt v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lskb;->c:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v4, p0, Lskb;->h:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v3, p0, Lskb;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lskb;->e:F

    .line 30
    .line 31
    cmpl-float v1, v3, v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lskb;->g:F

    .line 36
    .line 37
    mul-float v2, v3, v1

    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lskb;->f:F

    .line 42
    .line 43
    cmpl-float p1, p1, v2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iput v2, p0, Lskb;->f:F

    .line 48
    .line 49
    invoke-static {v0, v2}, Lokb;->a(Landroid/view/Surface;F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    sget v0, Lkdb;->a:I

    .line 54
    .line 55
    if-lt v0, v4, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lskb;->c:Landroid/view/Surface;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget v4, p0, Lskb;->h:I

    .line 62
    .line 63
    if-eq v4, v3, :cond_6

    .line 64
    .line 65
    iget-boolean v3, p0, Lskb;->b:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v3, p0, Lskb;->e:F

    .line 70
    .line 71
    cmpl-float v1, v3, v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lskb;->g:F

    .line 76
    .line 77
    mul-float/2addr v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v3, v2

    .line 80
    :goto_0
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget p1, p0, Lskb;->f:F

    .line 83
    .line 84
    cmpl-float p1, p1, v3

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :cond_4
    iput v3, p0, Lskb;->f:F

    .line 89
    .line 90
    cmpl-float p0, v3, v2

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 p0, 0x1

    .line 97
    :goto_1
    :try_start_0
    invoke-static {v0, v3, p0}, Lsf8;->n(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Failed to call Surface.setFrameRate"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
