.class public abstract Lmu4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method public static final A(Ld21;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lm78;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm78;-><init>(Ls21;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Liw8;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Liw8;-><init>(Lj4a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    move-wide v2, v0

    .line 17
    :goto_0
    const-wide/16 v4, 0x10

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-gez v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Liw8;->exhausted()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v4, v5}, Liw8;->require(J)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Liw8;->b:Ld21;

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Ld21;->j(J)B

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    and-int/lit16 v8, v7, 0xe0

    .line 41
    .line 42
    const/16 v9, 0xc0

    .line 43
    .line 44
    if-ne v8, v9, :cond_0

    .line 45
    .line 46
    const-wide/16 v7, 0x2

    .line 47
    .line 48
    invoke-virtual {p0, v7, v8}, Liw8;->require(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    and-int/lit16 v8, v7, 0xf0

    .line 53
    .line 54
    const/16 v9, 0xe0

    .line 55
    .line 56
    if-ne v8, v9, :cond_1

    .line 57
    .line 58
    const-wide/16 v7, 0x3

    .line 59
    .line 60
    invoke-virtual {p0, v7, v8}, Liw8;->require(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    and-int/lit16 v7, v7, 0xf8

    .line 65
    .line 66
    const/16 v8, 0xf0

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    const-wide/16 v7, 0x4

    .line 71
    .line 72
    invoke-virtual {p0, v7, v8}, Liw8;->require(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ld21;->readUtf8CodePoint()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    :cond_3
    add-long/2addr v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static final B(Lja9;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lja9;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lja9;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lja9;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lja9;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static varargs C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    shl-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    const-string v3, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    invoke-static {v1}, Lmu4;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v3, 0x2

    .line 43
    .line 44
    move v5, v2

    .line 45
    move v2, v1

    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    array-length p0, p1

    .line 56
    if-ge v1, p0, :cond_2

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_1
    array-length v2, p1

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v1

    .line 67
    .line 68
    invoke-static {p0}, Lmu4;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "com.google.uploader.shaded.guava.base.Strings"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v3, "Exception during lenientFormat for "

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "<"

    .line 63
    .line 64
    const-string v2, " threw "

    .line 65
    .line 66
    invoke-static {v1, p0, v2}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ">"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static E(Ly38;)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ly38;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Ly38;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly38;->g()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x64666c38

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    new-instance v3, Ly38;

    .line 25
    .line 26
    invoke-direct {v3}, Ly38;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0, v3, v4}, Lkdb;->F(Ly38;Ly38;Ljava/util/zip/Inflater;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const v4, 0x72617720

    .line 52
    .line 53
    .line 54
    if-ne v3, v4, :cond_d

    .line 55
    .line 56
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v4, v0, Ly38;->b:I

    .line 62
    .line 63
    iget v6, v0, Ly38;->c:I

    .line 64
    .line 65
    :goto_1
    if-ge v4, v6, :cond_f

    .line 66
    .line 67
    invoke-virtual {v0}, Ly38;->g()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v4

    .line 72
    if-le v7, v4, :cond_d

    .line 73
    .line 74
    if-gt v7, v6, :cond_d

    .line 75
    .line 76
    invoke-virtual {v0}, Ly38;->g()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const v8, 0x6d657368

    .line 81
    .line 82
    .line 83
    if-ne v4, v8, :cond_c

    .line 84
    .line 85
    invoke-virtual {v0}, Ly38;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v8, 0x2710

    .line 90
    .line 91
    if-gt v4, v8, :cond_3

    .line 92
    .line 93
    new-array v8, v4, [F

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-ge v10, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ly38;->g()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    aput v11, v8, v10

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Ly38;->g()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/16 v11, 0x7d00

    .line 116
    .line 117
    if-le v10, v11, :cond_4

    .line 118
    .line 119
    :cond_3
    move/from16 v17, v1

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    move-object v14, v3

    .line 125
    move/from16 v19, v5

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    int-to-double v11, v4

    .line 130
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    mul-double/2addr v11, v13

    .line 133
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    const-wide v15, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    div-double/2addr v11, v15

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    double-to-int v11, v11

    .line 148
    new-instance v12, Lld1;

    .line 149
    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    iget-object v1, v0, Ly38;->a:[B

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    array-length v2, v1

    .line 157
    move/from16 v19, v5

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-direct {v12, v1, v2, v5}, Lld1;-><init>([BIB)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Ly38;->b:I

    .line 164
    .line 165
    shl-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    invoke-virtual {v12, v1}, Lld1;->q(I)V

    .line 168
    .line 169
    .line 170
    mul-int/lit8 v1, v10, 0x5

    .line 171
    .line 172
    new-array v1, v1, [F

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    move/from16 p0, v5

    .line 176
    .line 177
    new-array v5, v2, [I

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    :goto_3
    move-wide/from16 v21, v13

    .line 183
    .line 184
    if-ge v9, v10, :cond_6

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_4
    if-ge v13, v2, :cond_5

    .line 188
    .line 189
    aget v14, v5, v13

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Lld1;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    shr-int/lit8 v24, v23, 0x1

    .line 196
    .line 197
    and-int/lit8 v2, v23, 0x1

    .line 198
    .line 199
    neg-int v2, v2

    .line 200
    xor-int v24, v24, v2

    .line 201
    .line 202
    add-int v2, v24, v14

    .line 203
    .line 204
    if-ge v2, v4, :cond_7

    .line 205
    .line 206
    if-ltz v2, :cond_7

    .line 207
    .line 208
    add-int/lit8 v14, v20, 0x1

    .line 209
    .line 210
    aget v23, v8, v2

    .line 211
    .line 212
    aput v23, v1, v20

    .line 213
    .line 214
    aput v2, v5, v13

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    move/from16 v20, v14

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move-wide/from16 v13, v21

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v12}, Lld1;->g()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v2, v2, 0x7

    .line 233
    .line 234
    and-int/lit8 v2, v2, -0x8

    .line 235
    .line 236
    invoke-virtual {v12, v2}, Lld1;->q(I)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x20

    .line 240
    .line 241
    invoke-virtual {v12, v2}, Lld1;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    new-array v5, v4, [Lzr3;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_5
    if-ge v8, v4, :cond_b

    .line 249
    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    invoke-virtual {v12, v9}, Lld1;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v12, v9}, Lld1;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v12, v2}, Lld1;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const v14, 0x1f400

    .line 265
    .line 266
    .line 267
    if-le v13, v14, :cond_9

    .line 268
    .line 269
    :cond_7
    move-object v14, v3

    .line 270
    :cond_8
    move-object/from16 v1, v18

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_9
    move-object v14, v3

    .line 275
    int-to-double v2, v10

    .line 276
    mul-double v2, v2, v21

    .line 277
    .line 278
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    div-double/2addr v2, v15

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    double-to-int v2, v2

    .line 288
    mul-int/lit8 v3, v13, 0x3

    .line 289
    .line 290
    new-array v3, v3, [F

    .line 291
    .line 292
    shl-int/lit8 v15, v13, 0x1

    .line 293
    .line 294
    new-array v15, v15, [F

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    :goto_6
    if-ge v1, v13, :cond_a

    .line 302
    .line 303
    invoke-virtual {v12, v2}, Lld1;->i(I)I

    .line 304
    .line 305
    .line 306
    move-result v26

    .line 307
    shr-int/lit8 v27, v26, 0x1

    .line 308
    .line 309
    move/from16 v28, v1

    .line 310
    .line 311
    and-int/lit8 v1, v26, 0x1

    .line 312
    .line 313
    neg-int v1, v1

    .line 314
    xor-int v27, v27, v1

    .line 315
    .line 316
    add-int v1, v27, v25

    .line 317
    .line 318
    if-ltz v1, :cond_8

    .line 319
    .line 320
    if-ge v1, v10, :cond_8

    .line 321
    .line 322
    mul-int/lit8 v25, v28, 0x3

    .line 323
    .line 324
    mul-int/lit8 v26, v1, 0x5

    .line 325
    .line 326
    aget v27, v16, v26

    .line 327
    .line 328
    aput v27, v3, v25

    .line 329
    .line 330
    add-int/lit8 v27, v25, 0x1

    .line 331
    .line 332
    add-int/lit8 v29, v26, 0x1

    .line 333
    .line 334
    aget v29, v16, v29

    .line 335
    .line 336
    aput v29, v3, v27

    .line 337
    .line 338
    add-int/lit8 v25, v25, 0x2

    .line 339
    .line 340
    add-int/lit8 v27, v26, 0x2

    .line 341
    .line 342
    aget v27, v16, v27

    .line 343
    .line 344
    aput v27, v3, v25

    .line 345
    .line 346
    shl-int/lit8 v25, v28, 0x1

    .line 347
    .line 348
    add-int/lit8 v27, v26, 0x3

    .line 349
    .line 350
    aget v27, v16, v27

    .line 351
    .line 352
    aput v27, v15, v25

    .line 353
    .line 354
    add-int/lit8 v25, v25, 0x1

    .line 355
    .line 356
    add-int/lit8 v26, v26, 0x4

    .line 357
    .line 358
    aget v26, v16, v26

    .line 359
    .line 360
    aput v26, v15, v25

    .line 361
    .line 362
    add-int/lit8 v25, v28, 0x1

    .line 363
    .line 364
    move/from16 v30, v25

    .line 365
    .line 366
    move/from16 v25, v1

    .line 367
    .line 368
    move/from16 v1, v30

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    new-instance v1, Lzr3;

    .line 372
    .line 373
    invoke-direct {v1, v11, v9, v3, v15}, Lzr3;-><init>(II[F[F)V

    .line 374
    .line 375
    .line 376
    aput-object v1, v5, v8

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    move-object v3, v14

    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    const/16 v2, 0x20

    .line 384
    .line 385
    const-wide v15, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_b
    move-object v14, v3

    .line 393
    new-instance v1, Lop8;

    .line 394
    .line 395
    invoke-direct {v1, v5}, Lop8;-><init>([Lzr3;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    if-eqz v1, :cond_e

    .line 399
    .line 400
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_c
    move/from16 v17, v1

    .line 405
    .line 406
    move-object/from16 v18, v2

    .line 407
    .line 408
    move-object v14, v3

    .line 409
    move/from16 v19, v5

    .line 410
    .line 411
    :goto_8
    invoke-virtual {v0, v7}, Ly38;->F(I)V

    .line 412
    .line 413
    .line 414
    move v4, v7

    .line 415
    move-object v3, v14

    .line 416
    move/from16 v1, v17

    .line 417
    .line 418
    move-object/from16 v2, v18

    .line 419
    .line 420
    move/from16 v5, v19

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_d
    move-object/from16 v18, v2

    .line 425
    .line 426
    :cond_e
    return-object v18

    .line 427
    :cond_f
    move-object v14, v3

    .line 428
    return-object v14
.end method

.method public static F(Ljava/lang/String;)Lcjb;
    .locals 8

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :try_start_0
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ltba;->H0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move v3, v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object p0, v2

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    invoke-static {p0, v0}, Lk02;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p0, Lar3;->a:Lar3;

    .line 134
    .line 135
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [Ljava/lang/String;

    .line 142
    .line 143
    array-length v0, p0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    array-length v0, p0

    .line 147
    move v3, v1

    .line 148
    move v4, v3

    .line 149
    move v5, v4

    .line 150
    move v6, v5

    .line 151
    :goto_2
    if-ge v3, v0, :cond_7

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    if-eq v3, v2, :cond_5

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eq v3, v7, :cond_4

    .line 159
    .line 160
    mul-int/lit8 v6, v6, 0x64

    .line 161
    .line 162
    aget-object v7, p0, v3

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/2addr v6, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    aget-object v6, p0, v7

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    aget-object v5, p0, v2

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    aget-object v4, p0, v1

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    new-instance p0, Lcjb;

    .line 194
    .line 195
    invoke-direct {p0, v4, v5, v6}, Lcjb;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_0
    :cond_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static final G(Lvla;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvla;->c:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lqf1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Expected "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " to be in [0, "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v1}, Lzr4;->e(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lvla;->g:J

    .line 52
    .line 53
    return-void
.end method

.method public static final H(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final I(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lva0;->n0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lva0;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final J(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lva0;->n0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lva0;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static L(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static M(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final O(Lvla;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvla;->c:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Le25;->k(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lvla;->c:Lqf1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqf1;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Le25;->k(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lzr4;->e(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lvla;->g(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final P(JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lhsa;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Lhsa;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide v0, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v2, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Ltv4;->C(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p2, p3}, Lhsa;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p1}, Ltv4;->n(J)V

    .line 37
    .line 38
    .line 39
    and-long/2addr v0, p0

    .line 40
    invoke-static {p0, p1}, Lhsa;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p0, p2

    .line 45
    invoke-static {v0, v1, p0}, Ltv4;->M(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    invoke-static {p2, p3}, Lhsa;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1}, Ltv4;->n(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lhsa;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-float/2addr p0, p2

    .line 62
    invoke-static {v2, v3, p0}, Ltv4;->M(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_1
    invoke-static {p2, p3}, Lhsa;->e(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 72
    .line 73
    const-string p2, "). Please declare the style.fontSize with Sp units instead."

    .line 74
    .line 75
    invoke-static {p1, p0, p2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p2, p3}, Lhsa;->e(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "The multiplier must be in em, but was "

    .line 90
    .line 91
    const-string p2, "."

    .line 92
    .line 93
    invoke-static {p1, p0, p2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p0, 0x0

    .line 101
    .line 102
    return-wide p0
.end method

.method public static final Q(Lsd5;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    instance-of v0, p0, Lex0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lex0;

    .line 7
    .line 8
    iget-object v0, v0, Lex0;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p3, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lsd5;->b(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static R(Lsd5;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-interface {p0}, Lsd5;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lsd5;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    instance-of v2, p0, Lex0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lex0;

    .line 15
    .line 16
    iget-object v2, v2, Lex0;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1
    invoke-static {p0, v0, v1, v2}, Lmu4;->Q(Lsd5;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static S(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "negative size: "

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lst9;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "%s (%s) must not be negative"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lst9;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static T(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lmu4;->V(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static U(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    if-gt p0, p2, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lst9;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "end index"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lmu4;->V(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "start index"

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Lmu4;->V(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static V(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lst9;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lst9;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "negative size: "

    .line 55
    .line 56
    invoke-static {p2, p0, p1}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final a(Ld52;Lii4;I)V
    .locals 5

    .line 1
    const v0, 0x1a55e779

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lii4;->T(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lw62;->a:Lj9b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lhh6;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Lhh6;->a:Ln06;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Lhh6;

    .line 44
    .line 45
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    new-instance v3, Lnf5;

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lnf5;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Luf4;

    .line 62
    .line 63
    invoke-virtual {p1}, Lii4;->g0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p1, Lii4;->T:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lii4;->l(Luf4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lii4;->p0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v1, Lj66;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lj66;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p1, Lii4;->T:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v3, Lyb7;

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    sget-object v1, La9b;->a:La9b;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Lii4;->b(Ljava/lang/Object;Lkg4;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v1, Lt23;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lt23;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x30

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lii4;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, Lii4;->W()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Lii4;->u()Lnx8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v0, Lve;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-direct {v0, p0, p2, v1}, Lve;-><init>(Ld52;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lnx8;->d:Lkg4;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final b(Ln67;Lcm7;Luf4;Lii4;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x252781c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {v9, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v6

    .line 54
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v3, v1}, Lii4;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object v1, Lk67;->a:Lk67;

    .line 63
    .line 64
    invoke-static {v1}, Li7c;->s(Ln67;)Ln67;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v8, 0x42820000    # 65.0f

    .line 69
    .line 70
    invoke-static {v3, v8}, Lb1a;->k(Ln67;F)Ln67;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v8, Ldv9;->d:Loa9;

    .line 75
    .line 76
    invoke-static {v3, v8}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Lw62;->a:Lj9b;

    .line 85
    .line 86
    if-ne v3, v8, :cond_3

    .line 87
    .line 88
    invoke-static {v9}, Ly3a;->g(Lii4;)Lkd7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    move-object v11, v3

    .line 93
    check-cast v11, Ljd7;

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x380

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    move v6, v7

    .line 100
    :cond_4
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    if-ne v0, v8, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lox5;

    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-direct {v0, v5, v2}, Lox5;-><init>(Luf4;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v15, v0

    .line 119
    check-cast v15, Luf4;

    .line 120
    .line 121
    const/16 v16, 0x1c

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v10 .. v16}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v6, v4, Lcm7;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v10, 0x30

    .line 133
    .line 134
    const/16 v11, 0x7f8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v6 .. v11}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 138
    .line 139
    .line 140
    move-object v3, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p0

    .line 146
    .line 147
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    new-instance v0, Lr8;

    .line 154
    .line 155
    const/16 v1, 0x19

    .line 156
    .line 157
    move/from16 v2, p4

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lr8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final c(Lc08;Lii4;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x61aff466

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v6

    .line 27
    and-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/lit8 v8, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v8, v3}, Lii4;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    invoke-static {v4}, Lrd6;->a(Lii4;)Lvmb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    invoke-static {v3}, Ltx4;->B(Lvmb;)Lsmb;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v4}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v3}, Ltx4;->A(Lvmb;)Ldk2;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-class v13, Lkz8;

    .line 63
    .line 64
    invoke-static {v13}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10, v3, v8, v9, v4}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v12, v3

    .line 73
    check-cast v12, Lkz8;

    .line 74
    .line 75
    sget-object v3, Ljd6;->a:Lvl3;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lh76;

    .line 82
    .line 83
    iget-object v8, v12, Lkz8;->j:Lgw8;

    .line 84
    .line 85
    invoke-static {v8, v4}, Lpe1;->o(Lh8a;Lii4;)Lme7;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v12, Lkz8;->i:Lgw8;

    .line 90
    .line 91
    invoke-static {v9, v4}, Lpe1;->o(Lh8a;Lii4;)Lme7;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lw62;->a:Lj9b;

    .line 100
    .line 101
    if-ne v10, v11, :cond_2

    .line 102
    .line 103
    new-instance v10, Lz88;

    .line 104
    .line 105
    const/16 v14, 0x19

    .line 106
    .line 107
    invoke-direct {v10, v14}, Lz88;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v10, Luf4;

    .line 114
    .line 115
    const/16 v14, 0x30

    .line 116
    .line 117
    invoke-static {v7, v10, v4, v14, v5}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    or-int/2addr v5, v7

    .line 129
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    if-ne v7, v11, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v7, Lo58;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v10, 0x7

    .line 141
    invoke-direct {v7, v3, v12, v5, v10}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v7, Lkg4;

    .line 148
    .line 149
    invoke-static {v12, v3, v7, v4}, Li7c;->j(Ljava/lang/Object;Ljava/lang/Object;Lkg4;Lii4;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lf8a;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Liz8;

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    if-ne v7, v11, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v7, Liq7;

    .line 171
    .line 172
    invoke-direct {v7, v9, v2}, Liq7;-><init>(Lme7;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object v2, v7

    .line 179
    check-cast v2, Luf4;

    .line 180
    .line 181
    invoke-virtual {v4, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    if-ne v7, v11, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v10, Lsh6;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x17

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    const-string v14, "onEvent"

    .line 201
    .line 202
    const-string v15, "onEvent(Lapp/adcoin/v2/presentation/screen/state/RefBattleScreenEvent;)V"

    .line 203
    .line 204
    invoke-direct/range {v10 .. v17}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v10

    .line 211
    :cond_8
    check-cast v7, Llu5;

    .line 212
    .line 213
    check-cast v7, Lwf4;

    .line 214
    .line 215
    and-int/lit8 v5, v1, 0xe

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    move-object v3, v7

    .line 219
    invoke-static/range {v0 .. v5}, Lmu4;->d(Lc08;Liz8;Luf4;Lwf4;Lii4;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 224
    .line 225
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    new-instance v2, Lzd1;

    .line 239
    .line 240
    const/16 v3, 0xb

    .line 241
    .line 242
    invoke-direct {v2, v0, v6, v3}, Lzd1;-><init>(Lc08;IB)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public static final d(Lc08;Liz8;Luf4;Lwf4;Lii4;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const v0, -0x3271970c    # -2.9865536E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v12, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v12, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v12, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v5, 0x492

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v1, v5, :cond_4

    .line 68
    .line 69
    move v1, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v1, v6

    .line 72
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v5, v1}, Lii4;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v12}, Lii4;->Y()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, p5, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12}, Lii4;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v12}, Lii4;->W()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v12}, Lii4;->r()V

    .line 97
    .line 98
    .line 99
    move v1, v6

    .line 100
    iget-object v6, p1, Liz8;->c:Ljava/util/List;

    .line 101
    .line 102
    iget-object v9, p1, Liz8;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x1c00

    .line 105
    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    move v1, v7

    .line 109
    :cond_6
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    sget-object v1, Lw62;->a:Lj9b;

    .line 116
    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v0, Llm6;

    .line 120
    .line 121
    const/16 v1, 0x17

    .line 122
    .line 123
    invoke-direct {v0, v4, v1}, Llm6;-><init>(Lwf4;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move-object v7, v0

    .line 130
    check-cast v7, Lwf4;

    .line 131
    .line 132
    new-instance v0, Lnf;

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lnf;-><init>(Lc08;B)V

    .line 137
    .line 138
    .line 139
    const v1, -0x3acd0f5e

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v0, Lq90;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    invoke-direct {v0, v3, p1, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const v1, -0x4f5c0e7f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/high16 v13, 0x1b0000

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v5 .. v13}, Lte0;->l(Ln67;Ljava/util/List;Lwf4;ZLjava/util/ArrayList;Ld52;Ld52;Lii4;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lii4;->W()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lii4;->u()Lnx8;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    new-instance v0, Lnd2;

    .line 177
    .line 178
    const/16 v6, 0x19

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public static final e(Luf4;Lii4;I)V
    .locals 12

    .line 1
    const v0, -0x6c186c9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v2}, Lii4;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x41880000    # 17.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lk67;->a:Lk67;

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1}, Lbe;->P(Ln67;FFI)Ln67;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x6

    .line 50
    const/16 v11, 0x1c

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v9, p1

    .line 56
    invoke-static/range {v4 .. v11}, Lho5;->i(Ln67;Ljava/lang/String;Lzra;ILjava/util/Locale;Lii4;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v9, p1

    .line 61
    invoke-virtual {v9}, Lii4;->W()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v9}, Lii4;->u()Lnx8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lqo0;

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1}, Lqo0;-><init>(Luf4;IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lnx8;->d:Lkg4;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static final f(Lzx8;JJJJ)Lja9;
    .locals 13

    .line 1
    new-instance v0, Lja9;

    .line 2
    .line 3
    iget v1, p0, Lzx8;->a:F

    .line 4
    .line 5
    iget v2, p0, Lzx8;->b:F

    .line 6
    .line 7
    iget v3, p0, Lzx8;->c:F

    .line 8
    .line 9
    iget v4, p0, Lzx8;->d:F

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    move-wide/from16 v7, p3

    .line 13
    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    move-wide/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lja9;-><init>(FFFFJJJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final g(FFFFJ)Lja9;
    .locals 22

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long/2addr v5, v0

    .line 33
    and-long/2addr v7, v2

    .line 34
    or-long v14, v5, v7

    .line 35
    .line 36
    new-instance v9, Lja9;

    .line 37
    .line 38
    move-wide/from16 v16, v14

    .line 39
    .line 40
    move-wide/from16 v18, v14

    .line 41
    .line 42
    move-wide/from16 v20, v14

    .line 43
    .line 44
    move/from16 v10, p0

    .line 45
    .line 46
    move/from16 v11, p1

    .line 47
    .line 48
    move/from16 v12, p2

    .line 49
    .line 50
    move/from16 v13, p3

    .line 51
    .line 52
    invoke-direct/range {v9 .. v21}, Lja9;-><init>(FFFFJJJJ)V

    .line 53
    .line 54
    .line 55
    return-object v9
.end method

.method public static final h(Lc08;Lwf4;Lii4;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x43de8fdb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v0}, Lii4;->e0(I)Lii4;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, p3, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v15, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_0
    or-int v4, p3, v4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v7

    .line 65
    :goto_3
    and-int/2addr v4, v8

    .line 66
    invoke-virtual {v15, v4, v5}, Lii4;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lg08;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v3, v3, v3, v3}, Lg08;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    move-object v10, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v10, v3

    .line 83
    :goto_4
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Lti9;

    .line 85
    .line 86
    sget-object v3, Lqi9;->INSTANCE:Lqi9;

    .line 87
    .line 88
    aput-object v3, v0, v7

    .line 89
    .line 90
    sget-object v3, Lri9;->INSTANCE:Lri9;

    .line 91
    .line 92
    aput-object v3, v0, v8

    .line 93
    .line 94
    sget-object v3, Lsi9;->INSTANCE:Lsi9;

    .line 95
    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-array v0, v7, [Laj7;

    .line 103
    .line 104
    invoke-static {v0, v15}, Lg05;->J([Laj7;Lii4;)Lqh7;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v0, 0x30

    .line 109
    .line 110
    invoke-static {v13, v12, v15, v0}, Lm05;->l(Lqh7;Ljava/util/List;Lii4;I)Lf8a;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v9, Lnd2;

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    invoke-direct/range {v9 .. v14}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    move-object v0, v10

    .line 121
    const v1, -0x5bca3369

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v9, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v1, Lj41;

    .line 129
    .line 130
    const/16 v3, 0x1a

    .line 131
    .line 132
    invoke-direct {v1, v13, v0, v2, v3}, Lj41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const v3, 0x5091bfec

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const v16, 0x30000030

    .line 143
    .line 144
    .line 145
    const/16 v17, 0x1fd

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v3 .. v17}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lii4;->W()V

    .line 163
    .line 164
    .line 165
    move-object v1, v3

    .line 166
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lii4;->u()Lnx8;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    new-instance v0, Lpd2;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    move/from16 v3, p3

    .line 176
    .line 177
    move/from16 v4, p4

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lpd2;-><init>(Lc08;Lwf4;IIB)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final i(Luf4;Lii4;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x7a28e259

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Lii4;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-static {v4}, Lrd6;->a(Lii4;)Lvmb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Ltx4;->B(Lvmb;)Lsmb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v4}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2}, Ltx4;->A(Lvmb;)Ldk2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-class v11, Ltab;

    .line 61
    .line 62
    invoke-static {v11}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v2, v3, v5, v4}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Ltab;

    .line 72
    .line 73
    iget-object v2, v10, Ltab;->g:Lr38;

    .line 74
    .line 75
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lrab;

    .line 80
    .line 81
    invoke-virtual {v4, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    sget-object v3, Lw62;->a:Lj9b;

    .line 92
    .line 93
    if-ne v5, v3, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v8, Li2b;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x2

    .line 99
    const/4 v9, 0x1

    .line 100
    const-string v12, "onEvent"

    .line 101
    .line 102
    const-string v13, "onEvent(Lapp/adcoin/v2/presentation/screen/state/UpdateAppScreenEvent;)V"

    .line 103
    .line 104
    invoke-direct/range {v8 .. v15}, Li2b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v8

    .line 111
    :cond_3
    check-cast v5, Llu5;

    .line 112
    .line 113
    check-cast v5, Lwf4;

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    move v5, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object/from16 v2, v16

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lmu4;->j(Lrab;Luf4;Lwf4;Landroid/app/Activity;Lii4;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 133
    .line 134
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v2, Lqo0;

    .line 148
    .line 149
    const/16 v3, 0x19

    .line 150
    .line 151
    invoke-direct {v2, v1, v7, v3}, Lqo0;-><init>(Luf4;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lnx8;->d:Lkg4;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final j(Lrab;Luf4;Lwf4;Landroid/app/Activity;Lii4;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    const v0, -0x30fb5d7b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    and-int/lit8 v3, p6, 0x2

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v14, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    :goto_2
    and-int/lit8 v6, p6, 0x4

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v14, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v9

    .line 71
    :goto_4
    or-int/lit16 v0, v0, 0x400

    .line 72
    .line 73
    and-int/lit16 v9, v0, 0x493

    .line 74
    .line 75
    const/16 v10, 0x492

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eq v9, v10, :cond_5

    .line 80
    .line 81
    move v9, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v9, v11

    .line 84
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v14, v10, v9}, Lii4;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_14

    .line 91
    .line 92
    invoke-virtual {v14}, Lii4;->Y()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v9, p5, 0x1

    .line 96
    .line 97
    const/16 v10, 0x1b

    .line 98
    .line 99
    sget-object v13, Lw62;->a:Lj9b;

    .line 100
    .line 101
    const/4 v15, 0x6

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    invoke-virtual {v14}, Lii4;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v14}, Lii4;->W()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v0, v0, -0x1c01

    .line 114
    .line 115
    move v6, v0

    .line 116
    move-object v0, v5

    .line 117
    move-object v3, v8

    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_6
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v13, :cond_7

    .line 128
    .line 129
    new-instance v3, Lzp9;

    .line 130
    .line 131
    invoke-direct {v3, v10}, Lzp9;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v3, Luf4;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object v3, v5

    .line 141
    :goto_6
    if-eqz v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v13, :cond_9

    .line 148
    .line 149
    new-instance v5, Lhva;

    .line 150
    .line 151
    invoke-direct {v5, v15}, Lhva;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v5, Lwf4;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move-object v5, v8

    .line 161
    :goto_7
    sget-object v6, Lfd6;->a:Ll82;

    .line 162
    .line 163
    invoke-virtual {v14, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/app/Activity;

    .line 168
    .line 169
    and-int/lit16 v0, v0, -0x1c01

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    move v6, v0

    .line 174
    move-object v0, v3

    .line 175
    move-object v3, v5

    .line 176
    move-object/from16 v5, v19

    .line 177
    .line 178
    :goto_8
    invoke-virtual {v14}, Lii4;->r()V

    .line 179
    .line 180
    .line 181
    sget-object v8, Ljd6;->a:Lvl3;

    .line 182
    .line 183
    invoke-virtual {v14, v8}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lh76;

    .line 188
    .line 189
    and-int/lit8 v9, v6, 0xe

    .line 190
    .line 191
    xor-int/2addr v9, v15

    .line 192
    if-le v9, v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v14, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    :cond_b
    and-int/lit8 v9, v6, 0x6

    .line 201
    .line 202
    if-ne v9, v2, :cond_d

    .line 203
    .line 204
    :cond_c
    move v2, v12

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    move v2, v11

    .line 207
    :goto_9
    and-int/lit8 v9, v6, 0x70

    .line 208
    .line 209
    if-ne v9, v4, :cond_e

    .line 210
    .line 211
    move v4, v12

    .line 212
    goto :goto_a

    .line 213
    :cond_e
    move v4, v11

    .line 214
    :goto_a
    or-int/2addr v2, v4

    .line 215
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v2, :cond_f

    .line 220
    .line 221
    if-ne v4, v13, :cond_10

    .line 222
    .line 223
    :cond_f
    new-instance v4, Ltg8;

    .line 224
    .line 225
    invoke-direct {v4, v1, v0, v10}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v4, Luf4;

    .line 232
    .line 233
    invoke-static {v11, v4, v14, v11, v12}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 234
    .line 235
    .line 236
    and-int/lit16 v6, v6, 0x380

    .line 237
    .line 238
    if-ne v6, v7, :cond_11

    .line 239
    .line 240
    move v11, v12

    .line 241
    :cond_11
    invoke-virtual {v14, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    or-int/2addr v11, v2

    .line 246
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v11, :cond_12

    .line 251
    .line 252
    if-ne v2, v13, :cond_13

    .line 253
    .line 254
    :cond_12
    new-instance v2, Lqf;

    .line 255
    .line 256
    const/16 v4, 0x15

    .line 257
    .line 258
    invoke-direct {v2, v8, v3, v4}, Lqf;-><init>(Lh76;Lwf4;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    check-cast v2, Lwf4;

    .line 265
    .line 266
    sget-object v4, La9b;->a:La9b;

    .line 267
    .line 268
    invoke-static {v4, v2, v14}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Ldr6;->b:Lvl3;

    .line 272
    .line 273
    invoke-virtual {v14, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbr6;

    .line 278
    .line 279
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 280
    .line 281
    iget-wide v6, v2, Lf12;->n:J

    .line 282
    .line 283
    sget-object v2, Ltp0;->u:Lzj1;

    .line 284
    .line 285
    sget-object v4, Lk67;->a:Lk67;

    .line 286
    .line 287
    invoke-static {v4, v6, v7, v2}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v4, Lzg9;

    .line 292
    .line 293
    const/16 v6, 0xc

    .line 294
    .line 295
    invoke-direct {v4, v0, v1, v6}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    const v6, -0x401f94bf

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v4, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v6, Lzg9;

    .line 306
    .line 307
    const/16 v7, 0xd

    .line 308
    .line 309
    invoke-direct {v6, v1, v5, v7}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    const v7, 0x5d1c82a0

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v6, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v7, Lcb9;

    .line 320
    .line 321
    const/16 v8, 0x8

    .line 322
    .line 323
    invoke-direct {v7, v1, v8}, Lcb9;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    const v8, -0x77a3106a

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v7, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const v15, 0x300001b0

    .line 334
    .line 335
    .line 336
    const/16 v16, 0x1f8

    .line 337
    .line 338
    move-object v7, v5

    .line 339
    const/4 v5, 0x0

    .line 340
    move-object v8, v3

    .line 341
    move-object v3, v4

    .line 342
    move-object v4, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v9, v7

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v11, v8

    .line 347
    move-object v10, v9

    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    move-object v12, v10

    .line 351
    move-object/from16 v17, v11

    .line 352
    .line 353
    const-wide/16 v10, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static/range {v2 .. v16}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    move-object/from16 v3, v17

    .line 363
    .line 364
    move-object/from16 v4, v18

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lii4;->W()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object v2, v5

    .line 373
    move-object v3, v8

    .line 374
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lii4;->u()Lnx8;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_15

    .line 379
    .line 380
    new-instance v0, Lgm3;

    .line 381
    .line 382
    move/from16 v5, p5

    .line 383
    .line 384
    move/from16 v6, p6

    .line 385
    .line 386
    invoke-direct/range {v0 .. v6}, Lgm3;-><init>(Lrab;Luf4;Lwf4;Landroid/app/Activity;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 390
    .line 391
    :cond_15
    return-void
.end method

.method public static final k(Luf4;Lwg7;Lii4;I)V
    .locals 6

    .line 1
    const v0, 0x56d73edd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Lii4;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    const-class v2, Lr60;

    .line 60
    .line 61
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Ltx4;->V(Lwg7;Lbx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lr60;

    .line 70
    .line 71
    and-int/lit8 v3, v0, 0xe

    .line 72
    .line 73
    if-ne v3, v1, :cond_5

    .line 74
    .line 75
    move v1, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v1, v4

    .line 78
    :goto_4
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    sget-object v1, Lw62;->a:Lj9b;

    .line 85
    .line 86
    if-ne v3, v1, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance v3, Lmca;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-direct {v3, p0, v1}, Lmca;-><init>(Luf4;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast v3, Luf4;

    .line 98
    .line 99
    invoke-static {v4, v3, p2, v4, v5}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lr60;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v2, Lr60;->d:Ljava/lang/String;

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x380

    .line 109
    .line 110
    invoke-static {v1, v2, p0, p2, v0}, Lmu4;->l(Ljava/lang/String;Ljava/lang/String;Luf4;Lii4;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {p2}, Lii4;->W()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    new-instance v0, Lqr1;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, v5}, Lqr1;-><init>(Luf4;Lwg7;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Luf4;Lii4;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, -0x6aff60

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v1, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    move v6, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/2addr v1, v8

    .line 82
    invoke-virtual {v0, v1, v6}, Lii4;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    new-instance v1, Lpq6;

    .line 89
    .line 90
    invoke-direct {v1, v4, v5}, Lpq6;-><init>(Ljava/lang/String;Luf4;)V

    .line 91
    .line 92
    .line 93
    const v6, 0x4e577a5c    # 9.037801E8f

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v1, Lt81;

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-direct {v1, v3, v6}, Lt81;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    const v6, 0x1e2dd171

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const v19, 0x30000030

    .line 114
    .line 115
    .line 116
    const/16 v20, 0x1fd

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    invoke-static/range {v6 .. v20}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    new-instance v0, Lin;

    .line 145
    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lin;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public static final m(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lora;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lora;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    :goto_0
    add-int p0, v1, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-ge v1, p1, :cond_2

    .line 24
    .line 25
    add-int/2addr p0, p2

    .line 26
    move v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-lt v0, p1, :cond_4

    .line 29
    .line 30
    sub-int/2addr p1, p0

    .line 31
    sub-int/2addr p2, p1

    .line 32
    :cond_3
    add-int/2addr v0, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-ge p0, v0, :cond_5

    .line 35
    .line 36
    add-int v0, p0, p2

    .line 37
    .line 38
    sub-int/2addr p1, p0

    .line 39
    sub-int/2addr p2, p1

    .line 40
    add-int p0, p2, v1

    .line 41
    .line 42
    :cond_5
    :goto_1
    invoke-static {v0, p0}, Lzr4;->e(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final n(Lsd5;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lyi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyi3;

    .line 6
    .line 7
    iget-object p0, p0, Lyi3;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lex0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lex0;

    .line 15
    .line 16
    iget-object p0, p0, Lex0;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Lz4;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lz4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final o(Landroid/graphics/drawable/Drawable;)Lsd5;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lex0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lex0;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lyi3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lyi3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lndb;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final r([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-ltz v1, :cond_18

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v2, v3, :cond_18

    .line 11
    .line 12
    if-gt v1, v2, :cond_18

    .line 13
    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    new-array v3, v3, [C

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v1, v2, :cond_17

    .line 21
    .line 22
    aget-byte v6, v0, v1

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aput-char v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-byte v5, v0, v1

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    add-int/lit8 v6, v7, 0x1

    .line 43
    .line 44
    aput-char v5, v3, v7

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    const v11, 0xfffd

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v7, v8, :cond_5

    .line 60
    .line 61
    add-int/lit8 v7, v1, 0x1

    .line 62
    .line 63
    if-gt v2, v7, :cond_2

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    aput-char v11, v3, v5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    aget-byte v7, v0, v7

    .line 72
    .line 73
    and-int/lit16 v8, v7, 0xc0

    .line 74
    .line 75
    if-ne v8, v10, :cond_4

    .line 76
    .line 77
    xor-int/lit16 v7, v7, 0xf80

    .line 78
    .line 79
    shl-int/lit8 v6, v6, 0x6

    .line 80
    .line 81
    xor-int/2addr v7, v6

    .line 82
    if-ge v7, v10, :cond_3

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    aput-char v11, v3, v5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    int-to-char v6, v7

    .line 91
    add-int/lit8 v7, v5, 0x1

    .line 92
    .line 93
    aput-char v6, v3, v5

    .line 94
    .line 95
    move v6, v7

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    aput-char v11, v3, v5

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    shr-int/lit8 v7, v6, 0x4

    .line 105
    .line 106
    const v13, 0xe000

    .line 107
    .line 108
    .line 109
    const v14, 0xd800

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x3

    .line 113
    if-ne v7, v8, :cond_b

    .line 114
    .line 115
    add-int/lit8 v7, v1, 0x2

    .line 116
    .line 117
    if-gt v2, v7, :cond_6

    .line 118
    .line 119
    add-int/lit8 v6, v5, 0x1

    .line 120
    .line 121
    aput-char v11, v3, v5

    .line 122
    .line 123
    add-int/lit8 v5, v1, 0x1

    .line 124
    .line 125
    if-le v2, v5, :cond_d

    .line 126
    .line 127
    aget-byte v5, v0, v5

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xc0

    .line 130
    .line 131
    if-ne v5, v10, :cond_d

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/lit8 v8, v1, 0x1

    .line 135
    .line 136
    aget-byte v8, v0, v8

    .line 137
    .line 138
    and-int/lit16 v9, v8, 0xc0

    .line 139
    .line 140
    if-ne v9, v10, :cond_a

    .line 141
    .line 142
    aget-byte v7, v0, v7

    .line 143
    .line 144
    and-int/lit16 v9, v7, 0xc0

    .line 145
    .line 146
    if-ne v9, v10, :cond_9

    .line 147
    .line 148
    const v9, -0x1e080

    .line 149
    .line 150
    .line 151
    xor-int/2addr v7, v9

    .line 152
    shl-int/lit8 v8, v8, 0x6

    .line 153
    .line 154
    xor-int/2addr v7, v8

    .line 155
    shl-int/lit8 v6, v6, 0xc

    .line 156
    .line 157
    xor-int/2addr v7, v6

    .line 158
    const/16 v6, 0x800

    .line 159
    .line 160
    if-ge v7, v6, :cond_7

    .line 161
    .line 162
    add-int/lit8 v6, v5, 0x1

    .line 163
    .line 164
    aput-char v11, v3, v5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-gt v14, v7, :cond_8

    .line 168
    .line 169
    if-ge v7, v13, :cond_8

    .line 170
    .line 171
    add-int/lit8 v6, v5, 0x1

    .line 172
    .line 173
    aput-char v11, v3, v5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    int-to-char v6, v7

    .line 177
    add-int/lit8 v7, v5, 0x1

    .line 178
    .line 179
    aput-char v6, v3, v5

    .line 180
    .line 181
    move v6, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    aput-char v11, v3, v5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    add-int/lit8 v6, v5, 0x1

    .line 189
    .line 190
    aput-char v11, v3, v5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    shr-int/lit8 v7, v6, 0x3

    .line 194
    .line 195
    if-ne v7, v8, :cond_16

    .line 196
    .line 197
    add-int/lit8 v7, v1, 0x3

    .line 198
    .line 199
    if-gt v2, v7, :cond_e

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x1

    .line 202
    .line 203
    aput-char v11, v3, v5

    .line 204
    .line 205
    add-int/lit8 v5, v1, 0x1

    .line 206
    .line 207
    if-le v2, v5, :cond_d

    .line 208
    .line 209
    aget-byte v5, v0, v5

    .line 210
    .line 211
    and-int/lit16 v5, v5, 0xc0

    .line 212
    .line 213
    if-ne v5, v10, :cond_d

    .line 214
    .line 215
    add-int/lit8 v5, v1, 0x2

    .line 216
    .line 217
    if-le v2, v5, :cond_c

    .line 218
    .line 219
    aget-byte v5, v0, v5

    .line 220
    .line 221
    and-int/lit16 v5, v5, 0xc0

    .line 222
    .line 223
    if-ne v5, v10, :cond_c

    .line 224
    .line 225
    :goto_2
    move v9, v15

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_c
    :goto_3
    const/4 v9, 0x2

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_d
    :goto_4
    move v9, v12

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 235
    .line 236
    aget-byte v8, v0, v8

    .line 237
    .line 238
    and-int/lit16 v9, v8, 0xc0

    .line 239
    .line 240
    if-ne v9, v10, :cond_15

    .line 241
    .line 242
    add-int/lit8 v9, v1, 0x2

    .line 243
    .line 244
    aget-byte v9, v0, v9

    .line 245
    .line 246
    and-int/lit16 v12, v9, 0xc0

    .line 247
    .line 248
    if-ne v12, v10, :cond_14

    .line 249
    .line 250
    aget-byte v7, v0, v7

    .line 251
    .line 252
    and-int/lit16 v12, v7, 0xc0

    .line 253
    .line 254
    if-ne v12, v10, :cond_13

    .line 255
    .line 256
    const v10, 0x381f80

    .line 257
    .line 258
    .line 259
    xor-int/2addr v7, v10

    .line 260
    shl-int/lit8 v9, v9, 0x6

    .line 261
    .line 262
    xor-int/2addr v7, v9

    .line 263
    shl-int/lit8 v8, v8, 0xc

    .line 264
    .line 265
    xor-int/2addr v7, v8

    .line 266
    shl-int/lit8 v6, v6, 0x12

    .line 267
    .line 268
    xor-int/2addr v7, v6

    .line 269
    const v6, 0x10ffff

    .line 270
    .line 271
    .line 272
    if-le v7, v6, :cond_f

    .line 273
    .line 274
    add-int/lit8 v6, v5, 0x1

    .line 275
    .line 276
    aput-char v11, v3, v5

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    if-gt v14, v7, :cond_10

    .line 280
    .line 281
    if-ge v7, v13, :cond_10

    .line 282
    .line 283
    add-int/lit8 v6, v5, 0x1

    .line 284
    .line 285
    aput-char v11, v3, v5

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    const/high16 v6, 0x10000

    .line 289
    .line 290
    if-ge v7, v6, :cond_11

    .line 291
    .line 292
    add-int/lit8 v6, v5, 0x1

    .line 293
    .line 294
    aput-char v11, v3, v5

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_11
    if-eq v7, v11, :cond_12

    .line 298
    .line 299
    ushr-int/lit8 v6, v7, 0xa

    .line 300
    .line 301
    const v8, 0xd7c0

    .line 302
    .line 303
    .line 304
    add-int/2addr v6, v8

    .line 305
    int-to-char v6, v6

    .line 306
    add-int/lit8 v8, v5, 0x1

    .line 307
    .line 308
    aput-char v6, v3, v5

    .line 309
    .line 310
    and-int/lit16 v7, v7, 0x3ff

    .line 311
    .line 312
    const v6, 0xdc00

    .line 313
    .line 314
    .line 315
    add-int/2addr v7, v6

    .line 316
    int-to-char v6, v7

    .line 317
    add-int/lit8 v5, v5, 0x2

    .line 318
    .line 319
    aput-char v6, v3, v8

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 323
    .line 324
    aput-char v11, v3, v5

    .line 325
    .line 326
    move v5, v6

    .line 327
    :goto_5
    move v6, v5

    .line 328
    :goto_6
    const/4 v9, 0x4

    .line 329
    goto :goto_7

    .line 330
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 331
    .line 332
    aput-char v11, v3, v5

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 336
    .line 337
    aput-char v11, v3, v5

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 341
    .line 342
    aput-char v11, v3, v5

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_7
    add-int/2addr v1, v9

    .line 346
    :goto_8
    move v5, v6

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 350
    .line 351
    aput-char v11, v3, v5

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_17
    invoke-static {v3, v4, v5}, Laca;->T([CII)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "size="

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    array-length v0, v0

    .line 369
    const-string v4, " beginIndex="

    .line 370
    .line 371
    const-string v5, " endIndex="

    .line 372
    .line 373
    invoke-static {v3, v0, v4, v1, v5}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v3}, Lndb;->e(ILjava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    return-object v0
.end method

.method public static s(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static t(Ljava/util/Set;Lpg8;)Lpt9;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lpt9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lpt9;

    .line 15
    .line 16
    iget-object v0, p0, Lpt9;->b:Lpg8;

    .line 17
    .line 18
    new-instance v4, Lrg8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v3, v3, [Lpg8;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lrg8;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lqt9;

    .line 37
    .line 38
    iget-object p0, p0, Lpt9;->a:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lpt9;-><init>(Ljava/util/Set;Lpg8;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lqt9;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lpt9;-><init>(Ljava/util/Set;Lpg8;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    instance-of v0, p0, Lpt9;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lpt9;

    .line 57
    .line 58
    iget-object v0, p0, Lpt9;->b:Lpg8;

    .line 59
    .line 60
    new-instance v4, Lrg8;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-array v3, v3, [Lpg8;

    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v4, p1}, Lrg8;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lpt9;

    .line 79
    .line 80
    iget-object p0, p0, Lpt9;->a:Ljava/util/Set;

    .line 81
    .line 82
    check-cast p0, Ljava/util/Set;

    .line 83
    .line 84
    check-cast p0, Ljava/util/Set;

    .line 85
    .line 86
    invoke-direct {p1, p0, v4}, Lpt9;-><init>(Ljava/util/Set;Lpg8;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance v0, Lpt9;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Ljava/util/Set;

    .line 96
    .line 97
    check-cast p0, Ljava/util/Set;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lpt9;-><init>(Ljava/util/Set;Lpg8;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final u(Lo75;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo75;->a()Lp75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lo75;->a()Lp75;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static final v(Lb56;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb56;->s:Lqx7;

    .line 2
    .line 3
    sget-object v1, Lqx7;->a:Lqx7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb56;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lb56;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static w(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static final x(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final y([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lva0;->n0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lva0;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static z(Lsg5;Lsg5;)Lot9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lot9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lot9;-><init>(Lsg5;Lsg5;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "set2"

    .line 13
    .line 14
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string p0, "set1"

    .line 19
    .line 20
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
