.class public final Ll13;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lce5;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll13;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll13;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Lk13;Lj26;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lk13;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x4949

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {p0}, Lk13;->x()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lk13;->x()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xda

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xd9

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lk13;->g()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, -0x2

    .line 47
    .line 48
    const/16 v3, 0xe1

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    int-to-long v1, v2

    .line 53
    invoke-interface {p0, v1, v2}, Lk13;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v1, v3, v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :cond_1
    move v2, v0

    .line 62
    :cond_2
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    const-class v1, [B

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lj26;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [B
    :try_end_0
    .catch Lj13; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :try_start_1
    invoke-static {p0, v1, v2}, Ll13;->g(Lk13;[BI)I

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {p1, v1}, Lj26;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {p1, v1}, Lj26;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Lj13; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    :cond_3
    return v0
.end method

.method public static f(Lk13;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lk13;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lk13;->x()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lk13;->x()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lk13;->skip(J)J
    :try_end_0
    .catch Lj13; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lk13;->x()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lj13; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Lk13;->g()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lk13;->g()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-interface {p0}, Lk13;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-interface {p0}, Lk13;->g()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    const v6, 0x61766966

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v5

    .line 116
    :goto_0
    invoke-interface {p0, v2, v3}, Lk13;->skip(J)J

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 120
    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :goto_1
    const/4 v2, 0x5

    .line 126
    if-ge v5, v2, :cond_9

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Lk13;->g()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    invoke-interface {p0}, Lk13;->g()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    if-ne v2, v6, :cond_8

    .line 147
    .line 148
    move v1, v7

    .line 149
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lk13;->skip(J)J

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lk13;->g()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lk13;->g()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_c

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lk13;->g()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lk13;->g()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 196
    .line 197
    const v4, 0x56503800

    .line 198
    .line 199
    .line 200
    if-eq v1, v4, :cond_d

    .line 201
    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 206
    .line 207
    const/16 v1, 0x58

    .line 208
    .line 209
    if-ne v0, v1, :cond_10

    .line 210
    .line 211
    invoke-interface {p0, v2, v3}, Lk13;->skip(J)J

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lk13;->x()S

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 226
    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 236
    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {p0, v2, v3}, Lk13;->skip(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lk13;->x()S

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lj13; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 260
    .line 261
    return-object p0
.end method

.method public static g(Lk13;[BI)I
    .locals 9

    .line 1
    invoke-interface {p0, p2, p1}, Lk13;->o(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, p2, :cond_d

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ll13;->a:[B

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-le p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p0

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move v4, p0

    .line 23
    :goto_1
    array-length v5, v2

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-byte v5, p1, v4

    .line 27
    .line 28
    aget-byte v6, v2, v4

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    move v3, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    if-eqz v3, :cond_d

    .line 38
    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x6

    .line 60
    sub-int/2addr p2, v2

    .line 61
    const/4 v3, 0x2

    .line 62
    if-lt p2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move p2, v0

    .line 70
    :goto_3
    const/16 v2, 0x4949

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x4d4d

    .line 75
    .line 76
    if-eq p2, v2, :cond_4

    .line 77
    .line 78
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    :goto_4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    sub-int/2addr p2, v2

    .line 96
    const/4 v4, 0x4

    .line 97
    if-lt p2, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move p2, v0

    .line 105
    :goto_5
    add-int/lit8 v2, p2, 0x6

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v5, v2

    .line 112
    if-lt v5, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v2, v0

    .line 120
    :goto_6
    if-ge p0, v2, :cond_d

    .line 121
    .line 122
    add-int/lit8 v5, p2, 0x8

    .line 123
    .line 124
    mul-int/lit8 v6, p0, 0xc

    .line 125
    .line 126
    add-int/2addr v6, v5

    .line 127
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v5, v6

    .line 132
    if-lt v5, v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v5, v0

    .line 140
    :goto_7
    const/16 v7, 0x112

    .line 141
    .line 142
    if-ne v5, v7, :cond_c

    .line 143
    .line 144
    add-int/lit8 v5, v6, 0x2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v7, v5

    .line 151
    if-lt v7, v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    move v5, v0

    .line 159
    :goto_8
    if-lt v5, v1, :cond_c

    .line 160
    .line 161
    const/16 v7, 0xc

    .line 162
    .line 163
    if-gt v5, v7, :cond_c

    .line 164
    .line 165
    add-int/lit8 v7, v6, 0x4

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-int/2addr v8, v7

    .line 172
    if-lt v8, v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    move v7, v0

    .line 180
    :goto_9
    if-ltz v7, :cond_c

    .line 181
    .line 182
    sget-object v8, Ll13;->b:[I

    .line 183
    .line 184
    aget v5, v8, v5

    .line 185
    .line 186
    add-int/2addr v7, v5

    .line 187
    if-gt v7, v4, :cond_c

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x8

    .line 190
    .line 191
    if-ltz v6, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-gt v6, v5, :cond_c

    .line 198
    .line 199
    if-ltz v7, :cond_c

    .line 200
    .line 201
    add-int/2addr v7, v6

    .line 202
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-gt v7, v5, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-int/2addr p0, v6

    .line 213
    if-lt p0, v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :cond_b
    return v0

    .line 220
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lj26;)I
    .locals 2

    .line 1
    new-instance p0, Lxj7;

    .line 2
    .line 3
    const-string v0, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Ll13;->e(Lk13;Lj26;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Li13;

    .line 2
    .line 3
    const-string v0, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Li13;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ll13;->f(Lk13;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Lxj7;

    .line 2
    .line 3
    const-string v0, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ll13;->f(Lk13;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lj26;)I
    .locals 1

    .line 1
    new-instance p0, Li13;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Li13;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Ll13;->e(Lk13;Lj26;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
