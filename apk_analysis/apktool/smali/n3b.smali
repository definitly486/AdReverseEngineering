.class public final Ln3b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static d:Ln3b;


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# virtual methods
.method public final a(DDJ)V
    .locals 12

    .line 1
    const-wide v0, 0xdc6d62da00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v2, p5, v0

    .line 7
    .line 8
    long-to-float v2, v2

    .line 9
    const v3, 0x4ca4cb80    # 8.64E7f

    .line 10
    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x3c8ceb25

    .line 14
    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    const v4, 0x40c7ae92

    .line 18
    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    float-to-double v4, v3

    .line 22
    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v6

    .line 32
    add-double/2addr v8, v4

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v6, v3

    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v6, v10

    .line 47
    add-double/2addr v6, v8

    .line 48
    const/high16 v8, 0x40400000    # 3.0f

    .line 49
    .line 50
    mul-float/2addr v3, v8

    .line 51
    float-to-double v8, v3

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v8, v10

    .line 62
    add-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v8, v6

    .line 69
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v8, v6

    .line 75
    move-wide v6, p3

    .line 76
    neg-double v6, v6

    .line 77
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    div-double/2addr v6, v10

    .line 83
    const v3, 0x3a6bedfa    # 9.0E-4f

    .line 84
    .line 85
    .line 86
    sub-float/2addr v2, v3

    .line 87
    float-to-double v10, v2

    .line 88
    sub-double/2addr v10, v6

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    long-to-float v2, v10

    .line 94
    add-float/2addr v2, v3

    .line 95
    float-to-double v2, v2

    .line 96
    add-double/2addr v2, v6

    .line 97
    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    mul-double/2addr v4, v6

    .line 107
    add-double/2addr v4, v2

    .line 108
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    mul-double/2addr v2, v8

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v2, v6

    .line 121
    add-double/2addr v2, v4

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide v6, 0x3fd977fd83d26bbdL    # 0.3979486262630266

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v4, v6

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr p1, v6

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    mul-double/2addr v8, v6

    .line 151
    const-wide v6, -0x40453d9f585121ccL    # -0.10452846616578243

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    sub-double/2addr v6, v8

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    mul-double/2addr v4, p1

    .line 166
    div-double/2addr v6, v4

    .line 167
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    cmpl-double p1, v6, p1

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    const-wide/16 v4, -0x1

    .line 173
    .line 174
    if-ltz p1, :cond_0

    .line 175
    .line 176
    iput-boolean p2, p0, Ln3b;->c:Z

    .line 177
    .line 178
    iput-wide v4, p0, Ln3b;->a:J

    .line 179
    .line 180
    iput-wide v4, p0, Ln3b;->b:J

    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 184
    .line 185
    cmpg-double p1, v6, v8

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    if-gtz p1, :cond_1

    .line 189
    .line 190
    iput-boolean v8, p0, Ln3b;->c:Z

    .line 191
    .line 192
    iput-wide v4, p0, Ln3b;->a:J

    .line 193
    .line 194
    iput-wide v4, p0, Ln3b;->b:J

    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    div-double/2addr v4, v6

    .line 207
    double-to-float p1, v4

    .line 208
    float-to-double v4, p1

    .line 209
    add-double v6, v2, v4

    .line 210
    .line 211
    const-wide v9, 0x4194997000000000L    # 8.64E7

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v6, v9

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v0

    .line 222
    iput-wide v6, p0, Ln3b;->a:J

    .line 223
    .line 224
    sub-double/2addr v2, v4

    .line 225
    mul-double/2addr v2, v9

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    add-long/2addr v2, v0

    .line 231
    iput-wide v2, p0, Ln3b;->b:J

    .line 232
    .line 233
    cmp-long p1, v2, p5

    .line 234
    .line 235
    if-gez p1, :cond_2

    .line 236
    .line 237
    iget-wide v0, p0, Ln3b;->a:J

    .line 238
    .line 239
    cmp-long p1, v0, p5

    .line 240
    .line 241
    if-lez p1, :cond_2

    .line 242
    .line 243
    iput-boolean v8, p0, Ln3b;->c:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    iput-boolean p2, p0, Ln3b;->c:Z

    .line 247
    .line 248
    return-void
.end method
