.class public final Ln6a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldaa;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget v0, p0, Ln6a;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Ln6a;->c:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Ln6a;->b:D

    .line 8
    .line 9
    iget v4, p0, Ln6a;->f:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Ln6a;->g:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    mul-double v6, v2, v0

    .line 18
    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v6, v4

    .line 21
    div-double/2addr v6, v2

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget p0, p0, Ln6a;->h:F

    .line 27
    .line 28
    float-to-double v2, p0

    .line 29
    cmpg-double p0, v0, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getInterpolation(F)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln6a;->d:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v4, v2, v4

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-wide v4, v0, Ln6a;->b:D

    .line 17
    .line 18
    iget-wide v6, v0, Ln6a;->a:D

    .line 19
    .line 20
    iget v8, v0, Ln6a;->g:F

    .line 21
    .line 22
    float-to-double v8, v8

    .line 23
    div-double v8, v4, v8

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    mul-double/2addr v8, v2

    .line 30
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 31
    .line 32
    mul-double/2addr v8, v10

    .line 33
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 34
    .line 35
    div-double/2addr v10, v8

    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v10, v8

    .line 39
    double-to-int v8, v10

    .line 40
    int-to-double v9, v8

    .line 41
    div-double/2addr v2, v9

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v9, v8, :cond_2

    .line 44
    .line 45
    iget v10, v0, Ln6a;->e:F

    .line 46
    .line 47
    float-to-double v11, v10

    .line 48
    iget-wide v13, v0, Ln6a;->c:D

    .line 49
    .line 50
    sub-double v15, v11, v13

    .line 51
    .line 52
    move-wide/from16 v17, v2

    .line 53
    .line 54
    neg-double v2, v4

    .line 55
    mul-double/2addr v2, v15

    .line 56
    iget v15, v0, Ln6a;->f:F

    .line 57
    .line 58
    move-wide/from16 v19, v2

    .line 59
    .line 60
    float-to-double v2, v15

    .line 61
    mul-double v21, v6, v2

    .line 62
    .line 63
    sub-double v19, v19, v21

    .line 64
    .line 65
    move-wide/from16 v21, v2

    .line 66
    .line 67
    iget v2, v0, Ln6a;->g:F

    .line 68
    .line 69
    float-to-double v2, v2

    .line 70
    div-double v19, v19, v2

    .line 71
    .line 72
    mul-double v19, v19, v17

    .line 73
    .line 74
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    div-double v19, v19, v23

    .line 77
    .line 78
    add-double v19, v19, v21

    .line 79
    .line 80
    mul-double v25, v17, v19

    .line 81
    .line 82
    div-double v25, v25, v23

    .line 83
    .line 84
    add-double v25, v25, v11

    .line 85
    .line 86
    sub-double v11, v25, v13

    .line 87
    .line 88
    neg-double v11, v11

    .line 89
    mul-double/2addr v11, v4

    .line 90
    mul-double v19, v19, v6

    .line 91
    .line 92
    sub-double v11, v11, v19

    .line 93
    .line 94
    div-double/2addr v11, v2

    .line 95
    mul-double v11, v11, v17

    .line 96
    .line 97
    div-double v2, v11, v23

    .line 98
    .line 99
    add-double v2, v2, v21

    .line 100
    .line 101
    double-to-float v11, v11

    .line 102
    add-float/2addr v15, v11

    .line 103
    iput v15, v0, Ln6a;->f:F

    .line 104
    .line 105
    mul-double v2, v2, v17

    .line 106
    .line 107
    double-to-float v2, v2

    .line 108
    add-float/2addr v10, v2

    .line 109
    iput v10, v0, Ln6a;->e:F

    .line 110
    .line 111
    iget v2, v0, Ln6a;->i:I

    .line 112
    .line 113
    if-lez v2, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    cmpg-float v3, v10, v3

    .line 117
    .line 118
    if-gez v3, :cond_0

    .line 119
    .line 120
    and-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    if-ne v3, v11, :cond_0

    .line 124
    .line 125
    neg-float v10, v10

    .line 126
    iput v10, v0, Ln6a;->e:F

    .line 127
    .line 128
    neg-float v15, v15

    .line 129
    iput v15, v0, Ln6a;->f:F

    .line 130
    .line 131
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v3, v10, v3

    .line 134
    .line 135
    if-lez v3, :cond_1

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    if-ne v2, v3, :cond_1

    .line 141
    .line 142
    const/high16 v2, 0x40000000    # 2.0f

    .line 143
    .line 144
    sub-float/2addr v2, v10

    .line 145
    iput v2, v0, Ln6a;->e:F

    .line 146
    .line 147
    neg-float v2, v15

    .line 148
    iput v2, v0, Ln6a;->f:F

    .line 149
    .line 150
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move-wide/from16 v2, v17

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iput v1, v0, Ln6a;->d:F

    .line 156
    .line 157
    invoke-virtual {v0}, Ln6a;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-wide v1, v0, Ln6a;->c:D

    .line 164
    .line 165
    double-to-float v1, v1

    .line 166
    iput v1, v0, Ln6a;->e:F

    .line 167
    .line 168
    :cond_3
    iget v0, v0, Ln6a;->e:F

    .line 169
    .line 170
    return v0
.end method
