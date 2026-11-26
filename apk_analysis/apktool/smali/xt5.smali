.class public final Lxt5;
.super Llt5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final l:Lm71;

.field public static final m:Lm71;

.field public static final n:Lm71;


# instance fields
.field public final f:Liw8;

.field public final g:Ld21;

.field public h:B

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm71;->d:Lm71;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxt5;->l:Lm71;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxt5;->m:Lm71;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxt5;->n:Lm71;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/"

    .line 33
    .line 34
    invoke-static {v0}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Liw8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Llt5;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Llt5;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Llt5;->d:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-byte v0, p0, Lxt5;->h:B

    .line 20
    .line 21
    iput-object p1, p0, Lxt5;->f:Liw8;

    .line 22
    .line 23
    iget-object p1, p1, Liw8;->b:Ld21;

    .line 24
    .line 25
    iput-object p1, p0, Lxt5;->g:Ld21;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Llt5;->A(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E(Lkyb;)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lxt5;->a0(Lkyb;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object v0, p1, Lkyb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgw7;

    .line 30
    .line 31
    iget-object v3, p0, Lxt5;->f:Liw8;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Liw8;->G(Lgw7;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-byte v1, p0, Lxt5;->h:B

    .line 41
    .line 42
    iget-object v1, p0, Llt5;->c:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Llt5;->a:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    iget-object p1, p1, Lkyb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    aput-object p1, v1, p0

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    iget-object v0, p0, Llt5;->c:[Ljava/lang/String;

    .line 58
    .line 59
    iget v3, p0, Llt5;->a:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    aget-object v0, v0, v3

    .line 64
    .line 65
    invoke-virtual {p0}, Lxt5;->c0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, p1, v3}, Lxt5;->a0(Lkyb;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    iput-byte v1, p0, Lxt5;->h:B

    .line 76
    .line 77
    iput-object v3, p0, Lxt5;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Llt5;->c:[Ljava/lang/String;

    .line 80
    .line 81
    iget p0, p0, Llt5;->a:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    aput-object v0, v1, p0

    .line 86
    .line 87
    :cond_3
    return p1

    .line 88
    :cond_4
    return v2
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lxt5;->f:Liw8;

    .line 14
    .line 15
    sget-object v1, Lxt5;->n:Lm71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liw8;->a(Lm71;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lxt5;->g:Ld21;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-wide v0, v3, Ld21;->b:J

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3, v0, v1}, Ld21;->skip(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0xd

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lxt5;->m:Lm71;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lxt5;->h0(Lm71;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v1, 0xc

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lxt5;->l:Lm71;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lxt5;->h0(Lm71;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v1, 0xf

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-byte v0, p0, Lxt5;->h:B

    .line 61
    .line 62
    iget-object v0, p0, Llt5;->c:[Ljava/lang/String;

    .line 63
    .line 64
    iget p0, p0, Llt5;->a:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    const-string v1, "null"

    .line 69
    .line 70
    aput-object v1, v0, p0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p0}, Lxt5;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "Expected a name but was "

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-byte v2, p0, Lxt5;->h:B

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Llt5;->A(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Llt5;->A(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Llt5;->a:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    iput v2, p0, Llt5;->a:I

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lxt5;->z()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0, v5}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    const/4 v3, 0x2

    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-ltz v1, :cond_6

    .line 66
    .line 67
    iget v2, p0, Llt5;->a:I

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    iput v2, p0, Llt5;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-virtual {p0}, Lxt5;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0, v5}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    const/16 v3, 0xe

    .line 90
    .line 91
    iget-object v6, p0, Lxt5;->g:Ld21;

    .line 92
    .line 93
    if-eq v2, v3, :cond_b

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    if-eq v2, v3, :cond_b

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    if-eq v2, v3, :cond_a

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    if-eq v2, v3, :cond_9

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    if-eq v2, v3, :cond_9

    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    if-ne v2, v3, :cond_8

    .line 118
    .line 119
    iget v2, p0, Lxt5;->j:I

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    invoke-virtual {v6, v2, v3}, Ld21;->skip(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/16 v3, 0x12

    .line 127
    .line 128
    if-ne v2, v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {p0}, Lxt5;->z()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0, v5}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    sget-object v2, Lxt5;->l:Lm71;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lxt5;->h0(Lm71;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    sget-object v2, Lxt5;->m:Lm71;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lxt5;->h0(Lm71;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget-object v2, p0, Lxt5;->f:Liw8;

    .line 159
    .line 160
    sget-object v3, Lxt5;->n:Lm71;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Liw8;->a(Lm71;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v7, -0x1

    .line 167
    .line 168
    cmp-long v5, v2, v7

    .line 169
    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    iget-wide v2, v6, Ld21;->b:J

    .line 173
    .line 174
    :cond_c
    invoke-virtual {v6, v2, v3}, Ld21;->skip(J)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_1
    iput-byte v0, p0, Lxt5;->h:B

    .line 178
    .line 179
    if-nez v1, :cond_0

    .line 180
    .line 181
    iget-object v0, p0, Llt5;->d:[I

    .line 182
    .line 183
    iget v1, p0, Llt5;->a:I

    .line 184
    .line 185
    sub-int/2addr v1, v4

    .line 186
    aget v2, v0, v1

    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    aput v2, v0, v1

    .line 190
    .line 191
    iget-object p0, p0, Llt5;->c:[Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "null"

    .line 194
    .line 195
    aput-object v0, p0, v1

    .line 196
    .line 197
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt5;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final Z()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llt5;->b:[I

    .line 4
    .line 5
    iget v2, v0, Llt5;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Lxt5;->g:Ld21;

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    aput v6, v1, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lxt5;->d0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 40
    .line 41
    .line 42
    if-eq v1, v13, :cond_9

    .line 43
    .line 44
    if-eq v1, v12, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    iput-byte v15, v0, Lxt5;->h:B

    .line 49
    .line 50
    return v15

    .line 51
    :cond_1
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llt5;->R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v16

    .line 57
    :cond_2
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 58
    .line 59
    .line 60
    throw v16

    .line 61
    :cond_3
    if-eq v4, v11, :cond_31

    .line 62
    .line 63
    if-eq v4, v5, :cond_31

    .line 64
    .line 65
    if-ne v4, v15, :cond_5

    .line 66
    .line 67
    aput v5, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lxt5;->d0(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_9

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    const-string v1, "Expected \':\'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Llt5;->R(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v16

    .line 90
    :cond_4
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 91
    .line 92
    .line 93
    throw v16

    .line 94
    :cond_5
    if-ne v4, v10, :cond_6

    .line 95
    .line 96
    aput v14, v1, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-ne v4, v14, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lxt5;->d0(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, -0x1

    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    iput-byte v1, v0, Lxt5;->h:B

    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 114
    .line 115
    .line 116
    throw v16

    .line 117
    :cond_8
    const/16 v1, 0x8

    .line 118
    .line 119
    if-eq v4, v1, :cond_30

    .line 120
    .line 121
    :cond_9
    :goto_0
    invoke-virtual {v0, v3}, Lxt5;->d0(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x22

    .line 126
    .line 127
    if-eq v1, v2, :cond_2f

    .line 128
    .line 129
    const/16 v2, 0x27

    .line 130
    .line 131
    if-eq v1, v2, :cond_2e

    .line 132
    .line 133
    if-eq v1, v13, :cond_2c

    .line 134
    .line 135
    if-eq v1, v12, :cond_2c

    .line 136
    .line 137
    const/16 v2, 0x5b

    .line 138
    .line 139
    if-eq v1, v2, :cond_2b

    .line 140
    .line 141
    if-eq v1, v8, :cond_2a

    .line 142
    .line 143
    const/16 v2, 0x7b

    .line 144
    .line 145
    if-eq v1, v2, :cond_29

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    invoke-virtual {v7, v1, v2}, Ld21;->j(J)B

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v8, 0x74

    .line 154
    .line 155
    iget-object v12, v0, Lxt5;->f:Liw8;

    .line 156
    .line 157
    if-eq v4, v8, :cond_c

    .line 158
    .line 159
    const/16 v8, 0x54

    .line 160
    .line 161
    if-eq v4, v8, :cond_c

    .line 162
    .line 163
    const/16 v8, 0x66

    .line 164
    .line 165
    if-eq v4, v8, :cond_b

    .line 166
    .line 167
    const/16 v8, 0x46

    .line 168
    .line 169
    if-eq v4, v8, :cond_b

    .line 170
    .line 171
    const/16 v8, 0x6e

    .line 172
    .line 173
    if-eq v4, v8, :cond_a

    .line 174
    .line 175
    const/16 v8, 0x4e

    .line 176
    .line 177
    if-eq v4, v8, :cond_a

    .line 178
    .line 179
    move-wide/from16 v18, v1

    .line 180
    .line 181
    move v13, v9

    .line 182
    move/from16 v17, v13

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const-string v4, "null"

    .line 186
    .line 187
    const-string v8, "NULL"

    .line 188
    .line 189
    move/from16 v17, v9

    .line 190
    .line 191
    move v13, v14

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const-string v4, "false"

    .line 194
    .line 195
    const-string v8, "FALSE"

    .line 196
    .line 197
    move/from16 v17, v9

    .line 198
    .line 199
    move v13, v10

    .line 200
    goto :goto_1

    .line 201
    :cond_c
    const-string v4, "true"

    .line 202
    .line 203
    const-string v8, "TRUE"

    .line 204
    .line 205
    move v13, v5

    .line 206
    move/from16 v17, v9

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move-wide/from16 v18, v1

    .line 213
    .line 214
    move v1, v3

    .line 215
    :goto_2
    if-ge v1, v9, :cond_e

    .line 216
    .line 217
    add-int/lit8 v2, v1, 0x1

    .line 218
    .line 219
    int-to-long v14, v2

    .line 220
    invoke-virtual {v12, v14, v15}, Liw8;->request(J)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_f

    .line 225
    .line 226
    int-to-long v14, v1

    .line 227
    invoke-virtual {v7, v14, v15}, Ld21;->j(J)B

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eq v14, v15, :cond_d

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v14, v1, :cond_f

    .line 242
    .line 243
    :cond_d
    move v1, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_e
    add-int/lit8 v1, v9, 0x1

    .line 246
    .line 247
    int-to-long v1, v1

    .line 248
    invoke-virtual {v12, v1, v2}, Liw8;->request(J)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    int-to-long v1, v9

    .line 255
    invoke-virtual {v7, v1, v2}, Ld21;->j(J)B

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Lxt5;->b0(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    :cond_f
    move/from16 v13, v17

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    int-to-long v1, v9

    .line 269
    invoke-virtual {v7, v1, v2}, Ld21;->skip(J)V

    .line 270
    .line 271
    .line 272
    iput-byte v13, v0, Lxt5;->h:B

    .line 273
    .line 274
    :goto_3
    if-eqz v13, :cond_11

    .line 275
    .line 276
    return v13

    .line 277
    :cond_11
    move v4, v3

    .line 278
    move/from16 v1, v17

    .line 279
    .line 280
    move v2, v1

    .line 281
    move v13, v2

    .line 282
    move-wide/from16 v8, v18

    .line 283
    .line 284
    :goto_4
    add-int/lit8 v14, v2, 0x1

    .line 285
    .line 286
    int-to-long v10, v14

    .line 287
    invoke-virtual {v12, v10, v11}, Liw8;->request(J)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_19

    .line 292
    .line 293
    int-to-long v10, v2

    .line 294
    invoke-virtual {v7, v10, v11}, Ld21;->j(J)B

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const/16 v11, 0x2b

    .line 299
    .line 300
    if-eq v10, v11, :cond_24

    .line 301
    .line 302
    const/16 v11, 0x45

    .line 303
    .line 304
    if-eq v10, v11, :cond_22

    .line 305
    .line 306
    const/16 v11, 0x65

    .line 307
    .line 308
    if-eq v10, v11, :cond_22

    .line 309
    .line 310
    const/16 v11, 0x2d

    .line 311
    .line 312
    if-eq v10, v11, :cond_20

    .line 313
    .line 314
    const/16 v11, 0x2e

    .line 315
    .line 316
    if-eq v10, v11, :cond_1f

    .line 317
    .line 318
    const/16 v11, 0x30

    .line 319
    .line 320
    if-lt v10, v11, :cond_18

    .line 321
    .line 322
    const/16 v11, 0x39

    .line 323
    .line 324
    if-gt v10, v11, :cond_18

    .line 325
    .line 326
    if-eq v1, v3, :cond_17

    .line 327
    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    if-ne v1, v6, :cond_14

    .line 331
    .line 332
    cmp-long v2, v8, v18

    .line 333
    .line 334
    if-eqz v2, :cond_26

    .line 335
    .line 336
    const-wide/16 v21, 0xa

    .line 337
    .line 338
    mul-long v21, v21, v8

    .line 339
    .line 340
    add-int/lit8 v10, v10, -0x30

    .line 341
    .line 342
    int-to-long v10, v10

    .line 343
    sub-long v21, v21, v10

    .line 344
    .line 345
    const-wide v10, -0xcccccccccccccccL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmp-long v2, v8, v10

    .line 351
    .line 352
    if-gtz v2, :cond_13

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    cmp-long v2, v21, v8

    .line 357
    .line 358
    if-ltz v2, :cond_13

    .line 359
    .line 360
    :cond_12
    move/from16 v2, v17

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    move v2, v3

    .line 364
    :goto_5
    and-int/2addr v4, v2

    .line 365
    move-wide/from16 v8, v21

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_14
    const/4 v2, 0x3

    .line 370
    if-ne v1, v2, :cond_15

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_15
    if-eq v1, v5, :cond_16

    .line 376
    .line 377
    const/4 v15, 0x6

    .line 378
    if-ne v1, v15, :cond_25

    .line 379
    .line 380
    :cond_16
    const/4 v1, 0x7

    .line 381
    goto :goto_7

    .line 382
    :cond_17
    add-int/lit8 v10, v10, -0x30

    .line 383
    .line 384
    neg-int v1, v10

    .line 385
    int-to-long v8, v1

    .line 386
    move v1, v6

    .line 387
    goto :goto_7

    .line 388
    :cond_18
    invoke-virtual {v0, v10}, Lxt5;->b0(I)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_26

    .line 393
    .line 394
    :cond_19
    if-ne v1, v6, :cond_1d

    .line 395
    .line 396
    if-eqz v4, :cond_1d

    .line 397
    .line 398
    const-wide/high16 v3, -0x8000000000000000L

    .line 399
    .line 400
    cmp-long v3, v8, v3

    .line 401
    .line 402
    if-nez v3, :cond_1a

    .line 403
    .line 404
    if-eqz v13, :cond_1d

    .line 405
    .line 406
    :cond_1a
    cmp-long v3, v8, v18

    .line 407
    .line 408
    if-nez v3, :cond_1b

    .line 409
    .line 410
    if-nez v13, :cond_1d

    .line 411
    .line 412
    :cond_1b
    if-nez v13, :cond_1c

    .line 413
    .line 414
    neg-long v8, v8

    .line 415
    :cond_1c
    iput-wide v8, v0, Lxt5;->i:J

    .line 416
    .line 417
    int-to-long v1, v2

    .line 418
    invoke-virtual {v7, v1, v2}, Ld21;->skip(J)V

    .line 419
    .line 420
    .line 421
    const/16 v9, 0x10

    .line 422
    .line 423
    iput-byte v9, v0, Lxt5;->h:B

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_1d
    if-eq v1, v6, :cond_1e

    .line 427
    .line 428
    const/4 v3, 0x4

    .line 429
    if-eq v1, v3, :cond_1e

    .line 430
    .line 431
    const/4 v10, 0x7

    .line 432
    if-ne v1, v10, :cond_26

    .line 433
    .line 434
    :cond_1e
    iput v2, v0, Lxt5;->j:I

    .line 435
    .line 436
    const/16 v9, 0x11

    .line 437
    .line 438
    iput-byte v9, v0, Lxt5;->h:B

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_1f
    if-ne v1, v6, :cond_26

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    goto :goto_7

    .line 445
    :cond_20
    const/4 v15, 0x6

    .line 446
    if-nez v1, :cond_21

    .line 447
    .line 448
    move v1, v3

    .line 449
    move v13, v1

    .line 450
    goto :goto_7

    .line 451
    :cond_21
    if-ne v1, v5, :cond_26

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_22
    if-eq v1, v6, :cond_23

    .line 455
    .line 456
    const/4 v2, 0x4

    .line 457
    if-ne v1, v2, :cond_26

    .line 458
    .line 459
    :cond_23
    move v1, v5

    .line 460
    goto :goto_7

    .line 461
    :cond_24
    const/4 v15, 0x6

    .line 462
    if-ne v1, v5, :cond_26

    .line 463
    .line 464
    :goto_6
    move v1, v15

    .line 465
    :cond_25
    :goto_7
    move v2, v14

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_26
    move/from16 v9, v17

    .line 469
    .line 470
    :goto_8
    if-eqz v9, :cond_27

    .line 471
    .line 472
    return v9

    .line 473
    :cond_27
    move-wide/from16 v1, v18

    .line 474
    .line 475
    invoke-virtual {v7, v1, v2}, Ld21;->j(J)B

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Lxt5;->b0(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_28

    .line 484
    .line 485
    const-string v1, "Expected value"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Llt5;->R(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v16

    .line 491
    :cond_28
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 492
    .line 493
    .line 494
    throw v16

    .line 495
    :cond_29
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 496
    .line 497
    .line 498
    iput-byte v3, v0, Lxt5;->h:B

    .line 499
    .line 500
    return v3

    .line 501
    :cond_2a
    if-ne v4, v3, :cond_2c

    .line 502
    .line 503
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x4

    .line 507
    iput-byte v2, v0, Lxt5;->h:B

    .line 508
    .line 509
    return v2

    .line 510
    :cond_2b
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    iput-byte v2, v0, Lxt5;->h:B

    .line 515
    .line 516
    return v2

    .line 517
    :cond_2c
    if-eq v4, v3, :cond_2d

    .line 518
    .line 519
    if-eq v4, v6, :cond_2d

    .line 520
    .line 521
    const-string v1, "Unexpected value"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Llt5;->R(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v16

    .line 527
    :cond_2d
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 528
    .line 529
    .line 530
    throw v16

    .line 531
    :cond_2e
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 532
    .line 533
    .line 534
    throw v16

    .line 535
    :cond_2f
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x9

    .line 539
    .line 540
    iput-byte v1, v0, Lxt5;->h:B

    .line 541
    .line 542
    return v1

    .line 543
    :cond_30
    move/from16 v17, v9

    .line 544
    .line 545
    const-string v0, "JsonReader is closed"

    .line 546
    .line 547
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return v17

    .line 551
    :cond_31
    move/from16 v20, v15

    .line 552
    .line 553
    aput v20, v1, v2

    .line 554
    .line 555
    const/16 v1, 0x7d

    .line 556
    .line 557
    if-ne v4, v5, :cond_34

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lxt5;->d0(Z)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 564
    .line 565
    .line 566
    if-eq v2, v13, :cond_34

    .line 567
    .line 568
    if-eq v2, v12, :cond_33

    .line 569
    .line 570
    if-ne v2, v1, :cond_32

    .line 571
    .line 572
    iput-byte v6, v0, Lxt5;->h:B

    .line 573
    .line 574
    return v6

    .line 575
    :cond_32
    const-string v1, "Unterminated object"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Llt5;->R(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v16

    .line 581
    :cond_33
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 582
    .line 583
    .line 584
    throw v16

    .line 585
    :cond_34
    invoke-virtual {v0, v3}, Lxt5;->d0(Z)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/16 v3, 0x22

    .line 590
    .line 591
    if-eq v2, v3, :cond_38

    .line 592
    .line 593
    const/16 v3, 0x27

    .line 594
    .line 595
    if-eq v2, v3, :cond_37

    .line 596
    .line 597
    if-ne v2, v1, :cond_36

    .line 598
    .line 599
    if-eq v4, v5, :cond_35

    .line 600
    .line 601
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 602
    .line 603
    .line 604
    iput-byte v6, v0, Lxt5;->h:B

    .line 605
    .line 606
    return v6

    .line 607
    :cond_35
    const-string v1, "Expected name"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Llt5;->R(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v16

    .line 613
    :cond_36
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 614
    .line 615
    .line 616
    throw v16

    .line 617
    :cond_37
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lxt5;->Y()V

    .line 621
    .line 622
    .line 623
    throw v16

    .line 624
    :cond_38
    invoke-virtual {v7}, Ld21;->readByte()B

    .line 625
    .line 626
    .line 627
    const/16 v1, 0xd

    .line 628
    .line 629
    iput-byte v1, v0, Lxt5;->h:B

    .line 630
    .line 631
    return v1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Llt5;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llt5;->d:[I

    .line 17
    .line 18
    iget v2, p0, Llt5;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput-byte v0, p0, Lxt5;->h:B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lxt5;->z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a0(Lkyb;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Lkyb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-byte v1, p0, Lxt5;->h:B

    .line 23
    .line 24
    iget-object p1, p0, Llt5;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Llt5;->a:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    aput-object p2, p1, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Llt5;->A(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-byte v0, p0, Lxt5;->h:B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lxt5;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lxt5;->Y()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Llt5;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Llt5;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Llt5;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-byte v0, p0, Lxt5;->h:B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lxt5;->z()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Expected END_ARRAY but was "

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lxt5;->f0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lxt5;->m:Lm71;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxt5;->e0(Lm71;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lxt5;->l:Lm71;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lxt5;->e0(Lm71;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput-byte v1, p0, Lxt5;->h:B

    .line 48
    .line 49
    iget-object v1, p0, Llt5;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Llt5;->a:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lxt5;->z()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "Expected a name but was "

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxt5;->h:B

    .line 3
    .line 4
    iget-object v1, p0, Llt5;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Llt5;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lxt5;->g:Ld21;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld21;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxt5;->f:Liw8;

    .line 19
    .line 20
    invoke-virtual {p0}, Liw8;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Llt5;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Llt5;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Llt5;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Llt5;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-byte v0, p0, Lxt5;->h:B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lxt5;->z()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Expected END_OBJECT but was "

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d0(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Lxt5;->f:Liw8;

    .line 6
    .line 7
    invoke-virtual {v4, v2, v3}, Liw8;->request(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Lxt5;->g:Ld21;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ld21;->j(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_3

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_3

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ld21;->skip(J)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2f

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v5, p1, :cond_0

    .line 43
    .line 44
    const-wide/16 v1, 0x2

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Liw8;->request(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lxt5;->Y()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    const/16 p1, 0x23

    .line 57
    .line 58
    if-eq v5, p1, :cond_2

    .line 59
    .line 60
    :cond_1
    return v5

    .line 61
    :cond_2
    invoke-virtual {p0}, Lxt5;->Y()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-nez p1, :cond_5

    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0

    .line 71
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 72
    .line 73
    const-string p1, "End of input"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final e0(Lm71;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxt5;->f:Liw8;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Liw8;->a(Lm71;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lxt5;->g:Ld21;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ld21;->j(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lig1;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ld21;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxt5;->g0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Ld21;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ld21;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Llt5;->R(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxt5;->f:Liw8;

    .line 2
    .line 3
    sget-object v1, Lxt5;->n:Lm71;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liw8;->a(Lm71;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lxt5;->g:Ld21;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ld21;->readUtf8()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g0()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lxt5;->f:Liw8;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Liw8;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lxt5;->g:Ld21;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld21;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Liw8;->request(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Ld21;->j(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Llt5;->R(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Ld21;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "Unterminated escape sequence at path "

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    int-to-char v2, v3

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Llt5;->R(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    const/16 p0, 0x9

    .line 175
    .line 176
    return p0

    .line 177
    :cond_7
    const/16 p0, 0xd

    .line 178
    .line 179
    return p0

    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    const/16 p0, 0xc

    .line 182
    .line 183
    return p0

    .line 184
    :cond_a
    const/16 p0, 0x8

    .line 185
    .line 186
    return p0

    .line 187
    :cond_b
    int-to-char p0, v3

    .line 188
    return p0

    .line 189
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Llt5;->R(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final h0(Lm71;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lxt5;->f:Liw8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liw8;->a(Lm71;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lxt5;->g:Ld21;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ld21;->j(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ld21;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxt5;->g0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v0, v1}, Ld21;->skip(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Unterminated string"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llt5;->R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput-byte v2, p0, Lxt5;->h:B

    .line 15
    .line 16
    iget-object v0, p0, Llt5;->d:[I

    .line 17
    .line 18
    iget p0, p0, Llt5;->a:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lxt5;->h:B

    .line 31
    .line 32
    iget-object v0, p0, Llt5;->d:[I

    .line 33
    .line 34
    iget p0, p0, Llt5;->a:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lxt5;->z()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Expected a boolean but was "

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final m()D
    .locals 9

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput-byte v2, p0, Lxt5;->h:B

    .line 15
    .line 16
    iget-object v0, p0, Llt5;->d:[I

    .line 17
    .line 18
    iget v1, p0, Llt5;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lxt5;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-string v5, "Expected a double but was "

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lxt5;->j:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v7, p0, Lxt5;->g:Ld21;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lig1;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v7, v0, v1, v8}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lxt5;->m:Lm71;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lxt5;->e0(Lm71;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lxt5;->l:Lm71;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lxt5;->e0(Lm71;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lxt5;->f0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v6, :cond_7

    .line 97
    .line 98
    :goto_0
    iput-byte v6, p0, Lxt5;->h:B

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lxt5;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-byte v2, p0, Lxt5;->h:B

    .line 122
    .line 123
    iget-object v2, p0, Llt5;->d:[I

    .line 124
    .line 125
    iget p0, p0, Llt5;->a:I

    .line 126
    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 128
    .line 129
    aget v3, v2, p0

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    aput v3, v2, p0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, Lnz1;

    .line 137
    .line 138
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "JSON forbids NaN and infinities: "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " at path "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :catch_0
    iget-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0, v5}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-wide v3

    .line 178
    :cond_7
    invoke-virtual {p0}, Lxt5;->z()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v0, p0, v5}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-wide v3
.end method

.method public final p()I
    .locals 7

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lxt5;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-byte v2, p0, Lxt5;->h:B

    .line 25
    .line 26
    iget-object v0, p0, Llt5;->d:[I

    .line 27
    .line 28
    iget p0, p0, Llt5;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Lv32;

    .line 40
    .line 41
    iget-wide v1, p0, Lxt5;->i:J

    .line 42
    .line 43
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " at path "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lxt5;->j:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v5, p0, Lxt5;->g:Ld21;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lig1;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1, v6}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    sget-object v0, Lxt5;->l:Lm71;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lxt5;->e0(Lm71;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eq v0, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lxt5;->z()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0, v3}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    sget-object v0, Lxt5;->m:Lm71;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lxt5;->e0(Lm71;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    iput-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 134
    .line 135
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-byte v2, p0, Lxt5;->h:B

    .line 140
    .line 141
    iget-object v1, p0, Llt5;->d:[I

    .line 142
    .line 143
    iget v5, p0, Llt5;->a:I

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    aget v6, v1, v5

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return v0

    .line 154
    :catch_0
    :cond_6
    :goto_1
    iput-byte v4, p0, Lxt5;->h:B

    .line 155
    .line 156
    :try_start_1
    iget-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    double-to-int v4, v0

    .line 163
    int-to-double v5, v4

    .line 164
    cmpl-double v0, v5, v0

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 170
    .line 171
    iput-byte v2, p0, Lxt5;->h:B

    .line 172
    .line 173
    iget-object v0, p0, Llt5;->d:[I

    .line 174
    .line 175
    iget p0, p0, Llt5;->a:I

    .line 176
    .line 177
    add-int/lit8 p0, p0, -0x1

    .line 178
    .line 179
    aget v1, v0, p0

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    aput v1, v0, p0

    .line 184
    .line 185
    return v4

    .line 186
    :cond_7
    iget-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v0, p0, v3}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :catch_1
    iget-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v0, p0, v3}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v2
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lxt5;->f0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lxt5;->m:Lm71;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxt5;->e0(Lm71;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lxt5;->l:Lm71;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lxt5;->e0(Lm71;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lxt5;->k:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lxt5;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lxt5;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lxt5;->j:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lxt5;->g:Ld21;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput-byte v1, p0, Lxt5;->h:B

    .line 81
    .line 82
    iget-object v1, p0, Llt5;->d:[I

    .line 83
    .line 84
    iget p0, p0, Llt5;->a:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {p0}, Lxt5;->z()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lc54;->s(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "Expected a string but was "

    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Lva5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxt5;->f:Liw8;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lxt5;->h:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt5;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltbc;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_7
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :pswitch_8
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_9
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
