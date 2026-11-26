.class public abstract Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[F

.field public static volatile b:Lb5a;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lua4;->a:[F

    .line 9
    .line 10
    new-instance v1, Lb5a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lb5a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lua4;->b:Lb5a;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Lua4;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lua4;->b:Lb5a;

    .line 24
    .line 25
    new-instance v4, Lva4;

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    fill-array-data v5, :array_1

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    fill-array-data v6, :array_2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lva4;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x73

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lb5a;->e(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lua4;->b:Lb5a;

    .line 46
    .line 47
    new-instance v4, Lva4;

    .line 48
    .line 49
    new-array v5, v0, [F

    .line 50
    .line 51
    fill-array-data v5, :array_3

    .line 52
    .line 53
    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    fill-array-data v6, :array_4

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Lva4;-><init>([F[F)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x82

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lb5a;->e(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lua4;->b:Lb5a;

    .line 68
    .line 69
    new-instance v4, Lva4;

    .line 70
    .line 71
    new-array v5, v0, [F

    .line 72
    .line 73
    fill-array-data v5, :array_5

    .line 74
    .line 75
    .line 76
    new-array v6, v0, [F

    .line 77
    .line 78
    fill-array-data v6, :array_6

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v6}, Lva4;-><init>([F[F)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x96

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lb5a;->e(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lua4;->b:Lb5a;

    .line 90
    .line 91
    new-instance v4, Lva4;

    .line 92
    .line 93
    new-array v5, v0, [F

    .line 94
    .line 95
    fill-array-data v5, :array_7

    .line 96
    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_8

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Lva4;-><init>([F[F)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0xb4

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Lb5a;->e(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lua4;->b:Lb5a;

    .line 112
    .line 113
    new-instance v4, Lva4;

    .line 114
    .line 115
    new-array v5, v0, [F

    .line 116
    .line 117
    fill-array-data v5, :array_9

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    fill-array-data v0, :array_a

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, v0}, Lva4;-><init>([F[F)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    invoke-virtual {v3, v0, v4}, Lb5a;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    sget-object v0, Lua4;->b:Lb5a;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lb5a;->d(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v1, 0x42c80000    # 100.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    const v1, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    sub-float/2addr v0, v1

    .line 148
    const v1, 0x3f83d70a    # 1.03f

    .line 149
    .line 150
    .line 151
    cmpl-float v0, v0, v1

    .line 152
    .line 153
    if-lez v0, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 157
    .line 158
    invoke-static {v0}, Lcj5;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lta4;
    .locals 9

    .line 1
    sget-object v0, Lua4;->a:[F

    .line 2
    .line 3
    const v1, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, p0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_7

    .line 9
    .line 10
    sget-object v1, Lua4;->b:Lb5a;

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v3, p0, v2

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lta4;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v1, Lua4;->b:Lb5a;

    .line 30
    .line 31
    iget-boolean v4, v1, Lb5a;->a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lh92;->E(Lb5a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v1, Lb5a;->b:[I

    .line 39
    .line 40
    iget v1, v1, Lb5a;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lc6;->D(II[I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Lua4;->b:Lb5a;

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lb5a;->g(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lta4;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    add-int/2addr v1, v4

    .line 59
    neg-int v1, v1

    .line 60
    add-int/lit8 v5, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3}, Lb5a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-lt v1, v3, :cond_3

    .line 70
    .line 71
    new-instance v0, Lva4;

    .line 72
    .line 73
    new-array v1, v4, [F

    .line 74
    .line 75
    aput v7, v1, v6

    .line 76
    .line 77
    new-array v2, v4, [F

    .line 78
    .line 79
    aput p0, v2, v6

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lva4;-><init>([F[F)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lua4;->b(FLva4;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    if-gez v5, :cond_4

    .line 89
    .line 90
    new-instance v3, Lva4;

    .line 91
    .line 92
    invoke-direct {v3, v0, v0}, Lva4;-><init>([F[F)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    move v3, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v3, Lua4;->b:Lb5a;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lb5a;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v3, v2

    .line 106
    sget-object v4, Lua4;->b:Lb5a;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lb5a;->g(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lta4;

    .line 113
    .line 114
    :goto_0
    sget-object v5, Lua4;->b:Lb5a;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lb5a;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    div-float/2addr v5, v2

    .line 122
    cmpg-float v2, v3, v5

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    move v2, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sub-float v2, p0, v3

    .line 130
    .line 131
    sub-float/2addr v5, v3

    .line 132
    div-float/2addr v2, v5

    .line 133
    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    mul-float/2addr v2, v7

    .line 142
    add-float/2addr v2, v8

    .line 143
    sget-object v3, Lua4;->b:Lb5a;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lb5a;->g(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lta4;

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    new-array v5, v3, [F

    .line 154
    .line 155
    :goto_2
    if-ge v6, v3, :cond_6

    .line 156
    .line 157
    aget v7, v0, v6

    .line 158
    .line 159
    invoke-interface {v4, v7}, Lta4;->b(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-interface {v1, v7}, Lta4;->b(F)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sub-float/2addr v7, v8

    .line 168
    mul-float/2addr v7, v2

    .line 169
    add-float/2addr v7, v8

    .line 170
    aput v7, v5, v6

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v1, Lva4;

    .line 176
    .line 177
    invoke-direct {v1, v0, v5}, Lva4;-><init>([F[F)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, Lua4;->b(FLva4;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public static b(FLva4;)V
    .locals 3

    .line 1
    sget-object v0, Lua4;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lua4;->b:Lb5a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb5a;->a()Lb5a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lb5a;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lua4;->b:Lb5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
