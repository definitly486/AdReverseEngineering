.class public final Ljnc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;

.field public b:Lbjb;

.field public final c:[B

.field public final d:Lxb3;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ljnc;->c:[B

    .line 9
    .line 10
    new-instance v0, Lxb3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lxb3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljnc;->d:Lxb3;

    .line 17
    .line 18
    iput-object p1, p0, Ljnc;->a:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljnc;->m(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljnc;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljnc;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljnc;->d:Lxb3;

    .line 22
    .line 23
    iget-object p0, p0, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-string p0, "the maximum supported array length is 9223372036854775807"

    .line 34
    .line 35
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-wide v2
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljnc;->d()Lbjb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnc;->b:Lbjb;

    .line 5
    .line 6
    iget-byte v0, v0, Lbjb;->a:B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljnc;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-ltz p0, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    not-long v0, v1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-string p0, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 33
    .line 34
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    shr-int/lit8 v0, v0, 0x5

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    const-string p0, "expected major type 0 or 1 but found "

    .line 45
    .line 46
    invoke-static {v0, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
.end method

.method public final c()J
    .locals 7

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljnc;->m(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljnc;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljnc;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v0, v5

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    shl-long v2, v0, v2

    .line 32
    .line 33
    iget-object p0, p0, Ljnc;->d:Lxb3;

    .line 34
    .line 35
    iget-object p0, p0, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-wide v0

    .line 45
    :cond_1
    const-string p0, "the maximum supported map length is 4611686018427387903L"

    .line 46
    .line 47
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-wide v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnc;->a:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljnc;->d:Lxb3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxb3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lbjb;
    .locals 12

    .line 1
    iget-object v0, p0, Ljnc;->d:Lxb3;

    .line 2
    .line 3
    iget-object v1, v0, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Ljnc;->b:Lbjb;

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    iget-object v2, p0, Ljnc;->a:Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lxb3;->a()V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    new-instance v3, Lbjb;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbjb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ljnc;->b:Lbjb;

    .line 29
    .line 30
    const/16 v2, -0x80

    .line 31
    .line 32
    const-wide/16 v5, -0x5

    .line 33
    .line 34
    const-wide/16 v7, -0x2

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-byte v11, v3, Lbjb;->a:B

    .line 39
    .line 40
    if-eq v11, v2, :cond_6

    .line 41
    .line 42
    const/16 v2, -0x60

    .line 43
    .line 44
    if-eq v11, v2, :cond_6

    .line 45
    .line 46
    const/16 v2, -0x40

    .line 47
    .line 48
    if-eq v11, v2, :cond_6

    .line 49
    .line 50
    const/16 v2, -0x20

    .line 51
    .line 52
    if-eq v11, v2, :cond_3

    .line 53
    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    if-eq v11, v2, :cond_6

    .line 59
    .line 60
    const/16 v2, 0x40

    .line 61
    .line 62
    if-eq v11, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x60

    .line 65
    .line 66
    if-ne v11, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Lxb3;->b(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    shr-int/lit8 v11, v11, 0x5

    .line 73
    .line 74
    and-int/lit8 v11, v11, 0x7

    .line 75
    .line 76
    const-string p0, "invalid major type: "

    .line 77
    .line 78
    invoke-static {v11, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    invoke-virtual {v0, v9, v10}, Lxb3;->b(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-byte v2, v3, Lbjb;->b:B

    .line 91
    .line 92
    const/16 v3, 0x1f

    .line 93
    .line 94
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lxb3;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long v0, v2, v7

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    cmp-long v0, v2, v5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string p0, "expected a value for dangling key in indefinite-length map"

    .line 115
    .line 116
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    const-string p0, "expected indefinite length scope but found "

    .line 121
    .line 122
    invoke-static {v2, v3, p0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_6
    invoke-virtual {v0}, Lxb3;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    cmp-long v11, v2, v9

    .line 135
    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    cmp-long v2, v2, v7

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0}, Lxb3;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/16 v7, 0x1

    .line 147
    .line 148
    cmp-long v0, v2, v7

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    if-lez v0, :cond_8

    .line 157
    .line 158
    add-long/2addr v2, v9

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const-wide/16 v7, -0x4

    .line 171
    .line 172
    cmp-long v0, v2, v7

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    cmp-long v0, v2, v5

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move-wide v7, v2

    .line 203
    :cond_b
    const-string p0, "expected non-string scope but found "

    .line 204
    .line 205
    invoke-static {v7, v8, p0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_c
    :goto_1
    iget-object p0, p0, Ljnc;->b:Lbjb;

    .line 214
    .line 215
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljnc;->m(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljnc;->b:Lbjb;

    .line 7
    .line 8
    iget-byte v0, v0, Lbjb;->b:B

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljnc;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "expected FALSE or TRUE"

    .line 30
    .line 31
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    const-string p0, "expected simple value"

    .line 37
    .line 38
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final j()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljnc;->b:Lbjb;

    .line 4
    .line 5
    iget-byte v2, v1, Lbjb;->b:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    int-to-long v1, v2

    .line 13
    iput-object v3, v0, Ljnc;->b:Lbjb;

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0xff

    .line 19
    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Ljnc;->a:Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    iput-object v3, v0, Ljnc;->b:Lbjb;

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    and-long/2addr v0, v7

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-static {}, Lwc;->q()V

    .line 37
    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_2
    const/16 v3, 0x19

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    iget-object v13, v0, Ljnc;->c:[B

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v11, v13}, Ljnc;->p(I[B)V

    .line 52
    .line 53
    .line 54
    aget-byte v0, v13, v10

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    aget-byte v2, v13, v9

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    and-long/2addr v0, v7

    .line 61
    shl-long/2addr v0, v12

    .line 62
    and-long/2addr v2, v7

    .line 63
    or-long/2addr v0, v2

    .line 64
    return-wide v0

    .line 65
    :cond_3
    const/16 v3, 0x1a

    .line 66
    .line 67
    const/16 v14, 0x10

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    move/from16 v16, v4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v4, v13}, Ljnc;->p(I[B)V

    .line 76
    .line 77
    .line 78
    aget-byte v0, v13, v10

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    aget-byte v2, v13, v9

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    aget-byte v4, v13, v11

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    aget-byte v6, v13, v15

    .line 88
    .line 89
    int-to-long v9, v6

    .line 90
    and-long/2addr v0, v7

    .line 91
    shl-long v0, v0, v16

    .line 92
    .line 93
    and-long/2addr v2, v7

    .line 94
    and-long/2addr v4, v7

    .line 95
    shl-long/2addr v2, v14

    .line 96
    or-long/2addr v0, v2

    .line 97
    shl-long/2addr v4, v12

    .line 98
    or-long/2addr v0, v4

    .line 99
    and-long/2addr v9, v7

    .line 100
    or-long/2addr v0, v9

    .line 101
    return-wide v0

    .line 102
    :cond_4
    const/16 v3, 0x1b

    .line 103
    .line 104
    const/16 v17, 0x7

    .line 105
    .line 106
    const/16 v18, 0x5

    .line 107
    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v12, v13}, Ljnc;->p(I[B)V

    .line 111
    .line 112
    .line 113
    aget-byte v0, v13, v10

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    aget-byte v2, v13, v9

    .line 117
    .line 118
    int-to-long v2, v2

    .line 119
    aget-byte v5, v13, v11

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    aget-byte v9, v13, v15

    .line 123
    .line 124
    int-to-long v9, v9

    .line 125
    aget-byte v4, v13, v4

    .line 126
    .line 127
    move-wide/from16 v19, v7

    .line 128
    .line 129
    int-to-long v7, v4

    .line 130
    aget-byte v4, v13, v18

    .line 131
    .line 132
    move v15, v12

    .line 133
    move-object v11, v13

    .line 134
    int-to-long v12, v4

    .line 135
    const/4 v4, 0x6

    .line 136
    aget-byte v4, v11, v4

    .line 137
    .line 138
    move/from16 v21, v14

    .line 139
    .line 140
    move/from16 p0, v15

    .line 141
    .line 142
    int-to-long v14, v4

    .line 143
    aget-byte v4, v11, v17

    .line 144
    .line 145
    move-wide/from16 v22, v0

    .line 146
    .line 147
    int-to-long v0, v4

    .line 148
    and-long v7, v7, v19

    .line 149
    .line 150
    shl-long v7, v7, v16

    .line 151
    .line 152
    and-long v16, v22, v19

    .line 153
    .line 154
    and-long v2, v2, v19

    .line 155
    .line 156
    and-long v5, v5, v19

    .line 157
    .line 158
    and-long v9, v9, v19

    .line 159
    .line 160
    and-long v12, v12, v19

    .line 161
    .line 162
    and-long v14, v14, v19

    .line 163
    .line 164
    const/16 v4, 0x38

    .line 165
    .line 166
    shl-long v16, v16, v4

    .line 167
    .line 168
    const/16 v4, 0x30

    .line 169
    .line 170
    shl-long/2addr v2, v4

    .line 171
    or-long v16, v16, v2

    .line 172
    .line 173
    const/16 v2, 0x28

    .line 174
    .line 175
    shl-long/2addr v5, v2

    .line 176
    or-long v16, v16, v5

    .line 177
    .line 178
    const/16 v2, 0x20

    .line 179
    .line 180
    shl-long/2addr v9, v2

    .line 181
    or-long v16, v16, v9

    .line 182
    .line 183
    or-long v16, v16, v7

    .line 184
    .line 185
    shl-long v12, v12, v21

    .line 186
    .line 187
    or-long v16, v16, v12

    .line 188
    .line 189
    shl-long v14, v14, p0

    .line 190
    .line 191
    or-long v16, v16, v14

    .line 192
    .line 193
    and-long v0, v0, v19

    .line 194
    .line 195
    or-long v16, v16, v0

    .line 196
    .line 197
    return-wide v16

    .line 198
    :cond_5
    iget-byte v0, v1, Lbjb;->a:B

    .line 199
    .line 200
    shr-int/lit8 v0, v0, 0x5

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x7

    .line 203
    .line 204
    const-string v1, "invalid additional information "

    .line 205
    .line 206
    const-string v3, " for major type "

    .line 207
    .line 208
    invoke-static {v2, v0, v1, v3}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-wide v5
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnc;->d()Lbjb;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljnc;->b:Lbjb;

    .line 5
    .line 6
    iget-byte p0, p0, Lbjb;->b:B

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "expected definite length but found "

    .line 14
    .line 15
    invoke-static {p0, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnc;->d()Lbjb;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljnc;->b:Lbjb;

    .line 5
    .line 6
    iget-byte p0, p0, Lbjb;->a:B

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    const-string v0, "expected major type "

    .line 20
    .line 21
    const-string v1, " but found "

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ljnc;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sub-int v2, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lwc;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljnc;->b:Lbjb;

    .line 23
    .line 24
    return-void
.end method

.method public final q()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljnc;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljnc;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const-wide/32 v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ljnc;->a:Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v4, v2

    .line 29
    cmp-long v2, v4, v0

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljnc;->p(I[B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {}, Lwc;->q()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    const-string p0, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 45
    .line 46
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
