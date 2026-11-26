.class public final Lat6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lat6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lat6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lat6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lat6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lat6;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lat6;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lat6;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lat6;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Ly47;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lat6;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkdb;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lkdb;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lat6;
    .locals 11

    .line 1
    new-instance v0, Lat6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v3, Lkdb;->a:I

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :cond_1
    move v8, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v8, v1

    .line 58
    :goto_0
    if-eqz p3, :cond_3

    .line 59
    .line 60
    const-string v3, "tunneled-playback"

    .line 61
    .line 62
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-nez p7, :cond_5

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string v3, "secure-playback"

    .line 70
    .line 71
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    :cond_4
    move v9, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v9, v2

    .line 80
    :goto_1
    sget v3, Lkdb;->a:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v3, v4, :cond_6

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    const-string v3, "detached-surface"

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "Xiaomi"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    const-string v4, "OPPO"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    move v10, v2

    .line 115
    move-object v1, p0

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    move v5, p4

    .line 119
    move/from16 v6, p5

    .line 120
    .line 121
    move/from16 v7, p6

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v10, v1

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, p4

    .line 130
    move/from16 v6, p5

    .line 131
    .line 132
    move/from16 v7, p6

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    :goto_2
    invoke-direct/range {v0 .. v10}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final b(Lpb4;Lpb4;)Lcy2;
    .locals 8

    .line 1
    iget-object v0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lpb4;->B:Lu02;

    .line 4
    .line 5
    iget-object v2, p2, Lpb4;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lpb4;->B:Lu02;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Lat6;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget v2, p1, Lpb4;->x:I

    .line 24
    .line 25
    iget v4, p2, Lpb4;->x:I

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Lat6;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget v2, p1, Lpb4;->u:I

    .line 36
    .line 37
    iget v4, p2, Lpb4;->u:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget v2, p1, Lpb4;->v:I

    .line 42
    .line 43
    iget v4, p2, Lpb4;->v:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, Lu02;->e(Lu02;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lu02;->e(Lu02;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "SM-T230"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 80
    .line 81
    iget-object v2, p0, Lat6;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lpb4;->b(Lpb4;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :cond_6
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v1, Lcy2;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lpb4;->b(Lpb4;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    :goto_1
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v0, 0x2

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v6, 0x0

    .line 113
    iget-object v2, p0, Lat6;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Lcy2;-><init>(Ljava/lang/String;Lpb4;Lpb4;II)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    :cond_9
    move v7, v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_a
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    iget p1, v4, Lpb4;->D:I

    .line 129
    .line 130
    iget p2, v5, Lpb4;->D:I

    .line 131
    .line 132
    if-eq p1, p2, :cond_b

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x1000

    .line 135
    .line 136
    :cond_b
    iget p1, v4, Lpb4;->E:I

    .line 137
    .line 138
    iget p2, v5, Lpb4;->E:I

    .line 139
    .line 140
    if-eq p1, p2, :cond_c

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x2000

    .line 143
    .line 144
    :cond_c
    iget p1, v4, Lpb4;->F:I

    .line 145
    .line 146
    iget p2, v5, Lpb4;->F:I

    .line 147
    .line 148
    if-eq p1, p2, :cond_d

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x4000

    .line 151
    .line 152
    :cond_d
    iget-object p1, p0, Lat6;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    const-string p2, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    sget-object p2, Lvt6;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v4}, Luz1;->b(Lpb4;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v5}, Luz1;->b(Lpb4;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x2a

    .line 195
    .line 196
    if-ne p2, v2, :cond_e

    .line 197
    .line 198
    if-ne v1, v2, :cond_e

    .line 199
    .line 200
    new-instance v2, Lcy2;

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    const/4 v7, 0x0

    .line 204
    iget-object v3, p0, Lat6;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v7}, Lcy2;-><init>(Ljava/lang/String;Lpb4;Lpb4;II)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_e
    invoke-virtual {v4, v5}, Lpb4;->b(Lpb4;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 217
    .line 218
    :cond_f
    const-string p2, "audio/opus"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    :cond_10
    if-nez v0, :cond_9

    .line 229
    .line 230
    new-instance v2, Lcy2;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v7, 0x0

    .line 234
    iget-object v3, p0, Lat6;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct/range {v2 .. v7}, Lcy2;-><init>(Ljava/lang/String;Lpb4;Lpb4;II)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :goto_3
    new-instance v2, Lcy2;

    .line 241
    .line 242
    iget-object v3, p0, Lat6;->a:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct/range {v2 .. v7}, Lcy2;-><init>(Ljava/lang/String;Lpb4;Lpb4;II)V

    .line 246
    .line 247
    .line 248
    return-object v2
.end method

.method public final c(Lpb4;Z)Z
    .locals 13

    .line 1
    sget-object v0, Lvt6;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Luz1;->b(Lpb4;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lpb4;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "video/hevc"

    .line 11
    .line 12
    iget-object v4, p0, Lat6;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v6, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_14

    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lpb4;->q:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ler6;->r(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lkdb;->a:I

    .line 56
    .line 57
    const-string v7, "\\."

    .line 58
    .line 59
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p1, Lpb4;->B:Lu02;

    .line 64
    .line 65
    invoke-static {v0, v6, v7}, Luz1;->c(Ljava/lang/String;[Ljava/lang/String;Lu02;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    if-eqz v0, :cond_14

    .line 70
    .line 71
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v7, "video/dolby-vision"

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    iget-object v8, p0, Lat6;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sparse-switch v1, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    const-string v1, "video/avc"

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    move v2, v9

    .line 121
    goto :goto_1

    .line 122
    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string v1, "video/av01"

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    move v2, v10

    .line 139
    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_0
    move v6, v7

    .line 144
    :goto_2
    move v0, v10

    .line 145
    goto :goto_3

    .line 146
    :pswitch_1
    move v6, v9

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_3
    iget-boolean v1, p0, Lat6;->i:Z

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const/16 v1, 0x2a

    .line 153
    .line 154
    if-ne v6, v1, :cond_14

    .line 155
    .line 156
    :cond_4
    iget-object v1, p0, Lat6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    :cond_5
    new-array v2, v10, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 165
    .line 166
    :cond_6
    sget v11, Lkdb;->a:I

    .line 167
    .line 168
    const/16 v12, 0x17

    .line 169
    .line 170
    if-gt v11, v12, :cond_12

    .line 171
    .line 172
    const-string v11, "video/x-vnd.on2.vp9"

    .line 173
    .line 174
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_12

    .line 179
    .line 180
    array-length v11, v2

    .line 181
    if-nez v11, :cond_12

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v1, v10

    .line 207
    :goto_4
    const v2, 0xaba9500

    .line 208
    .line 209
    .line 210
    if-lt v1, v2, :cond_8

    .line 211
    .line 212
    const/16 v7, 0x400

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const v2, 0x7270e00

    .line 216
    .line 217
    .line 218
    if-lt v1, v2, :cond_9

    .line 219
    .line 220
    const/16 v7, 0x200

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const v2, 0x3938700

    .line 224
    .line 225
    .line 226
    if-lt v1, v2, :cond_a

    .line 227
    .line 228
    const/16 v7, 0x100

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const v2, 0x1c9c380

    .line 232
    .line 233
    .line 234
    if-lt v1, v2, :cond_b

    .line 235
    .line 236
    const/16 v7, 0x80

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const v2, 0x112a880

    .line 240
    .line 241
    .line 242
    if-lt v1, v2, :cond_c

    .line 243
    .line 244
    const/16 v7, 0x40

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    const v2, 0xb71b00

    .line 248
    .line 249
    .line 250
    if-lt v1, v2, :cond_d

    .line 251
    .line 252
    const/16 v7, 0x20

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    const v2, 0x6ddd00

    .line 256
    .line 257
    .line 258
    if-lt v1, v2, :cond_e

    .line 259
    .line 260
    const/16 v7, 0x10

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    const v2, 0x36ee80

    .line 264
    .line 265
    .line 266
    if-ge v1, v2, :cond_11

    .line 267
    .line 268
    const v2, 0x1b7740

    .line 269
    .line 270
    .line 271
    if-lt v1, v2, :cond_f

    .line 272
    .line 273
    const/4 v7, 0x4

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    const v2, 0xc3500

    .line 276
    .line 277
    .line 278
    if-lt v1, v2, :cond_10

    .line 279
    .line 280
    move v7, v9

    .line 281
    goto :goto_5

    .line 282
    :cond_10
    move v7, v5

    .line 283
    :cond_11
    :goto_5
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 284
    .line 285
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 286
    .line 287
    .line 288
    iput v5, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 289
    .line 290
    iput v7, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 291
    .line 292
    filled-new-array {v1}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_12
    array-length v1, v2

    .line 297
    move v7, v10

    .line 298
    :goto_6
    if-ge v7, v1, :cond_16

    .line 299
    .line 300
    aget-object v11, v2, v7

    .line 301
    .line 302
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 303
    .line 304
    if-ne v12, v6, :cond_15

    .line 305
    .line 306
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 307
    .line 308
    if-ge v11, v0, :cond_13

    .line 309
    .line 310
    if-nez p2, :cond_15

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_14

    .line 317
    .line 318
    if-ne v9, v6, :cond_14

    .line 319
    .line 320
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 321
    .line 322
    const-string v12, "sailfish"

    .line 323
    .line 324
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_15

    .line 329
    .line 330
    const-string v12, "marlin"

    .line 331
    .line 332
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_15

    .line 337
    .line 338
    :cond_14
    return v5

    .line 339
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v0, "codec.profileLevel, "

    .line 345
    .line 346
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lpb4;->k:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p1, ", "

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return v10

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpb4;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lpb4;->F:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget p1, Lkdb;->a:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lat6;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final e(Lpb4;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lat6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvt6;->b(Lpb4;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lat6;->c(Lpb4;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lat6;->d(Lpb4;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    iget-boolean v3, p0, Lat6;->i:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget v1, p1, Lpb4;->u:I

    .line 42
    .line 43
    if-lez v1, :cond_d

    .line 44
    .line 45
    iget v2, p1, Lpb4;->v:I

    .line 46
    .line 47
    if-lez v2, :cond_d

    .line 48
    .line 49
    iget p1, p1, Lpb4;->w:F

    .line 50
    .line 51
    float-to-double v3, p1

    .line 52
    invoke-virtual {p0, v1, v2, v3, v4}, Lat6;->g(IID)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    iget v3, p1, Lpb4;->E:I

    .line 58
    .line 59
    iget-object v4, p0, Lat6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    if-eq v3, v5, :cond_6

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    const-string p1, "sampleRate.caps"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const-string p1, "sampleRate.aCaps"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "sampleRate.support, "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    iget p1, p1, Lpb4;->D:I

    .line 109
    .line 110
    if-eq p1, v5, :cond_d

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    const-string p1, "channelCount.caps"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    const-string p1, "channelCount.aCaps"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gt v3, v0, :cond_c

    .line 137
    .line 138
    sget v4, Lkdb;->a:I

    .line 139
    .line 140
    const/16 v5, 0x1a

    .line 141
    .line 142
    if-lt v4, v5, :cond_9

    .line 143
    .line 144
    if-gtz v3, :cond_c

    .line 145
    .line 146
    :cond_9
    const-string v4, "audio/mpeg"

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_c

    .line 153
    .line 154
    const-string v4, "audio/3gpp"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_c

    .line 161
    .line 162
    const-string v4, "audio/amr-wb"

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_c

    .line 169
    .line 170
    const-string v4, "audio/mp4a-latm"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_c

    .line 177
    .line 178
    const-string v4, "audio/vorbis"

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    const-string v4, "audio/opus"

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_c

    .line 193
    .line 194
    const-string v4, "audio/raw"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    const-string v4, "audio/flac"

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    const-string v4, "audio/g711-alaw"

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    const-string v4, "audio/g711-mlaw"

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    const-string v4, "audio/gsm"

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    const-string v4, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    goto :goto_0

    .line 244
    :cond_a
    const-string v4, "audio/eac3"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_b
    const/16 v1, 0x1e

    .line 256
    .line 257
    :goto_0
    const-string v4, ", ["

    .line 258
    .line 259
    const-string v5, " to "

    .line 260
    .line 261
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 262
    .line 263
    iget-object v7, p0, Lat6;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3, v6, v7, v4, v5}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "]"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lnkc;->Q(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move v3, v1

    .line 285
    :cond_c
    if-ge v3, p1, :cond_d

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "channelCount.support, "

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v2

    .line 305
    :cond_d
    return v0
.end method

.method public final f(Lpb4;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat6;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lat6;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, Lvt6;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Luz1;->b(Lpb4;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x2a

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lat6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lkdb;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_4

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    sget-object v2, Lm05;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Lx60;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v0

    .line 53
    :goto_0
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    if-ne v2, v6, :cond_4

    .line 57
    .line 58
    const-string v1, "sizeAndRate.cover, "

    .line 59
    .line 60
    invoke-static {p1, p2, v1, v5, v4}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    invoke-static {v1, p1, p2, p3, p4}, Lat6;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    if-ge p1, p2, :cond_6

    .line 82
    .line 83
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 84
    .line 85
    iget-object v3, p0, Lat6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const-string v2, "mcv5a"

    .line 94
    .line 95
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-static {v1, p2, p1, p3, p4}, Lat6;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "sizeAndRate.rotated, "

    .line 110
    .line 111
    invoke-static {p1, p2, v0, v5, v4}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, ", "

    .line 123
    .line 124
    const-string p3, "AssumedSupport ["

    .line 125
    .line 126
    const-string p4, "] ["

    .line 127
    .line 128
    invoke-static {p3, p1, p4, v3, p2}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lat6;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkdb;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "]"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lnkc;->y(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v6

    .line 158
    :cond_6
    const-string v1, "sizeAndRate.support, "

    .line 159
    .line 160
    invoke-static {p1, p2, v1, v5, v4}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lat6;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_7
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lat6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lat6;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkdb;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lnkc;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
