.class public final Lgj8;
.super Lra0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public f:[Lz3a;

.field public g:[Lz3a;

.field public h:I

.field public i:Lr83;


# virtual methods
.method public final d([Z)Lz3a;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lgj8;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lgj8;->f:[Lz3a;

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget v5, v4, Lz3a;->b:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-nez v5, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Lgj8;->i:Lr83;

    .line 19
    .line 20
    iput-object v4, v5, Lr83;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    :goto_1
    if-ltz v4, :cond_3

    .line 27
    .line 28
    iget-object v3, v5, Lr83;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lz3a;

    .line 31
    .line 32
    iget-object v3, v3, Lz3a;->h:[F

    .line 33
    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v7, v3, v6

    .line 38
    .line 39
    if-gtz v7, :cond_3

    .line 40
    .line 41
    cmpg-float v3, v3, v6

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    aget-object v3, v3, v2

    .line 49
    .line 50
    :goto_2
    if-ltz v4, :cond_3

    .line 51
    .line 52
    iget-object v6, v3, Lz3a;->h:[F

    .line 53
    .line 54
    aget v6, v6, v4

    .line 55
    .line 56
    iget-object v7, v5, Lr83;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lz3a;

    .line 59
    .line 60
    iget-object v7, v7, Lz3a;->h:[F

    .line 61
    .line 62
    aget v7, v7, v4

    .line 63
    .line 64
    cmpl-float v8, v7, v6

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    cmpg-float v3, v7, v6

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v1

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-ne v2, v0, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p0, p0, Lgj8;->f:[Lz3a;

    .line 84
    .line 85
    aget-object p0, p0, v2

    .line 86
    .line 87
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lgj8;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lo96;Lra0;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lra0;->a:Lz3a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v2, Lz3a;->h:[F

    .line 11
    .line 12
    iget-object v4, v1, Lra0;->d:Lia0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lia0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v5, :cond_8

    .line 20
    .line 21
    invoke-virtual {v4, v7}, Lia0;->e(I)Lz3a;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v4, v7}, Lia0;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v0, Lgj8;->i:Lr83;

    .line 30
    .line 31
    iput-object v8, v10, Lr83;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v11, v8, Lz3a;->a:Z

    .line 34
    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v11, v13, :cond_2

    .line 46
    .line 47
    iget-object v15, v10, Lr83;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Lz3a;

    .line 50
    .line 51
    iget-object v15, v15, Lz3a;->h:[F

    .line 52
    .line 53
    aget v16, v15, v11

    .line 54
    .line 55
    aget v17, v3, v11

    .line 56
    .line 57
    mul-float v17, v17, v9

    .line 58
    .line 59
    add-float v17, v17, v16

    .line 60
    .line 61
    aput v17, v15, v11

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    cmpg-float v15, v15, v12

    .line 68
    .line 69
    if-gez v15, :cond_1

    .line 70
    .line 71
    iget-object v15, v10, Lr83;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lz3a;

    .line 74
    .line 75
    iget-object v15, v15, Lz3a;->h:[F

    .line 76
    .line 77
    aput v14, v15, v11

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v8, :cond_7

    .line 85
    .line 86
    iget-object v8, v10, Lr83;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lgj8;

    .line 89
    .line 90
    iget-object v10, v10, Lr83;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lz3a;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lgj8;->k(Lz3a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v11, 0x0

    .line 99
    :goto_3
    if-ge v11, v13, :cond_6

    .line 100
    .line 101
    aget v15, v3, v11

    .line 102
    .line 103
    cmpl-float v16, v15, v14

    .line 104
    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    mul-float/2addr v15, v9

    .line 108
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    cmpg-float v16, v16, v12

    .line 113
    .line 114
    if-gez v16, :cond_4

    .line 115
    .line 116
    move v15, v14

    .line 117
    :cond_4
    iget-object v6, v10, Lr83;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lz3a;

    .line 120
    .line 121
    iget-object v6, v6, Lz3a;->h:[F

    .line 122
    .line 123
    aput v15, v6, v11

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v6, v10, Lr83;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lz3a;

    .line 129
    .line 130
    iget-object v6, v6, Lz3a;->h:[F

    .line 131
    .line 132
    aput v14, v6, v11

    .line 133
    .line 134
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v0, v8}, Lgj8;->j(Lz3a;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_5
    iget v6, v0, Lra0;->b:F

    .line 141
    .line 142
    iget v8, v1, Lra0;->b:F

    .line 143
    .line 144
    mul-float/2addr v8, v9

    .line 145
    add-float/2addr v8, v6

    .line 146
    iput v8, v0, Lra0;->b:F

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0, v2}, Lgj8;->k(Lz3a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final j(Lz3a;)V
    .locals 5

    .line 1
    iget v0, p0, Lgj8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lgj8;->f:[Lz3a;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    shl-int/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lz3a;

    .line 17
    .line 18
    iput-object v0, p0, Lgj8;->f:[Lz3a;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    shl-int/2addr v2, v1

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lz3a;

    .line 27
    .line 28
    iput-object v0, p0, Lgj8;->g:[Lz3a;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lgj8;->f:[Lz3a;

    .line 31
    .line 32
    iget v2, p0, Lgj8;->h:I

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    iput v3, p0, Lgj8;->h:I

    .line 39
    .line 40
    if-le v3, v1, :cond_2

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    iget v0, v0, Lz3a;->b:I

    .line 45
    .line 46
    iget v2, p1, Lz3a;->b:I

    .line 47
    .line 48
    if-le v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move v2, v0

    .line 52
    :goto_0
    iget v3, p0, Lgj8;->h:I

    .line 53
    .line 54
    iget-object v4, p0, Lgj8;->g:[Lz3a;

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lgj8;->f:[Lz3a;

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lfj8;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lfj8;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v2, p0, Lgj8;->h:I

    .line 76
    .line 77
    if-ge v0, v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lgj8;->f:[Lz3a;

    .line 80
    .line 81
    iget-object v3, p0, Lgj8;->g:[Lz3a;

    .line 82
    .line 83
    aget-object v3, v3, v0

    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-boolean v1, p1, Lz3a;->a:Z

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lz3a;->a(Lra0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k(Lz3a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lgj8;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lgj8;->f:[Lz3a;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Lgj8;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lgj8;->f:[Lz3a;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lgj8;->h:I

    .line 32
    .line 33
    iput-boolean v0, p1, Lz3a;->a:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgj8;->i:Lr83;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " goal -> ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lra0;->b:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ") : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, p0, Lgj8;->h:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lgj8;->f:[Lz3a;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    iput-object v3, v0, Lr83;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method
