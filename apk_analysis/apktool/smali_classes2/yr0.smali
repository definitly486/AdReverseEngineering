.class public Lyr0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lur0;


# instance fields
.field public final a:Lsr0;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lyr0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwr0;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwr0;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lwr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyr0;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lyr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyr0;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lyr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lur0;

    .line 38
    .line 39
    new-instance v1, Lsr0;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [C

    .line 44
    .line 45
    fill-array-data v2, :array_0

    .line 46
    .line 47
    .line 48
    const-string v3, "base16()"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lsr0;-><init>(Ljava/lang/String;[C)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lur0;-><init>(Lsr0;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lyr0;->d:Lur0;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 48
    new-instance v1, Lsr0;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lsr0;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lyr0;-><init>(Lsr0;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lsr0;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyr0;->a:Lsr0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lsr0;->g:[B

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    aget-byte p1, p1, v0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, Lyr0;->b:Ljava/lang/Character;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Padding character %s was already in alphabet"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Ld35;->q(III)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lyr0;->a:Lsr0;

    .line 10
    .line 11
    iget v3, v2, Lsr0;->e:I

    .line 12
    .line 13
    iget v2, v2, Lsr0;->f:I

    .line 14
    .line 15
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk05;->y(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/2addr v2, v3

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lyr0;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Ld35;->q(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyr0;->a:Lsr0;

    .line 8
    .line 9
    iget v1, v0, Lsr0;->f:I

    .line 10
    .line 11
    iget v2, v0, Lsr0;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p4, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Ld35;->n(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :goto_1
    if-ge v1, p4, :cond_1

    .line 26
    .line 27
    add-int v6, p3, v1

    .line 28
    .line 29
    aget-byte v6, p2, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    or-long/2addr v4, v6

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 42
    .line 43
    shl-int/lit8 p2, p2, 0x3

    .line 44
    .line 45
    sub-int/2addr p2, v2

    .line 46
    :goto_2
    shl-int/lit8 p3, p4, 0x3

    .line 47
    .line 48
    if-ge v3, p3, :cond_2

    .line 49
    .line 50
    sub-int p3, p2, v3

    .line 51
    .line 52
    ushr-long v6, v4, p3

    .line 53
    .line 54
    long-to-int p3, v6

    .line 55
    iget v1, v0, Lsr0;->c:I

    .line 56
    .line 57
    and-int/2addr p3, v1

    .line 58
    iget-object v1, v0, Lsr0;->b:[C

    .line 59
    .line 60
    aget-char p3, v1, p3

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p0, p0, Lyr0;->b:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :goto_3
    iget p2, v0, Lsr0;->f:I

    .line 72
    .line 73
    shl-int/lit8 p2, p2, 0x3

    .line 74
    .line 75
    if-ge v3, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Ld35;->q(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyr0;->a:Lsr0;

    .line 9
    .line 10
    iget v2, v0, Lsr0;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lyr0;->b(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lsr0;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lyr0;
    .locals 11

    .line 1
    iget-object v0, p0, Lyr0;->c:Lyr0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lyr0;->a:Lsr0;

    .line 6
    .line 7
    iget-object v1, v0, Lsr0;->b:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_a

    .line 13
    .line 14
    aget-char v5, v1, v4

    .line 15
    .line 16
    invoke-static {v5}, Li7c;->N(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, 0x1

    .line 25
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    aget-char v6, v1, v4

    .line 28
    .line 29
    const/16 v7, 0x61

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    const/16 v7, 0x7a

    .line 34
    .line 35
    if-gt v6, v7, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_2
    xor-int/2addr v2, v5

    .line 44
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 45
    .line 46
    invoke-static {v4, v2}, Ld35;->r(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    new-array v2, v2, [C

    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_3
    array-length v6, v1

    .line 54
    if-ge v4, v6, :cond_3

    .line 55
    .line 56
    aget-char v6, v1, v4

    .line 57
    .line 58
    invoke-static {v6}, Li7c;->N(C)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    xor-int/lit8 v6, v6, 0x20

    .line 65
    .line 66
    int-to-char v6, v6

    .line 67
    :cond_2
    aput-char v6, v2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v1, Lsr0;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lsr0;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ".lowerCase()"

    .line 82
    .line 83
    invoke-static {v4, v6, v7}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v1, v4, v2}, Lsr0;-><init>(Ljava/lang/String;[C)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v0, Lsr0;->h:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v1, Lsr0;->g:[B

    .line 95
    .line 96
    iget-boolean v2, v1, Lsr0;->h:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v4, 0x41

    .line 106
    .line 107
    :goto_4
    const/16 v6, 0x5a

    .line 108
    .line 109
    if-gt v4, v6, :cond_7

    .line 110
    .line 111
    or-int/lit8 v6, v4, 0x20

    .line 112
    .line 113
    aget-byte v7, v0, v4

    .line 114
    .line 115
    aget-byte v8, v0, v6

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    if-ne v7, v9, :cond_4

    .line 119
    .line 120
    aput-byte v8, v2, v4

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    if-ne v8, v9, :cond_5

    .line 124
    .line 125
    move v8, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v8, v3

    .line 128
    :goto_5
    int-to-char v9, v4

    .line 129
    int-to-char v10, v6

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    aput-byte v7, v2, v6

    .line 133
    .line 134
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 150
    .line 151
    invoke-static {v0, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :cond_7
    new-instance v0, Lsr0;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lsr0;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, ".ignoreCase()"

    .line 170
    .line 171
    invoke-static {v3, v4, v6}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v1, v1, Lsr0;->b:[C

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2, v5}, Lsr0;-><init>(Ljava/lang/String;[C[BZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move-object v0, v1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    :goto_7
    iget-object v1, p0, Lyr0;->a:Lsr0;

    .line 188
    .line 189
    if-ne v0, v1, :cond_b

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    iget-object v1, p0, Lyr0;->b:Ljava/lang/Character;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lyr0;->e(Lsr0;Ljava/lang/Character;)Lyr0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_8
    iput-object v0, p0, Lyr0;->c:Lyr0;

    .line 200
    .line 201
    :cond_c
    return-object v0
.end method

.method public e(Lsr0;Ljava/lang/Character;)Lyr0;
    .locals 0

    .line 1
    new-instance p0, Lyr0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lyr0;-><init>(Lsr0;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyr0;

    .line 7
    .line 8
    iget-object v0, p0, Lyr0;->a:Lsr0;

    .line 9
    .line 10
    iget-object v2, p1, Lyr0;->a:Lsr0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lsr0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lyr0;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lyr0;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyr0;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyr0;->a:Lsr0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lsr0;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lyr0;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
